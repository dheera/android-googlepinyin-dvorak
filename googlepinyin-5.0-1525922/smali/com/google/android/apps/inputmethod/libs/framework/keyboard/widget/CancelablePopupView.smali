.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 2

    .prologue
    .line 38
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

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->setPressed(Z)V

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->setPressed(Z)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 30
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->a:F

    .line 31
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->b:F

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CancelablePopupView;->setPressed(Z)V

    .line 33
    invoke-super/range {p0 .. p7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0
.end method
