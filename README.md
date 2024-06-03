# scripts

Simple and useful shell scripts notes:


#### Raspberry Pi
**temperature** for SBC datalogging.

- As in the example, create the three files in a directory of your choice;
- Grant `chmod u+x` to the `.sh` files;
- Add a `contab -e` line: `@reboot /home/$USER/temperature/log.sh 2>&1`
- Reboot.. and check with `cat ~/temperature/temp.log`

 * Set _$USER_ to your username and paths as desired.
 * The date and time are recorded with the temperature _**every minute**_, remember that _**this file will grow!**_

***

