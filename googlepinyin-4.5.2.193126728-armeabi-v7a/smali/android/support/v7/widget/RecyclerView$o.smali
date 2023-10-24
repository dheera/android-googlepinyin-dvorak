.class public Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$o$a;
    }
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/PointF;

.field public a:Landroid/support/v7/widget/RecyclerView$f;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public a:Landroid/view/View;

.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public a:Landroid/view/animation/LinearInterpolator;

.field public final a:Lzh;

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 3
    new-instance v0, Lzh;

    invoke-direct {v0}, Lzh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Lzh;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    .line 74
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/animation/LinearInterpolator;

    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 76
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 78
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 79
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:F

    .line 80
    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 104
    .line 105
    sub-int v0, p0, p1

    .line 106
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_0
    return v0
.end method

.method static a(IIIII)I
    .locals 2

    .prologue
    .line 109
    packed-switch p4, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_0
    sub-int v0, p2, p0

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 111
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 112
    :pswitch_2
    sub-int v0, p2, p0

    .line 113
    if-gtz v0, :cond_0

    .line 115
    sub-int v0, p3, p1

    .line 116
    if-ltz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 120
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 123
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$o$a;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Landroid/support/v7/widget/RecyclerView$o$a;

    .line 125
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$o$a;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroid/support/v7/widget/RecyclerView$o$a;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/graphics/PointF;

    .line 25
    return-void
.end method

.method protected a(IILzh;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    .line 30
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    .line 31
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(Lzh;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lzh;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 34
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    :cond_0
    move v1, v4

    .line 37
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 39
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v1, v4

    .line 52
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    :cond_2
    move v2, v4

    .line 54
    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 56
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    :cond_4
    :goto_3
    mul-int v0, v1, v1

    mul-int v2, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 69
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(I)I

    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    neg-int v1, v1

    neg-int v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Lzh;->a(IIILandroid/view/animation/Interpolator;)V

    .line 72
    :cond_5
    return-void

    .line 35
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    .line 42
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 43
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    sub-int/2addr v6, v7

    .line 44
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/view/View;)I

    move-result v7

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    add-int/2addr v0, v7

    .line 45
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$f;->b()I

    move-result v7

    .line 47
    iget v8, v5, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 48
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$f;->d()I

    move-result v5

    sub-int v5, v8, v5

    .line 49
    invoke-static {v6, v0, v7, v5, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 52
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    move v2, v3

    goto :goto_2

    .line 59
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 60
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    sub-int/2addr v4, v5

    .line 61
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    add-int/2addr v0, v5

    .line 62
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    move-result v5

    .line 64
    iget v6, v3, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 65
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->e()I

    move-result v3

    sub-int v3, v6, v3

    .line 66
    invoke-static {v4, v0, v5, v3, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIII)I

    move-result v4

    goto :goto_3
.end method

.method public a(Lzh;)V
    .locals 6

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 83
    .line 84
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 88
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 91
    iput v0, p1, Lzh;->a:I

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 96
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 97
    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 98
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/graphics/PointF;

    .line 99
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    .line 100
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    .line 101
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(I)I

    move-result v0

    .line 102
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v2, v0, v3}, Lzh;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 9
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$p;->a:I

    .line 10
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    .line 11
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 12
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 13
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    .line 18
    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 19
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
