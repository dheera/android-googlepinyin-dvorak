.class public final Lca;
.super Lbz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lby;)F
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2
    move v0, v1

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lca;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4
    iget-object v3, p0, Lca;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lby;->a:[I

    aget v3, v3, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-ltz v3, :cond_2

    move v0, v4

    .line 21
    :goto_1
    return v0

    .line 12
    :cond_0
    const v5, 0x7fffffff

    if-ne v3, v5, :cond_1

    .line 13
    rsub-int/lit8 v1, v2, 0x0

    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Lby;->a()F

    move-result v2

    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1, v0}, Lca;->a(FI)F

    move-result v0

    goto :goto_1

    .line 16
    :cond_1
    if-ltz v3, :cond_2

    .line 17
    rsub-int/lit8 v1, v3, 0x0

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 18
    invoke-virtual {p0, v1, v0}, Lca;->a(FI)F

    move-result v0

    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 21
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method
