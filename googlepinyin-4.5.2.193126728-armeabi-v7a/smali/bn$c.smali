.class public final Lbn$c;
.super Lbn$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lbn;

.field public final a:Z


# direct methods
.method constructor <init>(Lbn;IZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbn$c;->a:Lbn;

    invoke-direct {p0, p1}, Lbn$a;-><init>(Lbn;)V

    .line 2
    iput p2, p0, Lbn$c;->a:I

    .line 3
    iput-boolean p3, p0, Lbn$c;->a:Z

    .line 5
    const/4 v0, -0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    iget v0, p0, Lbn$c;->a:I

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbn$c;->a:Lbn;

    iget-boolean v0, v0, Lbn;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbn$c;->a:I

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_1
    iget-object v1, p0, Lbn$c;->a:Lbn;

    iget v1, v1, Lbn;->a:I

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lbn$c;->a:I

    if-ltz v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lbn$a;->a()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lbn$c;->a:I

    .line 19
    iget-object v0, p0, Lbn$c;->a:Lbn;

    const/4 v1, 0x0

    iput-object v1, v0, Lbn;->a:Lbn$c;

    .line 21
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 22
    invoke-virtual {p0, v0}, Lbn$c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbn$c;->a:Lbn;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbn;->a(Landroid/view/View;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method protected final a(Lzh;)V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lbn$c;->a:I

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Lzh;)V

    goto :goto_0
.end method
