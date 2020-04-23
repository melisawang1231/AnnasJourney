/// @description initial content of box

// number of box in the current level

var checkRoom = room_get_name(room);

randomSelect[0] = 2;     // empty box
randomSelect[1] = 2;     // props (including weapon and sheild)
randomSelect[2] = 1;     // BOSS
randomSelect[3] = 1;     // key

switch(checkRoom){
	        case "rLevel1": 
				break;
	
	        case "rLevel2":
		        randomSelect[1] += 2;
		        break;
		
	        case "rLevel3":
		        randomSelect[2] += 1;
				randomSelect[1] += 2;
				randomSelect[0] += 1;
		        break;
		
	        case "rLevel4":
		        randomSelect[2] += 2;
				randomSelect[1] += 2;
				randomSelect[0] += 2;
		        break;
				
			case "rLevel5":
		        randomSelect[2] += 3;
				randomSelect[1] += 4;
				randomSelect[0] += 1;
		        break;
            }



