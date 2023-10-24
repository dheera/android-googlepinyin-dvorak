.class public final Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 13
    iget-object v0, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v0, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 15
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 16
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 22
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    if-nez v1, :cond_2

    .line 23
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->invalidate()V

    .line 25
    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setScaleX(F)V

    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setScaleY(F)V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-static {v4, v1, v0}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    .line 31
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a(FFLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)V

    .line 32
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    .line 34
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

    .line 38
    new-instance v1, Lbdg;

    invoke-direct {v1, v0}, Lbdg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;)V

    iput-object v1, v7, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/IPopupEventHandler;

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
