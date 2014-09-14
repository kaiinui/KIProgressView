![KIProgressView](https://dl.dropboxusercontent.com/u/7817937/_github/KIProgressViewLogo_.png)

Progress View like YouTube, Medium.

![](http://i.gyazo.com/8b5dca1d197a89cb34409f250295a5ae.gif)

Interface
---

```objc
[[KIProgressViewManager manager] setStyle:KIProgressViewStyleRepeated];

// KIProgressViewStyleRepeated
// KIProgressViewStyleProgressBar

[[KIProgressViewManager manager] setPosition:KIProgressViewPositionBotom];

// KIProgressViewPositionBottom
// KIProgressViewPositionTop

[[KIProgressViewManager manager] setColor:[UIColor redColor]];

[[KIProgressViewManager manager] setGradientStartColor:[UIColor blackColor]];
[[KIProgressViewManager manager] setGradientEndColor:[UIColor whiteColor]];

// Some presets from http://uigradients.com/
// [UIColor uig_cherryStartColor];
// [UIColor uig_cherryEndColor];

// or as sharthand,

[[KIProgressViewManager manager] setGradient:UIGCherry];

// UIGCherry
// UIGElectricViolet
// and so on..

[[KIProgressViewManager manager] showProgressOnView:self.view];

[[KIProgressViewManager manager] setProgress:0.80f]; // Only when the style is KIProgressViewStyleProgressBar. It will automatically animate the view.
```

References
---

- YouTube - https:://www.youtube.com/
- Medium - https://medium.com/
- nprogress - http://ricostacruz.com/nprogress/
