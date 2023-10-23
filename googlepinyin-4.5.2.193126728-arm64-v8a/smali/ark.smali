.class public final Lark;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleAccessibilityAction(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 6
    iget-object v3, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 7
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    .line 8
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 9
    iget-object v3, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 10
    iput v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    .line 11
    :cond_0
    iget-object v3, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 12
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 14
    iget-object v3, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    iget-object v4, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 15
    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget-object v5, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 17
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a(FF)V

    .line 21
    :cond_1
    iget-object v3, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 22
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 25
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    :cond_2
    move v2, v1

    .line 26
    :goto_0
    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 27
    :cond_4
    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lark;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a()V

    .line 30
    :cond_5
    return-void

    :cond_6
    move v2, v0

    .line 25
    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final preHandleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lark;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final setInitialEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
