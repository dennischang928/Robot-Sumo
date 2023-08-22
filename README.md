# Robot-Sumo

## Battery Managment System

### Desired balancing current

#### Wh: 

(I * V)*2 + 1 

where I and V are the current and voltage of a motor at the highest efficiency

- I = 1.5A
- V = 12v

Desired battery capacity:

- 37w * desired working time = 37w * 0.5h = 18.5wh
  - = 1.54Ah (3 cell, 12 volt battery)

Desired balancing current

- For a 1.8Ah Battery
  - Assuming that the cells have less than a 1% charge-time difference at their end of life
    - 1.8Ah * 0.01 = 18mAh
    - With a balancing current of 10mA (internal cell balancing by bq40z80)
      - The cell can be balanced in 1.8 hour

### Cell balancer and gauges

- Gauges with integrated balancer: Bq40z80

## MotherBoard Design

- Low-level hardware control MCU: STM32f103c8t6
  - also could be used to run an onboard algorithm
- **Customized Sensor module: I2C Fast Mode Communication**
  - 400kbits/s
  - 3V3 powered
  - 3V3 SDA SCL GND 
  - data flow: slave(sensor brd) to master(mother brd) **only**
- **Motor Port: I2C Communicaation**
  - **12V powered**
  - **VCC SDA SCL GND (Port)**
- **Edge Sensor**
  - **3V3 powered**
  - **Signal GND VCC *4**
- **12V power port for charging or powering**
- Battery: SMBus Communication
  - **12V battery pack power supply**
  - SMBC SMBD
    - Remaining fuel
    - Battery state (Temp. Storage... etc)
- **12V->5V->3V3**
  - **12V -> 5V**
    - **LM2596-5V buck converter**

  - **5V -> 3V3**
    - **RT9193-33 LDO**

- NRF24
