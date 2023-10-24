.class public Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/InputView$a;
    }
.end annotation


# instance fields
.field public a:I

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setImportantForAccessibility(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView$a;

    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView$a;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    const v0, 0x7f0f0156

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_0

    .line 16
    :pswitch_1
    const v0, 0x7f0f0169

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Z

    if-eq v0, p1, :cond_0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    const v0, 0x7f0f0021

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7f0f0022

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Z

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getMeasuredWidth()I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setMeasuredDimension(II)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    if-eq v1, v0, :cond_1

    .line 27
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->invalidateOutline()V

    .line 30
    :cond_1
    return-void
.end method
