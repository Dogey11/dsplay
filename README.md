# dsplay
DUB package used to get a device's display resolution for the D programming language.

This is a wrapper for a couple [windows-headers](http://windows-headers.dub.pm/) functions, meaning it's a dependency
you'll have to import. More on this down below.

**Because of this, the package only works for windows; linux and mac are not compatible.**

## Installation

In your project directory enter the following commands:

```
dub add dsplay
dub add windows-headers
```

Installs both required packages.

## Usage
This package has 2 functions:


**getScreenWidth()**


**getScreenHeight()**

## Prime example:
Prints the display resolution.

```d
import std.stdio;
import dsplay;
import windows.winuser;

void main()
{
	int x = getScreenWidth();
	int y = getScreenHeight();
	writeln(x,"x", y);
}
```
**Output on a 1920x1080 display:**
```
1920x1080
```

## License
This package is licensed under:
### Boost Software License 1.0
which you can view [here.](https://github.com/Dogey11/dsplay/blob/main/LICENSE)
