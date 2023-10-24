.class public Lapu;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:I

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

.field public a:Ljava/lang/Object;

.field public a:[I

.field private b:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lapu;->a:I

    .line 3
    new-instance v0, Lapv;

    invoke-direct {v0, p0}, Lapv;-><init>(Lapu;)V

    iput-object v0, p0, Lapu;->a:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lapw;

    invoke-direct {v0, p0}, Lapw;-><init>(Lapu;)V

    iput-object v0, p0, Lapu;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final a()[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lapu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v2, v2, [I

    .line 43
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0, v2}, Lapu;->requestWindowFeature(I)Z

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapu;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lapu;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Lapu;->a()[I

    move-result-object v0

    iput-object v0, p0, Lapu;->a:[I

    .line 24
    iget-object v0, p0, Lapu;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapu;->a:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lapu;->finish()V

    .line 39
    :goto_0
    return-void

    .line 27
    :cond_1
    const v0, 0x7f0f05e3

    invoke-virtual {p0, v0}, Lapu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iput-object v0, p0, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 28
    iget-object v0, p0, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 29
    new-instance v1, Lapx;

    invoke-direct {v1, p0}, Lapx;-><init>(Lapu;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a(Lmf;)V

    .line 31
    const v0, 0x7f0f01ae

    invoke-virtual {p0, v0}, Lapu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iput-object v0, p0, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 32
    iget-object v0, p0, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iget-object v1, p0, Lapu;->a:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->b(I)V

    .line 33
    iget-object v0, p0, Lapu;->a:[I

    array-length v0, v0

    if-ne v0, v2, :cond_2

    .line 34
    iget-object v0, p0, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->setVisibility(I)V

    .line 35
    :cond_2
    const v0, 0x7f0f01a9

    invoke-virtual {p0, v0}, Lapu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapu;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lapu;->a:Landroid/view/View;

    iget-object v1, p0, Lapu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0f01a7

    invoke-virtual {p0, v0}, Lapu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapu;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lapu;->b:Landroid/view/View;

    iget-object v1, p0, Lapu;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 12
    iget-object v0, p0, Lapu;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lapu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;->deactivate()V

    .line 14
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 16
    iget-object v0, p0, Lapu;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lapu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;->activate()V

    .line 18
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 6
    iget-object v0, p0, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iget v1, p0, Lapu;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a(IZ)V

    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9
    iget-object v0, p0, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a()I

    move-result v0

    iput v0, p0, Lapu;->a:I

    .line 10
    return-void
.end method
