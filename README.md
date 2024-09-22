# shell-scripts
A repository where i put the shell scripts i created
-------------------monitor_resources.sh--------------
a script to monitor ressources and put the output in a .txt file in ~/logs 
might need to install sysstat package to be able to use mpstat
make the script executable with : chmod +x monitor_resources.sh 
to make it a cron job : 
use the command crontab -e to add a cron job
and add the line : 0 */12 * * * path to the script/monitor_resources.sh
0 */12 * * * : 
0 stands for at 0 minutes 
*/12 stands for every 12 hours
* * * stands for any day, any month and any day of the week
use command crontab -l to verify that the cron job was added
might need to install cron package
---------------------------------------------------------------

