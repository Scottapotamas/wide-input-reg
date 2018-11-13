# Wide input (HV) DC Step-down Regulator
This is a smaller board that follows the successful design used on the zaphod-bot delta robot, which used 75VDC input and 12V output, tested at 4A with 96% efficiency.

This board is intended as a medium scale (~50-100W) standalone version for use with 12S lipo systems (48Vish) and similar high voltage supplies, as its hard to get a high input voltage regulator from Pololu etc.

## Design Notes

### Regulator

Uses a TI regulator, and a reasonably chunky inductor/filtering stage to ensure stability and efficiency. This design isn't designed for low cost, as I don't forsee low runs, and high voltage systems which require a board like this aren't typically cheap to begin with.

While the regulator and most parts are capable of 100VDC inputs, I've intended the maximum input voltage to be around 80VDC, and I'd expect the design to be used for 5, 12, or 24V outputs (though other outputs are achievable with some component changes).

### Sensing and feedback

Onboard output voltage and current sensing is achieved with the INA219 I2C sense IC, which allows the output voltage and current to be accurately reported to a host microcontroller.

Regulator provides some minimal status indication with 2 leds mounted near the input connector, the red LED indicates the presence of input voltage, and the green LED indicates the presence of an output voltage. These LED's are 'dumb' and do not indicate if the input/output voltages are _correct_.

A series of onboard solder link jumpers are used to set the I2C address of the INA219, for systems which use multiple regulator boards for different logic levels.

### Connectors

- Input power connection with Molex Sabre connectors, output with Molex Minifit. 

- Data is a JST-GH locking 6-pin connector, which should provide 3.3V, and I2C from the host system. 
  - An (optionally connected) 3.3V analog signal provides input voltage sensing for an ADC, with a 27:1 divider.