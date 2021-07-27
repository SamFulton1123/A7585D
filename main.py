from machine import Pin, Timer, I2C
import struct

onboardled = Pin(25, Pin.OUT)
outboardled = Pin(15, Pin.OUT)

sda0_pin = Pin(20)
scl0_pin = Pin(21)
sda1_pin = Pin(18)
scl1_pin = Pin(19)


timer = Timer()

i2c0 = I2C(0, sda=sda0_pin, scl=scl0_pin, freq=100000)
i2c1 = I2C(1, sda=sda1_pin, scl=scl1_pin, freq=100000)

print('Scanning I2C bus 0')
devices0 = i2c0.scan()
if len(devices0) == 0:
    print('No I2C device found on bus 0.')
else:
    print('I2C devices found = ',len(devices0))
    for device in devices0:
        print(hex(device))

A7585D_i2caddr = devices0[0];
print(hex(device))


print('Scanning I2C bus 1')
devices1 = i2c1.scan()
if len(devices1) == 0:
    print('No I2C device found on bus 1.')
else:
    print('I2C devices found = ',len(devices1))
    for device in devices1:
        print(hex(device))


onboardled.on()

from ssd1306 import SSD1306_I2C
oled = SSD1306_I2C(128, 32, i2c1)
oled.text("voltage", 0, 0)
oled.text("current", 0, 16)
oled.show()

def blink(timer):
    outboardled.toggle()

timer.init(freq=10.0, mode=Timer.PERIODIC, callback = blink)

    