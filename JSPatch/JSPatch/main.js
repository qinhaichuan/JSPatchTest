
defineClass("ViewController", {
            viewDidLoad: function() {
            self.super().viewDidLoad();
            self.updateTextField().setText("After Fix");
            self.swit().setOn(YES);
            self.hiddenLbl().setHidden(NO);
            },
            });
