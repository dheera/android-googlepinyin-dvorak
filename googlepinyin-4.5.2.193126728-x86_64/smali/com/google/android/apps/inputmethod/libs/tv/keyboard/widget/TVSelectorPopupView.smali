.class public Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b:I

    rem-int v0, p1, v0

    .line 36
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    :cond_0
    return v0
.end method

.method protected final a(II)I
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->c:I

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->d:I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;FF[I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(Landroid/view/View;Landroid/view/View;FF[I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->a:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b:Z

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    instance-of v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/IGridLayoutSpecs;

    if-eqz v3, :cond_2

    .line 11
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/IGridLayoutSpecs;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/IGridLayoutSpecs;->getCellWidth()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->d:I

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/IGridLayoutSpecs;->getCellHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->e:I

    .line 14
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->f:I

    .line 15
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->g:I

    .line 22
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->a(I)I

    move-result v0

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b(I)I

    move-result v3

    .line 24
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->d:I

    neg-int v4, v4

    mul-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->f:I

    sub-int/2addr v0, v4

    aput v0, p5, v2

    .line 25
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->e:I

    neg-int v0, v0

    mul-int/2addr v0, v3

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->g:I

    sub-int/2addr v0, v2

    aput v0, p5, v1

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->d:I

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->e:I

    .line 19
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->f:I

    .line 20
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->g:I

    goto :goto_2
.end method

.method protected final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(Landroid/view/View;Z)V

    .line 30
    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->a:Lawm;

    .line 32
    iget-object v0, v0, Lawm;->a:Lasd;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lasd;->a(Ljava/lang/String;II)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b:I

    div-int v0, p1, v0

    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/TVSelectorPopupView;->c:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    :cond_0
    return v0
.end method
