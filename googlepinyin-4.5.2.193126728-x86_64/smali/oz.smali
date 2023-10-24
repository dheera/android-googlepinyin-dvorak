.class public final Loz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static a:[I

.field private static b:Landroid/view/animation/Interpolator;


# instance fields
.field private a:D

.field public a:F

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/drawable/Drawable$Callback;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lpd;

.field public a:Z

.field private b:D

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Loz;->b:Landroid/view/animation/Interpolator;

    .line 163
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    sput-object v0, Loz;->a:Landroid/view/animation/Interpolator;

    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Loz;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loz;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lpc;

    invoke-direct {v0, p0}, Lpc;-><init>(Loz;)V

    iput-object v0, p0, Loz;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p2, p0, Loz;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Loz;->a:Landroid/content/res/Resources;

    .line 6
    new-instance v0, Lpd;

    iget-object v1, p0, Loz;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lpd;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Loz;->a:Lpd;

    .line 7
    iget-object v0, p0, Loz;->a:Lpd;

    sget-object v1, Loz;->a:[I

    .line 8
    iput-object v1, v0, Lpd;->a:[I

    .line 9
    invoke-virtual {v0, v7}, Lpd;->a(I)V

    .line 12
    iget-object v1, p0, Loz;->a:Lpd;

    .line 13
    iget-object v0, p0, Loz;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Loz;->a:D

    .line 16
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Loz;->b:D

    .line 17
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    .line 18
    iput v2, v1, Lpd;->d:F

    .line 19
    iget-object v3, v1, Lpd;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {v1}, Lpd;->c()V

    .line 21
    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 22
    iput-wide v2, v1, Lpd;->a:D

    .line 23
    invoke-virtual {v1, v7}, Lpd;->a(I)V

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    .line 25
    float-to-int v2, v2

    iput v2, v1, Lpd;->b:I

    .line 26
    float-to-int v0, v0

    iput v0, v1, Lpd;->c:I

    .line 27
    iget-wide v2, p0, Loz;->a:D

    double-to-int v0, v2

    iget-wide v2, p0, Loz;->b:D

    double-to-int v2, v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 29
    iget-wide v2, v1, Lpd;->a:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 30
    :cond_0
    iget v0, v1, Lpd;->d:F

    div-float/2addr v0, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 32
    :goto_0
    iput v0, v1, Lpd;->e:F

    .line 34
    iget-object v0, p0, Loz;->a:Lpd;

    .line 35
    new-instance v1, Lpa;

    invoke-direct {v1, p0, v0}, Lpa;-><init>(Loz;Lpd;)V

    .line 36
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 38
    sget-object v2, Loz;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    new-instance v2, Lpb;

    invoke-direct {v2, p0, v0}, Lpb;-><init>(Loz;Lpd;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    iput-object v1, p0, Loz;->a:Landroid/view/animation/Animation;

    .line 41
    return-void

    .line 31
    :cond_1
    div-float/2addr v0, v6

    float-to-double v2, v0

    iget-wide v4, v1, Lpd;->a:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static a(Lpd;)F
    .locals 6

    .prologue
    .line 134
    .line 135
    iget v0, p0, Lpd;->d:F

    .line 136
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 137
    iget-wide v4, p0, Lpd;->a:D

    .line 138
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static a(FLpd;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 140
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 141
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 143
    iget-object v1, p1, Lpd;->a:[I

    iget v2, p1, Lpd;->a:I

    aget v1, v1, v2

    .line 146
    iget-object v2, p1, Lpd;->a:[I

    invoke-virtual {p1}, Lpd;->a()I

    move-result v3

    aget v2, v2, v3

    .line 149
    ushr-int/lit8 v3, v1, 0x18

    .line 150
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 151
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 152
    and-int/lit16 v1, v1, 0xff

    .line 154
    ushr-int/lit8 v6, v2, 0x18

    .line 155
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 156
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 157
    and-int/lit16 v2, v2, 0xff

    .line 158
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 160
    iput v0, p1, Lpd;->f:I

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Loz;->a:Lpd;

    .line 45
    iget v1, v0, Lpd;->i:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 46
    iput p1, v0, Lpd;->i:F

    .line 47
    invoke-virtual {v0}, Lpd;->c()V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Loz;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(Z)V

    .line 43
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Loz;->a:Lpd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpd;->a(F)V

    .line 50
    iget-object v0, p0, Loz;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->b(F)V

    .line 51
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Loz;->b:F

    .line 102
    invoke-virtual {p0}, Loz;->invalidateSelf()V

    .line 103
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 54
    invoke-virtual {p0}, Loz;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 56
    iget v0, p0, Loz;->b:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 57
    iget-object v8, p0, Loz;->a:Lpd;

    .line 58
    iget-object v1, v8, Lpd;->a:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 60
    iget v0, v8, Lpd;->e:F

    iget v2, v8, Lpd;->e:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 61
    iget v0, v8, Lpd;->a:F

    iget v2, v8, Lpd;->c:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 62
    iget v0, v8, Lpd;->b:F

    iget v3, v8, Lpd;->c:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 63
    sub-float v3, v0, v2

    .line 64
    iget-object v0, v8, Lpd;->a:Landroid/graphics/Paint;

    iget v4, v8, Lpd;->f:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    const/4 v4, 0x0

    iget-object v5, v8, Lpd;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    iget-boolean v0, v8, Lpd;->a:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v8, Lpd;->a:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lpd;->a:Landroid/graphics/Path;

    .line 70
    iget-object v0, v8, Lpd;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    :goto_0
    iget v0, v8, Lpd;->e:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Lpd;->i:F

    mul-float/2addr v0, v1

    .line 73
    iget-wide v4, v8, Lpd;->a:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 74
    iget-wide v4, v8, Lpd;->a:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 75
    iget-object v5, v8, Lpd;->a:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    iget-object v5, v8, Lpd;->a:Landroid/graphics/Path;

    iget v9, v8, Lpd;->b:I

    int-to-float v9, v9

    iget v10, v8, Lpd;->i:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v5, v8, Lpd;->a:Landroid/graphics/Path;

    iget v9, v8, Lpd;->b:I

    int-to-float v9, v9

    iget v10, v8, Lpd;->i:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Lpd;->c:I

    int-to-float v10, v10

    iget v11, v8, Lpd;->i:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v5, v8, Lpd;->a:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 79
    iget-object v0, v8, Lpd;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    iget-object v0, v8, Lpd;->b:Landroid/graphics/Paint;

    iget v1, v8, Lpd;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 84
    iget-object v0, v8, Lpd;->a:Landroid/graphics/Path;

    iget-object v1, v8, Lpd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    :cond_0
    iget v0, v8, Lpd;->d:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v0, v8, Lpd;->c:Landroid/graphics/Paint;

    iget v1, v8, Lpd;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, v8, Lpd;->c:Landroid/graphics/Paint;

    iget v1, v8, Lpd;->d:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Lpd;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    return-void

    .line 71
    :cond_2
    iget-object v0, v8, Lpd;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Loz;->a:Lpd;

    .line 95
    iget v0, v0, Lpd;->d:I

    .line 96
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Loz;->b:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Loz;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v3, p0, Loz;->a:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 107
    :goto_0
    if-ge v2, v4, :cond_1

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 109
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_1
    return v0

    .line 111
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Loz;->a:Lpd;

    .line 92
    iput p1, v0, Lpd;->d:I

    .line 93
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Loz;->a:Lpd;

    .line 98
    iget-object v1, v0, Lpd;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 99
    invoke-virtual {v0}, Lpd;->c()V

    .line 100
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Loz;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 114
    iget-object v0, p0, Loz;->a:Lpd;

    invoke-virtual {v0}, Lpd;->a()V

    .line 115
    iget-object v0, p0, Loz;->a:Lpd;

    .line 116
    iget v0, v0, Lpd;->b:F

    .line 117
    iget-object v1, p0, Loz;->a:Lpd;

    .line 118
    iget v1, v1, Lpd;->a:F

    .line 119
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->a:Z

    .line 121
    iget-object v0, p0, Loz;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    iget-object v0, p0, Loz;->a:Landroid/view/View;

    iget-object v1, p0, Loz;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Loz;->a:Lpd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpd;->a(I)V

    .line 124
    iget-object v0, p0, Loz;->a:Lpd;

    invoke-virtual {v0}, Lpd;->b()V

    .line 125
    iget-object v0, p0, Loz;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    iget-object v0, p0, Loz;->a:Landroid/view/View;

    iget-object v1, p0, Loz;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Loz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loz;->c(F)V

    .line 130
    iget-object v0, p0, Loz;->a:Lpd;

    invoke-virtual {v0, v1}, Lpd;->a(Z)V

    .line 131
    iget-object v0, p0, Loz;->a:Lpd;

    invoke-virtual {v0, v1}, Lpd;->a(I)V

    .line 132
    iget-object v0, p0, Loz;->a:Lpd;

    invoke-virtual {v0}, Lpd;->b()V

    .line 133
    return-void
.end method
