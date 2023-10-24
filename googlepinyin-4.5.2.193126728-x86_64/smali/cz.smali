.class final Lcz;
.super Lbnz;
.source "PG"


# instance fields
.field private synthetic a:Lcy;


# direct methods
.method constructor <init>(Lcy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcz;->a:Lcy;

    invoke-direct {p0}, Lbnz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 4
    iget-object v0, p0, Lcz;->a:Lcy;

    iget-object v0, v0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v0, p0, Lcz;->a:Lcy;

    invoke-virtual {v0, v1}, Lcy;->a(I)V

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcz;->a:Lcy;

    iget-object v0, v0, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView$b;

    .line 8
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView$b;->b:I

    .line 9
    add-int/2addr v0, p3

    .line 10
    iget-object v2, p0, Lcz;->a:Lcy;

    invoke-virtual {v2, v1, v0}, Lcy;->a(II)V

    .line 11
    :cond_0
    return-void
.end method
