.class public final Lapx;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;
.source "PG"


# instance fields
.field private synthetic a:Lapu;


# direct methods
.method protected constructor <init>(Lapu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapx;->a:Lapu;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lapx;->a:Lapu;

    .line 3
    iget-object v0, v0, Lapu;->a:[I

    .line 4
    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lapx;->a(I)I

    move-result v2

    .line 6
    iget-object v1, p0, Lapx;->a:Lapu;

    .line 7
    iget-object v1, v1, Lapu;->a:[I

    .line 8
    aget v1, v1, v2

    .line 9
    if-nez v1, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v3, p0, Lapx;->a:Lapu;

    invoke-static {v3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    const v0, 0x7f0f003b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    iget-object v0, p0, Lapx;->a:Lapu;

    .line 16
    iget-object v0, v0, Lapu;->a:[I

    .line 17
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lapx;->a:Lapu;

    .line 21
    iget-object v0, v0, Lapu;->a:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    const v0, 0x7f0f0035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 25
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 18
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lapx;->a(I)I

    move-result v2

    .line 31
    iget-object v4, p0, Lapx;->a:Lapu;

    .line 32
    iget-object v4, v4, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 33
    if-eqz v4, :cond_0

    iget-object v4, p0, Lapx;->a:Lapu;

    .line 34
    iget-object v4, v4, Lapu;->a:[I

    .line 35
    array-length v4, v4

    if-le v4, v0, :cond_0

    .line 36
    iget-object v4, p0, Lapx;->a:Lapu;

    .line 37
    iget-object v4, v4, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a(I)V

    .line 39
    :cond_0
    iget-object v4, p0, Lapx;->a:Lapu;

    .line 40
    iget-object v4, v4, Lapu;->a:[I

    .line 41
    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_3

    .line 42
    :goto_0
    iget-object v2, p0, Lapx;->a:Lapu;

    .line 43
    iget-object v4, v2, Lapu;->b:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lapx;->a:Lapu;

    .line 46
    iget-object v2, v2, Lapu;->a:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lapx;->a:Lapu;

    .line 49
    iget-object v0, v0, Lapu;->a:Ljava/lang/Object;

    .line 50
    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapx;->a:Lapu;

    .line 51
    iget-object v0, v0, Lapu;->a:Ljava/lang/Object;

    .line 52
    if-eq v0, p2, :cond_1

    .line 53
    iget-object v0, p0, Lapx;->a:Lapu;

    .line 54
    iget-object v0, v0, Lapu;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;->deactivate()V

    .line 56
    :cond_1
    instance-of v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapx;->a:Lapu;

    .line 57
    iget-object v0, v0, Lapu;->a:Ljava/lang/Object;

    .line 58
    if-eq v0, p2, :cond_2

    move-object v0, p2

    .line 59
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/IMultipleFramesAnimatePage;->activate()V

    .line 60
    :cond_2
    iget-object v0, p0, Lapx;->a:Lapu;

    .line 61
    iput-object p2, v0, Lapu;->a:Ljava/lang/Object;

    .line 62
    return-void

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0

    :cond_4
    move v2, v1

    .line 44
    goto :goto_1

    :cond_5
    move v3, v1

    .line 47
    goto :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
