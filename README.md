# simple auto clicker with start and stop key
simple auto-clicker for minecraft AFK or any other game.

## Installing Xdotool:

```bash
sudo apt install xdotool
```

you can look for other installation methods [here](https://github.com/jordansissel/xdotool#installation=).

## using the auto-clicker:

1. First you have to _clone_ the bash script or simply copy and past it to a file.
2. Give the file the necessary permissions:
    ```bash
    chmod +x auto-clicker.sh
    ```
3. Execute the script.
    ```bash
    ./auto-clicker.sh "left" 0.05
    ```
  you have to specify **left** or **right** click for the first parameter, and the duration between the clicks (in seconds) as the second parameter.
  
4. Activate the numbers lock to start the auto-clicking, you can stop it simply by desactivating the numbers lock.

**CTRL+C** to stop the script.
