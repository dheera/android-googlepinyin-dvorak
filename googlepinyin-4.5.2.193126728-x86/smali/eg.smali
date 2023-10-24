.class public final Leg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbn;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Leg;->a:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Leg;->a:Lbn;

    iget-boolean v0, v0, Lbn;->i:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v1, p0, Leg;->a:Lbn;

    invoke-virtual {v1, p1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn;->f(Landroid/view/View;)I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v1, p0, Leg;->a:Lbn;

    invoke-virtual {v1, p1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IZ[Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0, p1}, Lbn;->a_(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 5
    iget-object v1, p0, Leg;->a:Lbn;

    iget-object v1, v1, Lbn;->a:Lbh;

    invoke-virtual {v1, v4}, Lbh;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 6
    iget-object v5, p0, Leg;->a:Lbn;

    .line 8
    instance-of v1, v2, Lbi;

    if-eqz v1, :cond_f

    move-object v1, v2

    .line 9
    check-cast v1, Lbi;

    invoke-interface {v1}, Lbi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    :goto_0
    if-nez v1, :cond_0

    iget-object v6, v5, Lbn;->a:Lbj;

    if-eqz v6, :cond_0

    .line 11
    iget-object v5, v5, Lbn;->a:Lbj;

    .line 12
    iget v2, v2, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 13
    invoke-interface {v5}, Lbj;->a()Lbi;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Lbi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    :cond_0
    check-cast v1, Lbs;

    .line 18
    iput-object v1, v0, Lbn$b;->a:Lbs;

    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    if-eqz p2, :cond_5

    .line 23
    iget-object v0, p0, Leg;->a:Lbn;

    .line 25
    invoke-virtual {v0, v4, v8, v7}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    .line 29
    :goto_1
    iget-object v0, p0, Leg;->a:Lbn;

    iget v0, v0, Lbn;->d:I

    if-eq v0, v8, :cond_1

    .line 30
    iget-object v0, p0, Leg;->a:Lbn;

    iget v0, v0, Lbn;->d:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbn$c;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v5, v0, Lbn;->a:Lbn$c;

    .line 33
    iget-boolean v0, v5, Lbn$c;->a:Z

    if-nez v0, :cond_2

    iget v0, v5, Lbn$c;->a:I

    if-nez v0, :cond_6

    .line 52
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, Lbn;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 53
    iget-object v1, p0, Leg;->a:Lbn;

    iget-boolean v1, v1, Lbn;->a:Z

    if-nez v1, :cond_b

    .line 54
    iget-object v1, p0, Leg;->a:Lbn;

    iget v1, v1, Lbn;->b:I

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Leg;->a:Lbn;

    iget v1, v1, Lbn;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbn$c;

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    .line 65
    :cond_3
    :goto_3
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0, v4}, Lbn;->a(Landroid/view/View;)V

    .line 66
    :cond_4
    aput-object v4, p3, v7

    .line 67
    iget-object v0, p0, Leg;->a:Lbn;

    iget v0, v0, Lbn;->a:I

    if-nez v0, :cond_d

    invoke-static {v4}, Lbn;->h(Landroid/view/View;)I

    move-result v0

    .line 68
    :goto_4
    return v0

    .line 27
    :cond_5
    iget-object v0, p0, Leg;->a:Lbn;

    .line 28
    invoke-virtual {v0, v4, v7, v7}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 36
    :cond_6
    iget v0, v5, Lbn$c;->a:I

    if-lez v0, :cond_7

    iget-object v0, v5, Lbn$c;->a:Lbn;

    iget v0, v0, Lbn;->b:I

    iget-object v1, v5, Lbn$c;->a:Lbn;

    iget v1, v1, Lbn;->j:I

    add-int/2addr v0, v1

    :goto_5
    move v2, v0

    move-object v1, v3

    .line 37
    :goto_6
    iget v0, v5, Lbn$c;->a:I

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v5, v2}, Lbn$c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    iget-object v3, v5, Lbn$c;->a:Lbn;

    invoke-virtual {v3, v0}, Lbn;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    iget-object v1, v5, Lbn$c;->a:Lbn;

    iput v2, v1, Lbn;->b:I

    .line 43
    iget-object v1, v5, Lbn$c;->a:Lbn;

    iput v7, v1, Lbn;->c:I

    .line 44
    iget v1, v5, Lbn$c;->a:I

    if-lez v1, :cond_8

    .line 45
    iget v1, v5, Lbn$c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lbn$c;->a:I

    .line 47
    :goto_7
    iget v1, v5, Lbn$c;->a:I

    if-lez v1, :cond_9

    iget-object v1, v5, Lbn$c;->a:Lbn;

    iget v1, v1, Lbn;->j:I

    add-int/2addr v1, v2

    :goto_8
    move v2, v1

    move-object v1, v0

    goto :goto_6

    .line 36
    :cond_7
    iget-object v0, v5, Lbn$c;->a:Lbn;

    iget v0, v0, Lbn;->b:I

    iget-object v1, v5, Lbn$c;->a:Lbn;

    iget v1, v1, Lbn;->j:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 46
    :cond_8
    iget v1, v5, Lbn$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lbn$c;->a:I

    goto :goto_7

    .line 47
    :cond_9
    iget-object v1, v5, Lbn$c;->a:Lbn;

    iget v1, v1, Lbn;->j:I

    sub-int v1, v2, v1

    goto :goto_8

    .line 48
    :cond_a
    if-eqz v1, :cond_2

    iget-object v0, v5, Lbn$c;->a:Lbn;

    invoke-virtual {v0}, Lbn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v5, Lbn$c;->a:Lbn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbn;->d:Z

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    iget-object v0, v5, Lbn$c;->a:Lbn;

    iput-boolean v7, v0, Lbn;->d:Z

    goto/16 :goto_2

    .line 56
    :cond_b
    iget-object v1, p0, Leg;->a:Lbn;

    iget-boolean v1, v1, Lbn;->b:Z

    if-nez v1, :cond_3

    .line 57
    iget-object v1, p0, Leg;->a:Lbn;

    iget-boolean v1, v1, Lbn;->c:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Leg;->a:Lbn;

    iget v1, v1, Lbn;->b:I

    if-ne p1, v1, :cond_c

    iget-object v1, p0, Leg;->a:Lbn;

    iget v1, v1, Lbn;->c:I

    if-ne v0, v1, :cond_c

    .line 58
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    goto/16 :goto_3

    .line 59
    :cond_c
    iget-object v1, p0, Leg;->a:Lbn;

    iget-boolean v1, v1, Lbn;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Leg;->a:Lbn;

    iget v1, v1, Lbn;->b:I

    if-lt p1, v1, :cond_3

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Leg;->a:Lbn;

    iput p1, v1, Lbn;->b:I

    .line 62
    iget-object v1, p0, Leg;->a:Lbn;

    iput v0, v1, Lbn;->c:I

    .line 63
    iget-object v0, p0, Leg;->a:Lbn;

    iput-boolean v7, v0, Lbn;->c:Z

    .line 64
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    goto/16 :goto_3

    .line 68
    :cond_d
    invoke-static {v4}, Lbn;->i(Landroid/view/View;)I

    move-result v0

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_7

    :cond_f
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0, p1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v0

    .line 122
    iget-object v1, p0, Leg;->a:Lbn;

    iget-boolean v1, v1, Lbn;->a:Z

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Leg;->a:Lbn;

    iget-object v2, p0, Leg;->a:Lbn;

    iget-object v2, v2, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v1, v0, v2}, Lbn;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$k;)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Leg;->a:Lbn;

    iget-object v2, p0, Leg;->a:Lbn;

    iget-object v2, v2, Lbn;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v1, v0, v2}, Lbn;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$k;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 69
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 70
    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbm;

    .line 72
    iget-boolean v0, v0, Lbm;->a:Z

    .line 73
    if-nez v0, :cond_8

    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lcv;

    .line 74
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 75
    iget v0, v0, Lcw;->g:I

    :goto_0
    move p5, v0

    .line 83
    :cond_1
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbm;

    .line 84
    iget-boolean v0, v0, Lbm;->a:Z

    .line 85
    if-nez v0, :cond_9

    move v0, v6

    .line 86
    :goto_1
    if-eqz v0, :cond_a

    .line 88
    add-int v4, p5, p3

    move v3, p5

    .line 91
    :goto_2
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0, p4}, Lbn;->a(I)I

    move-result v0

    iget-object v1, p0, Leg;->a:Lbn;

    iget v1, v1, Lbn;->e:I

    sub-int v5, v0, v1

    .line 92
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lcjr;

    .line 93
    iget-object v0, p0, Leg;->a:Lbn;

    move v1, p4

    invoke-virtual/range {v0 .. v5}, Lbn;->a(ILandroid/view/View;III)V

    .line 94
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbm;

    .line 95
    iget v0, v0, Lbm;->c:I

    .line 96
    if-ne p2, v0, :cond_2

    .line 97
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbm;

    .line 98
    iget-boolean v0, v0, Lbm;->a:Z

    .line 99
    if-nez v0, :cond_b

    .line 100
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0}, Lbn;->d()V

    .line 102
    :cond_2
    :goto_3
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbm;

    .line 103
    iget v0, v0, Lbm;->d:I

    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbm;

    .line 106
    iget-boolean v0, v0, Lbm;->a:Z

    .line 107
    if-nez v0, :cond_c

    .line 108
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0}, Lbn;->c()V

    .line 110
    :cond_3
    :goto_4
    iget-object v0, p0, Leg;->a:Lbn;

    iget-boolean v0, v0, Lbn;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbn$c;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbn$c;

    .line 112
    iget-boolean v1, v0, Lbn$c;->a:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lbn$c;->a:I

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, v0, Lbn$c;->a:Lbn;

    iget v2, v0, Lbn$c;->a:I

    invoke-virtual {v1, v6, v2}, Lbn;->a(ZI)I

    move-result v1

    iput v1, v0, Lbn$c;->a:I

    .line 114
    :cond_4
    iget v1, v0, Lbn$c;->a:I

    if-eqz v1, :cond_6

    iget v1, v0, Lbn$c;->a:I

    if-lez v1, :cond_5

    iget-object v1, v0, Lbn$c;->a:Lbn;

    invoke-virtual {v1}, Lbn;->c()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget v1, v0, Lbn$c;->a:I

    if-gez v1, :cond_7

    iget-object v1, v0, Lbn$c;->a:Lbn;

    .line 115
    invoke-virtual {v1}, Lbn;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 116
    :cond_6
    iget-object v1, v0, Lbn$c;->a:Lbn;

    iget v1, v1, Lbn;->b:I

    .line 117
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 118
    invoke-virtual {v0}, Lbn$c;->b()V

    .line 119
    :cond_7
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    .line 120
    return-void

    .line 76
    :cond_8
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lcv;

    .line 77
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 78
    iget v0, v0, Lcw;->f:I

    .line 79
    iget-object v1, p0, Leg;->a:Lbn;

    iget-object v1, v1, Lbn;->a:Lcv;

    .line 80
    iget-object v1, v1, Lcv;->c:Lcw;

    .line 81
    iget v1, v1, Lcw;->h:I

    .line 82
    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 85
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 89
    :cond_a
    sub-int v3, p5, p3

    move v4, p5

    .line 90
    goto/16 :goto_2

    .line 101
    :cond_b
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0}, Lbn;->c()V

    goto/16 :goto_3

    .line 109
    :cond_c
    iget-object v0, p0, Leg;->a:Lbn;

    invoke-virtual {v0}, Lbn;->d()V

    goto :goto_4
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Leg;->a:Lbn;

    iget-object v1, p0, Leg;->a:Lbn;

    invoke-virtual {v1, p1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method
