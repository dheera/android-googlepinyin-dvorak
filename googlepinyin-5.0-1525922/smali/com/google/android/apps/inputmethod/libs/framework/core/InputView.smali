.class public Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Ldg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03001b

    .line 64
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    return-object v0

    .line 62
    :cond_0
    const v0, 0x7f03001a

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    return v0
.end method

.method public a(LfH;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
    .locals 2

    .prologue
    .line 45
    sget-object v0, LdW;->a:[I

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    const v0, 0x7f0e00c2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_0

    .line 49
    :pswitch_1
    const v0, 0x7f0e00c1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setMeasuredDimension(II)V

    .line 77
    :cond_0
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Z

    if-eq v0, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->requestLayout()V

    .line 38
    :cond_0
    return-void
.end method
