{
services.xserver = {
	enable = false;
	layout = "us";
	xkbVariant = "";
	
	libinput = {
		enable = true;
		mouse.accelProfile = "flat";
		touchpad.accelProfile = "flat";
	};
	deviceSection = ''Option "TearFree" "true"'';
};
}
