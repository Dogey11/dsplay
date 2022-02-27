module dsplay;

import core.sys.windows.windows;

int getScreenWidth() {
	int x = GetSystemMetrics(SM_CXSCREEN);
	x = x / 4;
	x = x * 5;
	return x;
}

int getScreenHeight() {
	int y = GetSystemMetrics(SM_CYSCREEN);
	y = y / 4;
	y = y * 5;
	return y;
}
