/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "VL53L1X_api.h"
#include <stdbool.h>

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
#define SensorNumber 1
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
I2C_HandleTypeDef hi2c2;

UART_HandleTypeDef huart1;

/* USER CODE BEGIN PV */

VL53L1_Dev_t devs[SensorNumber];
uint8_t		DevicesAddresses[SensorNumber] = {0x50, 0x02};
int			status = 0;

uint8_t		sensorState = 0;
uint16_t Distance;
uint16_t SignalRate;
uint16_t AmbientRate;
uint16_t AmbientPerSpad;
uint8_t RangeStatus;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void	SystemClock_Config(void);
static void	MX_GPIO_Init(void);
static void	MX_USART1_UART_Init(void);
static void	MX_I2C2_Init(void);
/* USER CODE BEGIN PFP */

void	EnableSensor(VL53L1_Dev_t *device)
{
	HAL_GPIO_WritePin((*device).XSHUT_GPIO, (*device).XSHUT_PIN, GPIO_PIN_SET);
}

void	DisableSensor(VL53L1_Dev_t *device)
{
	HAL_GPIO_WritePin((*device).XSHUT_GPIO, (*device).XSHUT_PIN,
			GPIO_PIN_RESET);
}

ssize_t	_write(int fd, const char *buf, size_t nbyte)
{
	HAL_UART_Transmit(&huart1, (uint8_t *)buf, nbyte, 10);
	return (nbyte);
}

void	GetMeasurements(VL53L1_Dev_t *device)
{
	// GetMeasurements of: range status, distance, signal rate
	status = VL53L1X_GetRangeStatus(*device, &RangeStatus);
	status = VL53L1X_GetDistance(*device, &Distance);
	status = VL53L1X_GetSignalRate(*device, &SignalRate);
	status = VL53L1X_GetAmbientRate(*device, &AmbientRate);
	status = VL53L1X_GetAmbientPerSpad(*device, &AmbientPerSpad);

	printf("RangeStatus: %u, ", RangeStatus);
	printf("Distance: %u, ", Distance);
	printf("SignalRate: %u, ", SignalRate);
	printf("AmbientPerSpad: %u\n\r", AmbientPerSpad);
}

void	SetDeviceAddress(VL53L1_Dev_t *device, uint8_t NewAddress)
{
	VL53L1X_SetI2CAddress(*device, NewAddress);
	(*device).I2cDevAddr = NewAddress;
}

void	InitSensor(VL53L1_Dev_t *device, uint8_t AddressToAssign)
{ // Boot up and initialize the device and assign a new addr to the device.
	EnableSensor(device);
	printf("DeviceXSHUTBooted\n\r");
	status = VL53L1X_SensorInit(*device);
	SetDeviceAddress(device, AddressToAssign);
	printf("DeviceNewAddr: %X\n\r", (*device).I2cDevAddr);

	uint8_t byteData;
	status = VL53L1_RdByte(device, 0x010F, &byteData);
	printf("VL53L1X Model_ID: %X\n\r", byteData);
	status = VL53L1_RdByte(device, 0x0110, &byteData);
	printf("VL53L1X Module_Type: %X\n\r", byteData);

	while (sensorState == 0)
	{
		status = VL53L1X_BootState(*device, &sensorState);
		HAL_Delay(2);
		printf("Chip failed to boot\n\r");
	}

	printf("Chip booted\n\r");

	status = VL53L1X_SetDistanceMode(*device, 1); /* 1=short, 2=long */
	status = VL53L1X_SetROI(*device, 4, 5);       /* minimum ROI 4,4 */
}

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int	main(void)
{
	/* USER CODE BEGIN 1 */
	void InitAllSensors2Ranging()
	{
		for (int i = 0; i < SensorNumber; i++)
		{
			DisableSensor(&(devs[i]));
		}

		for (int i = 0; i < SensorNumber; i++)
		{
			EnableSensor(&(devs[i]));
			InitSensor(&(devs[i]), DevicesAddresses[i]);
			status = VL53L1X_StartRanging(devs[i]);
		}
	}
	/* USER CODE END 1 */

	/* MCU Configuration--------------------------------------------------------*/

	/* Reset of all peripherals,
		Initializes the Flash interface and the Systick. */
	HAL_Init();

	/* USER CODE BEGIN Init */

	for (int i = 0; i < SensorNumber; i++)
	{
		devs[i].I2cHandle = &hi2c2;
		devs[i].I2cDevAddr = 0x52;
	}

	devs[0].XSHUT_GPIO = Dev2_GPIO_Port;
	// devs[1].XSHUT_GPIO = Dev2_GPIO_Port;

	devs[0].XSHUT_PIN = Dev2_Pin;
	// devs[1].XSHUT_PIN = Dev2_Pin;
	/* USER CODE END Init */

	/* Configure the system clock */
	SystemClock_Config();

	/* USER CODE BEGIN SysInit */

	/* USER CODE END SysInit */

	/* Initialize all configured peripherals */
	MX_GPIO_Init();
	MX_USART1_UART_Init();
	MX_I2C2_Init();
	/* USER CODE BEGIN 2 */

	InitAllSensors2Ranging();

	/* USER CODE END 2 */

	/* Infinite loop */
	/* USER CODE BEGIN WHILE */
	while (1)
	{
		/* USER CODE END WHILE */

		/* USER CODE BEGIN 3 */
		status = VL53L1X_GetDistance(devs[0], &Distance);
		printf("Dev0: %u, ", Distance );
		// status = VL53L1X_GetDistance(devs[1], &Distance);
		// printf("Dev1: %u", Distance);
		printf("\n\r");
	}
	/* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void	SystemClock_Config(void)
{
	RCC_OscInitTypeDef RCC_OscInitStruct = {0};
	RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

	/** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
	RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
	RCC_OscInitStruct.HSEState = RCC_HSE_ON;
	RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
	RCC_OscInitStruct.HSIState = RCC_HSI_ON;
	RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
	RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
	RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
	if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
	{
		Error_Handler();
	}

	/** Initializes the CPU, AHB and APB buses clocks
  */
	RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
	RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
	RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
	RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
	RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

	if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
	{
		Error_Handler();
	}
}

/**
  * @brief I2C2 Initialization Function
  * @param None
  * @retval None
  */
static void	MX_I2C2_Init(void)
{
	/* USER CODE BEGIN I2C2_Init 0 */

	/* USER CODE END I2C2_Init 0 */

	/* USER CODE BEGIN I2C2_Init 1 */

	/* USER CODE END I2C2_Init 1 */
	hi2c2.Instance = I2C2;
	hi2c2.Init.ClockSpeed = 100000;
	hi2c2.Init.DutyCycle = I2C_DUTYCYCLE_2;
	hi2c2.Init.OwnAddress1 = 0;
	hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
	hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
	hi2c2.Init.OwnAddress2 = 0;
	hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
	hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
	if (HAL_I2C_Init(&hi2c2) != HAL_OK)
	{
		Error_Handler();
	}
	/* USER CODE BEGIN I2C2_Init 2 */

	/* USER CODE END I2C2_Init 2 */
}

/**
  * @brief USART1 Initialization Function
  * @param None
  * @retval None
  */
static void	MX_USART1_UART_Init(void)
{
	/* USER CODE BEGIN USART1_Init 0 */

	/* USER CODE END USART1_Init 0 */

	/* USER CODE BEGIN USART1_Init 1 */

	/* USER CODE END USART1_Init 1 */
	huart1.Instance = USART1;
	huart1.Init.BaudRate = 115200;
	huart1.Init.WordLength = UART_WORDLENGTH_8B;
	huart1.Init.StopBits = UART_STOPBITS_1;
	huart1.Init.Parity = UART_PARITY_NONE;
	huart1.Init.Mode = UART_MODE_TX_RX;
	huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
	huart1.Init.OverSampling = UART_OVERSAMPLING_16;
	if (HAL_UART_Init(&huart1) != HAL_OK)
	{
		Error_Handler();
	}
	/* USER CODE BEGIN USART1_Init 2 */

	/* USER CODE END USART1_Init 2 */
}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void	MX_GPIO_Init(void)
{
	GPIO_InitTypeDef GPIO_InitStruct = {0};

	/* GPIO Ports Clock Enable */
	__HAL_RCC_GPIOC_CLK_ENABLE();
	__HAL_RCC_GPIOD_CLK_ENABLE();
	__HAL_RCC_GPIOB_CLK_ENABLE();
	__HAL_RCC_GPIOA_CLK_ENABLE();

	/*Configure GPIO pin Output Level */
	HAL_GPIO_WritePin(LED_PIN_GPIO_Port, LED_PIN_Pin, GPIO_PIN_RESET);

	/*Configure GPIO pin Output Level */
	HAL_GPIO_WritePin(Dev1_GPIO_Port, Dev1_Pin, GPIO_PIN_RESET);

	/*Configure GPIO pin Output Level */
	HAL_GPIO_WritePin(Dev2_GPIO_Port, Dev2_Pin, GPIO_PIN_RESET);

	/*Configure GPIO pin : LED_PIN_Pin */
	GPIO_InitStruct.Pin = LED_PIN_Pin;
	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init(LED_PIN_GPIO_Port, &GPIO_InitStruct);

	/*Configure GPIO pin : Dev1_Pin */
	GPIO_InitStruct.Pin = Dev1_Pin;
	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init(Dev1_GPIO_Port, &GPIO_InitStruct);

	/*Configure GPIO pin : Dev2_Pin */
	GPIO_InitStruct.Pin = Dev2_Pin;
	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init(Dev2_GPIO_Port, &GPIO_InitStruct);
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void	Error_Handler(void)
{
	/* USER CODE BEGIN Error_Handler_Debug */
	/* User can add his own implementation to report the HAL error return state */
	__disable_irq();
	while (1)
	{
	}
	/* USER CODE END Error_Handler_Debug */
}

#ifdef USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void	assert_failed(uint8_t *file, uint32_t line)
{
	/* USER CODE BEGIN 6 */
	/* User can add his own implementation to report the file name and line number,
		ex: printf("Wrong parameters value: file %s on line %d\r\n", file,
	line) */
	/* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
