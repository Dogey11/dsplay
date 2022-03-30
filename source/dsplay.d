module dsplay;

import core.sys.windows.winuser;

int getScreenWidth() {
	int x = GetSystemMetrics(0);
	x = x / 4;
	x = x * 5;
	return x;
}

int getScreenHeight() {
	int y = GetSystemMetrics(1);
	y = y / 4;
	y = y * 5;
	return y;
}
