.class public final Lauj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Landroid/view/MotionEvent;

.field public final a:Lauk;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lauk;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauj;->e:Z

    .line 3
    iput-object p1, p0, Lauj;->a:Lauk;

    .line 4
    iput-object p2, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 5
    iput-object p3, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 6
    iget-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    iput-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 8
    invoke-interface {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    iput-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 10
    new-instance v0, Lait;

    invoke-direct {v0}, Lait;-><init>()V

    iput-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 12
    iget-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    iget-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 15
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    .line 16
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    .line 17
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->f:I

    .line 18
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->g:I

    .line 19
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    .line 20
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    .line 21
    iput-object v4, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lauj;->a:Landroid/view/MotionEvent;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lauj;->a:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauj;->a:Z

    .line 27
    if-eqz p2, :cond_0

    .line 28
    iput-object p2, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauj;->e:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Lauj;->a:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 34
    iput-object v2, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 35
    :cond_0
    iget-object v0, p0, Lauj;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lauj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    iput-object v2, p0, Lauj;->a:Landroid/view/MotionEvent;

    .line 38
    :cond_1
    iput-boolean v1, p0, Lauj;->b:Z

    .line 39
    iput-boolean v1, p0, Lauj;->a:Z

    .line 40
    iput-boolean v1, p0, Lauj;->c:Z

    .line 41
    iput-boolean v1, p0, Lauj;->d:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauj;->e:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lauj;->a:I

    .line 44
    invoke-virtual {p0}, Lauj;->a()V

    .line 45
    :cond_2
    return-void
.end method
