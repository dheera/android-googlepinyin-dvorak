.class final Lyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyd;->a:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lyd;->g:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lyd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lyd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    const/4 v3, 0x0

    .line 8
    const v1, 0x7fffffff

    .line 9
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    iget-object v0, p0, Lyd;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 12
    if-eq v2, p1, :cond_3

    .line 13
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v6

    .line 14
    if-nez v6, :cond_3

    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    .line 17
    iget v6, p0, Lyd;->c:I

    sub-int/2addr v0, v6

    iget v6, p0, Lyd;->d:I

    mul-int/2addr v0, v6

    .line 18
    if-ltz v0, :cond_3

    .line 19
    if-ge v0, v1, :cond_3

    .line 22
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 23
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lyd;->c:I

    .line 31
    :goto_2
    return-void

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 29
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    .line 30
    iput v0, p0, Lyd;->c:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method
