# ambient-lights
Adjust Philips Hue lights to match the time of the day


# Run

Add to `crontab -e` and ass

```
# m h  dom mon dow   command
1 0 * * * /home/kmisiunas/ambient-lights/run_ambient_lights.sh
@reboot /home/kmisiunas/ambient-lights/run_ambient_lights.sh
```

and don't forger to start the server with

`sudo service cron start`

