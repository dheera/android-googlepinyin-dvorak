.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public handle(FF)LeY;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->b:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->setPressed(Z)V

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->setPressed(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->a:LeY;

    goto :goto_0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLdW;Ljava/util/List;[IZ)LeY;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->a:F

    .line 36
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->b:F

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->setPressed(Z)V

    .line 38
    invoke-super/range {p0 .. p8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->init(Landroid/view/View;Landroid/view/View;FFLdW;Ljava/util/List;[IZ)LeY;

    move-result-object v0

    return-object v0
.end method
