.class public Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;
.super Lmr;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmr;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->a:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lmr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmr;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmr;->sendAccessibilityEvent(I)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->a:Z

    if-nez v0, :cond_0

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    .line 11
    const/16 v0, 0x20

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    :cond_0
    return-void
.end method
