.class final Lbp;
.super Lbn$a;
.source "PG"


# instance fields
.field private synthetic a:Lbn;


# direct methods
.method constructor <init>(Lbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbp;->a:Lbn;

    invoke-direct {p0, p1}, Lbn$a;-><init>(Lbn;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lbp;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lbp;->a:Lbn;

    invoke-virtual {v2, v1}, Lbn;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbn;->j(Landroid/view/View;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lbp;->a:Lbn;

    iget-boolean v3, v3, Lbn;->i:Z

    if-eqz v3, :cond_3

    if-le p1, v2, :cond_1

    move v1, v0

    .line 6
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, -0x1

    .line 7
    :cond_2
    iget-object v1, p0, Lbp;->a:Lbn;

    iget v1, v1, Lbn;->a:I

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_3
    if-ge p1, v2, :cond_1

    move v1, v0

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0
.end method
