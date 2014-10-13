![KIProgressView](https://dl.dropboxusercontent.com/u/7817937/_github/KIProgressViewLogo_.png)

![](http://img.shields.io/cocoapods/v/KIProgressView.svg?style=flat)

Progress View like YouTube, Medium.

![](http://i.gyazo.com/8b5dca1d197a89cb34409f250295a5ae.gif)

Usage
---

To show a progress view,

```objc
[[KIProgressViewManager manager] showProgressOnView:self.view];
```

To hide the progress view,

```objc
[[KIProgressViewManager manager] hideProgress];
```

### Options

```objc
// Set the position (Top or Bottom)

[[KIProgressViewManager manager] setPosition:KIProgressViewPositionBotom];

// Set the color

[[KIProgressViewManager manager] setColor:[UIColor redColor]];

// Set the gradient

[[KIProgressViewManager manager] setGradientStartColor:[UIColor blackColor]];
[[KIProgressViewManager manager] setGradientEndColor:[UIColor whiteColor]];

// Currently not supported
[[KIProgressViewManager manager] setStyle:KIProgressViewStyleRepeated];
```

Installation
---

`pod 'KIProgressView'`

LICENSE
---

```
The MIT License (MIT)

Copyright (c) 2014 kaiinui

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
