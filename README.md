# Robot-Sumo

## Battery Managment System

### Desired balancing current

#### Wh: 

(I * V)*2 + 1 

where I is the current of one motor with the highest Efficiency

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

### Cell balancer and  gauges

- Gauges with integrated balancer: Bq40z80

### Charger

- bq2417x

#### USB Power Delivery Controller (Sink)

- 

​		