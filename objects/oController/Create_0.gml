/// @description initial content of box

// number of box in the current level
global.checkRoom = room_get_name(room);
global.bossId = oBOSS1;
global.dialog = true;

global.randomSelect[0] = 2;     // empty box
global.randomSelect[1] = 2;     // props (including weapon and sheild)
global.randomSelect[2] = 1;     // BOSS
global.randomSelect[3] = 1;     // key

switch(global.checkRoom){
	case "rLevel1": 
		break;
	
	case "rLevel2":
		global.bossId = oBOSS2;
		global.randomSelect[2] += 1;
		global.randomSelect[1] += 1;
		break;
		
	case "rLevel3":
		global.bossId = oBOSS3;
		global.randomSelect[2] += 2;
		global.randomSelect[0] += 2;
		break;
		
	case "rLevel4":
		global.bossId = oBOSS4;
		global.randomSelect[2] += 3;
		global.randomSelect[0] += 3;
		break;
				
	case "rLevel5":
		global.bossId = oBOSS5;
		global.randomSelect[2] += 4;
		global.randomSelect[1] += 1;
		global.randomSelect[0] += 3;
		break;
}



