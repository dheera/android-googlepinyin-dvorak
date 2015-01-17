.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 31
    sub-int v2, p4, p2

    .line 32
    const v0, 0x7f0e00f2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 35
    new-array v1, v5, [I

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    new-array v4, v5, [I

    .line 39
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getLocationOnScreen([I)V

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:I

    aget v1, v1, v6

    add-int/2addr v1, v5

    aget v4, v4, v6

    sub-int/2addr v1, v4

    .line 45
    div-int/lit8 v4, v3, 0x2

    if-ge v1, v4, :cond_1

    .line 46
    div-int/lit8 v1, v3, 0x2

    .line 50
    :cond_0
    :goto_0
    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    invoke-virtual {p0, v6, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->measure(II)V

    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 55
    return-void

    .line 47
    :cond_1
    div-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    .line 48
    div-int/lit8 v1, v3, 0x2

    sub-int v1, v2, v1

    goto :goto_0
.end method

.method public setShowPosition(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:Landroid/view/View;

    .line 26
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:I

    .line 27
    return-void
.end method
