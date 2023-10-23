.class public final Landroid/support/v7/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# instance fields
.field private synthetic a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Lbh;

    iget-object v0, v0, Lbh;->a:Lbn;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v1

    .line 3
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lbn;->a:Lcjr;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Lbh;

    iget-object v0, v0, Lbh;->a:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Lbh;

    iget-object p0, v0, Lbh;->a:Landroid/support/v7/widget/RecyclerView$l;

    goto :goto_0

    .line 7
    :cond_1
    return-void
.end method
