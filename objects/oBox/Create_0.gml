/// @description initial content of box

// number of box in the current level
num = instance_number(oBox);

randomSelect[0] = 2;     // empty box
randomSelect[1] = 2;     // props (including weapon and sheild)
randomSelect[2] = 1;     // BOSS
randomSelect[3] = 1;     // key

switch(num){
	        case 6: 
				break;
	
	        case 8:
		        randomSelect[1] += 2;
		        break;
		
	        case 10:
		        randomSelect[2] += 1;
				randomSelect[1] += 2;
				randomSelect[0] += 1;
		        break;
		
	        case 12:
		        randomSelect[2] += 2;
				randomSelect[1] += 2;
				randomSelect[0] += 2;
		        break;
				
			case 14:
		        randomSelect[2] += 3;
				randomSelect[1] += 4;
				randomSelect[0] += 1;
		        break;
            }



