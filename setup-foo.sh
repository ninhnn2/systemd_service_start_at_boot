#!/bin/bash
echo "Setting up foo ..."
touch /tmp/foo-activated

#/* Using pin PC4 */
echo "17" > /sys/class/gpio/export

#/* Set pin output */
echo "out" > /sys/class/gpio/gpio17/direction

#/* Set pin high level */
echo "1" > /sys/class/gpio/gpio17/value

