# fritzbox-metrics-container

Built using this (fritzbox_exporter)[https://github.com/sberk42/fritzbox_exporter]

This container will pull metrics from your Fritz!Box router and export them on port 9042.

You will need to set the environment variable `FRITZ_BOX_ADDRESS` to the URL of the admin
interfact of your Fritz!Box, typically this is `http://<default-route/gateway>/`.

You should also create a user in your Fritz!Box, say called `metrics`, and supply
the username and password as `FRITZ_BOX_USERNAME` and `FRITZ_BOX_PASSWORD`.
