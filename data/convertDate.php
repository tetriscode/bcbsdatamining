<?php
$fh = fopen("training.csv","r");
$fo = fopen("trainingMod.csv","w");

while(($data = fgetcsv($fh,2000,",")) !== FALSE) {
	$num = count($data);
	for($c=0; $c < $num-1; $c++) {
		fwrite($fo,"$data[$c]");
		fwrite($fo,",");		
	}
	fwrite($fo,$data[$num-1]);	
}

fclose($fh);
fclose($fo);
?>
