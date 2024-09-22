# shell-scripts
A repository where i put the shell scripts i created <br/> 
-------------------monitor_resources.sh--------------<br/> 
a script to monitor ressources and put the output in a .txt file in ~/logs <br/> 
might need to install sysstat package to be able to use mpstat<br/> 
make the script executable with : chmod +x monitor_resources.sh <br/> 
to make it a cron job : <br/> 
use the command crontab -e to add a cron job<br/> 
and add the line : 0 */12 * * * path to the script/monitor_resources.sh<br/> 
0 */12 * * * : <br/> 
0 stands for at 0 minutes <br/> 
*/12 stands for every 12 hours<br/> 
"* * *" stands for any day, any month and any day of the week<br/> 
use command crontab -l to verify that the cron job was added<br/> 
might need to install cron package<br/> 
---------------------------------------------------------------<br/> 

