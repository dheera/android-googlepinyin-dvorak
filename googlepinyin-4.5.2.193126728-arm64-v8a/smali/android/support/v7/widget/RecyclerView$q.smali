.class public final Landroid/support/v7/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/animation/Interpolator;

.field public a:Landroid/widget/OverScroller;

.field private a:Z

.field public b:I

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/widget/OverScroller;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 195
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 196
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 197
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 198
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 199
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 200
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 201
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 202
    int-to-float v7, v6

    int-to-float v6, v6

    .line 203
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 204
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 205
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 206
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 207
    if-lez v4, :cond_2

    .line 208
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 211
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 209
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 210
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 209
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lmh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$q;->a(IIILandroid/view/animation/Interpolator;)V

    .line 213
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 215
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/animation/Interpolator;

    .line 216
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/widget/OverScroller;

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 218
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$q;->b:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 220
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 221
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 224
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    .line 12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 14
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/widget/OverScroller;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    .line 16
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 18
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 19
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    sub-int v12, v10, v1

    .line 20
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$q;->b:I

    sub-int v13, v11, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 24
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/RecyclerView$q;->b:I

    .line 25
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v5, :cond_39

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 28
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 29
    if-eqz v12, :cond_38

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3, v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v5

    .line 31
    sub-int v4, v12, v5

    .line 32
    :goto_1
    if-eqz v13, :cond_2

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v1, v13, v2, v3}, Landroid/support/v7/widget/RecyclerView$f;->b(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v2

    .line 34
    sub-int v1, v13, v2

    .line 35
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 39
    if-eqz v9, :cond_29

    .line 40
    iget-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 41
    if-nez v3, :cond_29

    .line 42
    iget-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    .line 43
    if-eqz v3, :cond_29

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v3

    .line 45
    if-nez v3, :cond_1a

    .line 46
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 105
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 107
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 109
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 110
    :cond_5
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v6, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eq v2, v10, :cond_37

    .line 113
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 114
    :goto_4
    const/4 v5, 0x0

    .line 115
    if-eq v1, v11, :cond_36

    .line 116
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 117
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 118
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    .line 119
    if-gez v7, :cond_2d

    .line 120
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 121
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 125
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 126
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 127
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 131
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 133
    :cond_9
    sget-object v14, Lmh;->a:Lmp;

    invoke-virtual {v14, v5}, Lmp;->a(Landroid/view/View;)V

    .line 134
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 135
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_d

    .line 136
    :cond_c
    invoke-virtual {v8}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 137
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 138
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 139
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 141
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 142
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 143
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 144
    :goto_a
    invoke-virtual {v8}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 145
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 146
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 147
    if-eqz v1, :cond_14

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f$a;->a()V

    .line 152
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 154
    iget-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 155
    if-eqz v1, :cond_18

    .line 158
    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 159
    iget-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v1, :cond_15

    iget v1, v9, Landroid/support/v7/widget/RecyclerView$o;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-nez v2, :cond_16

    .line 160
    :cond_15
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 161
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 162
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 163
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    .line 164
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v1

    .line 165
    iget v3, v9, Landroid/support/v7/widget/RecyclerView$o;->b:I

    if-ne v1, v3, :cond_33

    .line 166
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v9, v1, v3}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Lzh;)V

    .line 167
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v1, v2}, Lzh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 168
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 171
    :cond_17
    :goto_c
    iget-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v1, :cond_18

    .line 172
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v4, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v9, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(IILzh;)V

    .line 173
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    .line 174
    iget v1, v1, Lzh;->a:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 176
    :goto_d
    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v3, v2}, Lzh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 177
    if-eqz v1, :cond_18

    .line 178
    iget-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v1, :cond_35

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 180
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 182
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    if-nez v1, :cond_19

    .line 183
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 185
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    .line 186
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    goto/16 :goto_0

    .line 48
    :cond_1a
    iget v6, v9, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 49
    if-lt v6, v3, :cond_22

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    iput v3, v9, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 52
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 54
    iget-object v7, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Landroid/support/v7/widget/RecyclerView$o;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 56
    :cond_1b
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 57
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 58
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 59
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    .line 60
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v14

    .line 61
    iget v15, v9, Landroid/support/v7/widget/RecyclerView$o;->b:I

    if-ne v14, v15, :cond_1e

    .line 62
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v15, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Lzh;)V

    .line 63
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v14, v7}, Lzh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 67
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v14, :cond_21

    .line 68
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v9, v3, v6, v14}, Landroid/support/v7/widget/RecyclerView$o;->a(IILzh;)V

    .line 69
    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    .line 70
    iget v3, v3, Lzh;->a:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 72
    :goto_10
    iget-object v6, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v6, v7}, Lzh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 73
    if-eqz v3, :cond_21

    .line 74
    iget-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v3, :cond_20

    .line 75
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 76
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 65
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v14, 0x0

    iput-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    goto :goto_f

    .line 70
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 77
    :cond_20
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 78
    goto/16 :goto_2

    .line 79
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 81
    iget-object v7, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 82
    iget-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v14, :cond_23

    iget v14, v9, Landroid/support/v7/widget/RecyclerView$o;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 83
    :cond_23
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 84
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 85
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 86
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    .line 87
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v14

    .line 88
    iget v15, v9, Landroid/support/v7/widget/RecyclerView$o;->b:I

    if-ne v14, v15, :cond_26

    .line 89
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v15, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Lzh;)V

    .line 90
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v14, v7}, Lzh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 94
    :cond_25
    :goto_11
    iget-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v14, :cond_29

    .line 95
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v9, v3, v6, v14}, Landroid/support/v7/widget/RecyclerView$o;->a(IILzh;)V

    .line 96
    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    .line 97
    iget v3, v3, Lzh;->a:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 99
    :goto_12
    iget-object v6, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    invoke-virtual {v6, v7}, Lzh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 100
    if-eqz v3, :cond_29

    .line 101
    iget-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-eqz v3, :cond_28

    .line 102
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 103
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 92
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v14, 0x0

    iput-object v14, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    goto :goto_11

    .line 97
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 104
    :cond_28
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 113
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 116
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 122
    :cond_2d
    if-lez v7, :cond_7

    .line 123
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 124
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v14, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_6

    .line 128
    :cond_2e
    if-lez v6, :cond_8

    .line 129
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 130
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v14, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_7

    .line 141
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 142
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 143
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 149
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    if-eqz v1, :cond_14

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Lxw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 169
    :cond_33
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v1, 0x0

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    goto/16 :goto_c

    .line 174
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 181
    :cond_35
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    goto/16 :goto_e

    :cond_36
    move v6, v5

    goto/16 :goto_5

    :cond_37
    move v7, v5

    goto/16 :goto_4

    :cond_38
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_39
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2
.end method
