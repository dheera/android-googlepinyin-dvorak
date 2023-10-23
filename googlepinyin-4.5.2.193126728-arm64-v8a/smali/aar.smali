.class public final Laar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke",
            "<",
            "Landroid/support/v7/widget/RecyclerView$r;",
            "Laas;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm",
            "<",
            "Landroid/support/v7/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Laar;->a:Lke;

    .line 3
    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    iput-object v0, p0, Laar;->a:Lkm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$r;I)Lzc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->a(Ljava/lang/Object;)I

    move-result v2

    .line 18
    if-gez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, v2}, Lke;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 21
    if-eqz v0, :cond_0

    iget v3, v0, Laas;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 22
    iget v1, v0, Laas;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Laas;->a:I

    .line 23
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 24
    iget-object v1, v0, Laas;->a:Lzc;

    .line 28
    :goto_1
    iget v3, v0, Laas;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 29
    iget-object v3, p0, Laar;->a:Lke;

    invoke-virtual {v3, v2}, Lke;->c(I)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Laas;->a(Laas;)V

    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 26
    iget-object v1, v0, Laas;->b:Lzc;

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0}, Lke;->clear()V

    .line 6
    iget-object v0, p0, Laar;->a:Lkm;

    invoke-virtual {v0}, Lkm;->a()V

    .line 7
    return-void
.end method

.method public final a(JLandroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laar;->a:Lkm;

    invoke-virtual {v0, p1, p2, p3}, Lkm;->a(JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final a(Laat;)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0}, Lke;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_9

    .line 54
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, v2}, Lke;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 55
    iget-object v1, p0, Laar;->a:Lke;

    invoke-virtual {v1, v2}, Lke;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laas;

    .line 56
    iget v3, v1, Laas;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Laat;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 78
    :cond_0
    :goto_1
    invoke-static {v1}, Laas;->a(Laas;)V

    .line 79
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    iget v3, v1, Laas;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v1, Laas;->a:Lzc;

    if-nez v3, :cond_2

    .line 60
    invoke-virtual {p1, v0}, Laat;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, v1, Laas;->a:Lzc;

    iget-object v4, v1, Laas;->b:Lzc;

    invoke-virtual {p1, v0, v3, v4}, Laat;->a(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)V

    goto :goto_1

    .line 62
    :cond_3
    iget v3, v1, Laas;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    .line 63
    iget-object v3, v1, Laas;->a:Lzc;

    iget-object v4, v1, Laas;->b:Lzc;

    invoke-virtual {p1, v0, v3, v4}, Laat;->b(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)V

    goto :goto_1

    .line 64
    :cond_4
    iget v3, v1, Laas;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_6

    .line 65
    iget-object v3, v1, Laas;->a:Lzc;

    iget-object v4, v1, Laas;->b:Lzc;

    .line 66
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$r;->a(Z)V

    .line 67
    iget-object v5, p1, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v5, :cond_5

    .line 68
    iget-object v5, p1, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v5, v0, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p1, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_1

    .line 70
    :cond_5
    iget-object v5, p1, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v5, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p1, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_1

    .line 73
    :cond_6
    iget v3, v1, Laas;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    .line 74
    iget-object v3, v1, Laas;->a:Lzc;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Laat;->a(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)V

    goto :goto_1

    .line 75
    :cond_7
    iget v3, v1, Laas;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    .line 76
    iget-object v3, v1, Laas;->a:Lzc;

    iget-object v4, v1, Laas;->b:Lzc;

    invoke-virtual {p1, v0, v3, v4}, Laat;->b(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)V

    goto :goto_1

    .line 77
    :cond_8
    iget v0, v1, Laas;->a:I

    goto :goto_1

    .line 80
    :cond_9
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Laas;->a()Laas;

    move-result-object v0

    .line 45
    iget-object v1, p0, Laar;->a:Lke;

    invoke-virtual {v1, p1, v0}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget v1, v0, Laas;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laas;->a:I

    .line 47
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Laas;->a()Laas;

    move-result-object v0

    .line 11
    iget-object v1, p0, Laar;->a:Lke;

    invoke-virtual {v1, p1, v0}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iput-object p2, v0, Laas;->a:Lzc;

    .line 13
    iget v1, v0, Laas;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laas;->a:I

    .line 14
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 16
    if-eqz v0, :cond_0

    iget v0, v0, Laas;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 49
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v1, v0, Laas;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laas;->a:I

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Laas;->a()Laas;

    move-result-object v0

    .line 38
    iget-object v1, p0, Laar;->a:Lke;

    invoke-virtual {v1, p1, v0}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iput-object p2, v0, Laas;->b:Lzc;

    .line 40
    iget v1, v0, Laas;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laas;->a:I

    .line 41
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Laar;->a:Lkm;

    invoke-virtual {v0}, Lkm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 82
    iget-object v1, p0, Laar;->a:Lkm;

    invoke-virtual {v1, v0}, Lkm;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 83
    iget-object v1, p0, Laar;->a:Lkm;

    .line 84
    iget-object v2, v1, Lkm;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lkm;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 85
    iget-object v2, v1, Lkm;->a:[Ljava/lang/Object;

    sget-object v3, Lkm;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkm;->a:Z

    .line 89
    :cond_0
    iget-object v0, p0, Laar;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-static {v0}, Laas;->a(Laas;)V

    .line 92
    :cond_1
    return-void

    .line 88
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
