.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {p1}, LdB;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 34
    sub-int v1, p4, p2

    .line 35
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    aget v0, v2, v5

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:I

    add-int/2addr v0, v3

    div-int/lit8 v3, v1, 0x2

    sub-int v3, v0, v3

    .line 42
    add-int v4, v3, v1

    .line 44
    div-int/lit8 v0, v1, 0x2

    .line 45
    if-gez v3, :cond_0

    .line 46
    aget v0, v2, v5

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:I

    add-int/2addr v0, v1

    move v1, v0

    .line 51
    :goto_0
    sget v0, Ldp;->hint_box_arrow:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 58
    return-void

    .line 47
    :cond_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->b:I

    if-le v4, v3, :cond_1

    .line 48
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->b:I

    aget v2, v2, v5

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:I

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setShowPosition(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:Landroid/view/View;

    .line 29
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:I

    .line 30
    return-void
.end method
