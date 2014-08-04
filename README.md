This is a Dynamic Script that does a Daily Log on Server restarts for the BEC

Right now the script is not functional but just a the bases script for now working on the main script for functional use
In order to get the scripts to work properly you must have these files in the Root folder of the server

Napf_logs\rotation.bat
Rotate.bat

For example my server is 

D:\napf\Overpoch_Server\

For Example add these to your Scheduler.xml in BEC 
in this example I have my server do it at midnight so the script is also apart of the night time of our server so you will have to modify the script to meet your needs and server function

<job id='1'>
	<day>1</day>
	<start>00:00:10</start>
	<runtime>000000</runtime>
	<loop>0</loop>
	<cmd>D:\napf\Overpoch_Server\Rotate.bat 1</cmd>
</job>
<job id='2'>
	<day>2</day>
	<start>00:00:10</start>
	<runtime>000000</runtime>
	<loop>0</loop>
	<cmd>D:\napf\Overpoch_Server\Rotate.bat 2</cmd>
</job>
<job id='3'>
	<day>3</day>
	<start>00:00:10</start>
	<runtime>000000</runtime>
	<loop>0</loop>
	<cmd>D:\napf\Overpoch_Server\Rotate.bat 3</cmd>
</job>
<job id='4'>
	<day>4</day>
	<start>00:00:10</start>
	<runtime>000000</runtime>
	<loop>0</loop>
	<cmd>D:\napf\Overpoch_Server\Rotate.bat 4</cmd>
</job>
<job id='5'>
	<day>5</day>
	<start>00:00:10</start>
	<runtime>000000</runtime>
	<loop>0</loop>
	<cmd>D:\napf\Overpoch_Server\Rotate.bat 5</cmd>
</job>
<job id='6'>
	<day>6</day>
	<start>00:00:10</start>
	<runtime>000000</runtime>
	<loop>0</loop>
	<cmd>D:\napf\Overpoch_Server\Rotate.bat 6</cmd>
</job>
<job id='7'>
	<day>7</day>
	<start>00:00:10</start>
	<runtime>000000</runtime>
	<loop>0</loop>
	<cmd>D:\napf\Overpoch_Server\Rotate.bat 7</cmd>
</job>