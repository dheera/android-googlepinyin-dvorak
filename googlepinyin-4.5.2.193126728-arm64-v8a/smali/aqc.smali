.class public final Laqc;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;
.source "PG"


# instance fields
.field private synthetic a:Lapy;


# direct methods
.method protected constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqc;->a:Lapy;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laqc;->a:Lapy;

    .line 3
    iget-object v0, v0, Lapy;->a:[I

    .line 4
    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Laqc;->a:Lapy;

    .line 6
    iget-object v1, v1, Lapy;->a:[I

    .line 7
    invoke-virtual {p0, p2}, Laqc;->a(I)I

    move-result v2

    aget v1, v1, v2

    .line 8
    if-nez v1, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Laqc;->a:Lapy;

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laqc;->a(I)I

    move-result v2

    .line 17
    iget-object v4, p0, Laqc;->a:Lapy;

    .line 18
    iget-object v4, v4, Lapy;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 19
    if-eqz v4, :cond_0

    iget-object v4, p0, Laqc;->a:Lapy;

    .line 20
    iget-object v4, v4, Lapy;->a:[I

    .line 21
    array-length v4, v4

    if-le v4, v0, :cond_0

    .line 22
    iget-object v4, p0, Laqc;->a:Lapy;

    .line 23
    iget-object v4, v4, Lapy;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 24
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a(I)V

    .line 25
    :cond_0
    iget-object v4, p0, Laqc;->a:Lapy;

    .line 26
    iget-object v4, v4, Lapy;->a:[I

    .line 27
    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_4

    .line 28
    :goto_0
    iget-object v4, p0, Laqc;->a:Lapy;

    if-eqz v0, :cond_5

    move v2, v1

    .line 30
    :goto_1
    iget-object v5, v4, Lapy;->c:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 31
    iget-object v4, v4, Lapy;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    iget-object v4, p0, Laqc;->a:Lapy;

    if-eqz v0, :cond_6

    move v2, v3

    .line 34
    :goto_2
    iget-object v5, v4, Lapy;->b:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 35
    iget-object v4, v4, Lapy;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_2
    iget-object v2, p0, Laqc;->a:Lapy;

    if-eqz v0, :cond_7

    .line 38
    :goto_3
    iget-object v0, v2, Lapy;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v2, Lapy;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 27
    goto :goto_0

    :cond_5
    move v2, v3

    .line 28
    goto :goto_1

    :cond_6
    move v2, v1

    .line 32
    goto :goto_2

    :cond_7
    move v3, v1

    .line 36
    goto :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
