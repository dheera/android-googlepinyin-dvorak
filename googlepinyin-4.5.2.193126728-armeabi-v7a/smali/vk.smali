.class public final Lvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$r;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 3
    iget-object v0, v0, Lwu;->a:Lww;

    .line 4
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 7
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0, v3}, Lwu;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ne v6, p1, :cond_4

    .line 11
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lwu;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 21
    :cond_2
    :goto_2
    return-object v0

    .line 19
    :cond_3
    iget-object v1, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lwu;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 20
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 23
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 24
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 25
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 26
    iget-object v2, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 28
    iget-object v0, v0, Lwu;->a:Lww;

    .line 29
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 31
    add-int v4, p1, p2

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 33
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0, v1}, Lwu;->b(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 36
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ge v6, v4, :cond_0

    .line 37
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 38
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$r;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 42
    add-int v3, p1, p2

    .line 43
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 45
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 48
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 49
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 50
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$k;->a(I)V

    .line 51
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 53
    return-void
.end method

.method final a(Lvl;)V
    .locals 3

    .prologue
    .line 115
    iget v0, p1, Lvl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, p1, Lvl;->b:I

    iget v2, p1, Lvl;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(II)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, p1, Lvl;->b:I

    iget v2, p1, Lvl;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->b(II)V

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    goto :goto_0

    .line 122
    :pswitch_4
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget v1, p1, Lvl;->b:I

    iget v2, p1, Lvl;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->c(II)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 56
    iget-object v1, v1, Lwu;->a:Lww;

    .line 57
    iget-object v1, v1, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v0

    .line 59
    :goto_0
    if-ge v1, v3, :cond_1

    .line 60
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v4, v1}, Lwu;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v5, p1, :cond_0

    .line 62
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    .line 63
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 66
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 67
    :goto_1
    if-ge v1, v4, :cond_3

    .line 68
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 69
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v5, p1, :cond_2

    .line 70
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    .line 71
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 73
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 74
    return-void
.end method

.method public final c(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 75
    iget-object v7, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 77
    iget-object v0, v0, Lwu;->a:Lww;

    .line 78
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    .line 80
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 87
    :goto_1
    if-ge v5, v8, :cond_3

    .line 88
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v9, v5}, Lwu;->b(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v9

    .line 89
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-gt v10, v3, :cond_0

    .line 90
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ne v10, p1, :cond_2

    .line 91
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    .line 93
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v2, v9, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 94
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 86
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    goto :goto_2

    .line 95
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 96
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 103
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 104
    :goto_4
    if-ge v5, v9, :cond_7

    .line 105
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 106
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-gt v10, v3, :cond_4

    .line 107
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ne v10, p1, :cond_6

    .line 108
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    .line 110
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 102
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 112
    iget-object v0, p0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 113
    return-void
.end method
