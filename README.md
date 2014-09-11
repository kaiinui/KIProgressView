KIProgressView
==============

Progress View like YouTube, Medium.

Interface
---

```objc
[[KIProgressViewManager manager] setStyle:KIProgressViewStyleRepeated];

// KIProgressViewStyleRepeated
// KIProgressViewStyleBar
```

```objc
[[KIProgressViewManager manager] setColor:[UIColor redColor]];
```

```objc
[[KIProgressViewManager manager] showProgress];
```

```objc
[[KIProgressViewManager manager] setProgress:0.80f]; // Only when the style is KIProgressViewStyleBar. It will automatically animate the view.
```

References
---

- YouTube - https:://www.youtube.com/
- Medium - https://medium.com/
- nprogress - http://ricostacruz.com/nprogress/
