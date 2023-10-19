.class final Lda;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ldb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/support/v4/widget/NestedScrollView$b;

.field private synthetic a:Lcy;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcy;III)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lda;->a:Lcy;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2
    iput p2, p0, Lda;->a:I

    .line 3
    iput p4, p0, Lda;->b:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lda;->c:I

    .line 5
    iget-object v0, p1, Lcy;->a:Ljava/util/ArrayList;

    iget v1, p0, Lda;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView$b;

    iput-object v0, p0, Lda;->a:Landroid/support/v4/widget/NestedScrollView$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lda;->a:Landroid/support/v4/widget/NestedScrollView$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lda;->a:Landroid/support/v4/widget/NestedScrollView$b;

    .line 8
    iget v1, v0, Landroid/support/v4/widget/NestedScrollView$b;->c:I

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView$b;->b:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$r;
    .locals 3

    .prologue
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    iget v1, p0, Lda;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    iget v0, p0, Lda;->c:I

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lda;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    :goto_0
    new-instance v2, Ldb;

    invoke-direct {v2, v1, v0}, Ldb;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 36
    return-object v2

    :cond_0
    move-object v0, v1

    .line 34
    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Ldb;

    .line 11
    iget-object v0, p1, Ldb;->a:Landroid/view/View;

    iget-object v1, p0, Lda;->a:Lcy;

    invoke-virtual {v1}, Lcy;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    check-cast p1, Ldb;

    .line 14
    iget-object v0, p1, Ldb;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->a:Landroid/support/v4/widget/NestedScrollView$b;

    if-eqz v0, :cond_0

    .line 15
    iget-object v3, p1, Ldb;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lda;->a:Landroid/support/v4/widget/NestedScrollView$b;

    iget-object v4, p0, Lda;->a:Landroid/support/v4/widget/NestedScrollView$b;

    .line 16
    iget v4, v4, Landroid/support/v4/widget/NestedScrollView$b;->b:I

    .line 17
    add-int/2addr v4, p2

    .line 18
    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:[Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    .line 19
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object v3, p0, Lda;->a:Lcy;

    iget-object v4, p1, Ldb;->a:Landroid/view/View;

    iget-object v0, p0, Lda;->a:Lcy;

    iget-object v0, v0, Lcy;->a:Ljava/util/List;

    iget v5, p0, Lda;->b:I

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 24
    iget-object v0, v0, Lbh;->a:Lbn;

    .line 25
    iget v0, v0, Lbn;->b:I

    .line 26
    if-ne v0, p2, :cond_2

    move v0, v1

    :goto_1
    iget v1, p0, Lda;->b:I

    .line 27
    invoke-virtual {v3, v4, v0, v1, v2}, Lcy;->a(Landroid/view/View;ZIZ)V

    .line 28
    return-void

    .line 20
    :cond_1
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 26
    goto :goto_1
.end method
