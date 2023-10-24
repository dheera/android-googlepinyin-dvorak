.class final Landroid/support/v7/widget/RecyclerView$m;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0}, Lyu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    .line 13
    if-lez p2, :cond_1

    .line 14
    iget-object v2, v0, Lyu;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1, p2, p3}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v2, v0, Lyu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lyu;->a:I

    .line 16
    iget-object v0, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1
.end method
