.class public final Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private a:Layd;

.field private a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/handwriting/base/Stroke$Point;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Layc;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Layc;->a:Landroid/graphics/Path;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Layc;->a:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    iget-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance v0, Layd;

    invoke-direct {v0, p1}, Layd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Layc;->a:Layd;

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Layc;->a:F

    .line 16
    return-void
.end method

.method private static a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final drawPenDown(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    iget-object v1, p0, Layc;->a:Landroid/graphics/RectF;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Layc;->b:F

    .line 28
    iput-object p1, p0, Layc;->b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iput-object p1, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 29
    iget-object v0, p0, Layc;->a:Layd;

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Layd;->c:F

    .line 31
    iget-object v0, p0, Layc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Layc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 35
    :goto_0
    iget v2, p0, Layc;->a:F

    mul-float/2addr v0, v2

    .line 36
    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v5, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    neg-float v2, v0

    div-float/2addr v2, v6

    neg-float v3, v0

    div-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 38
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 39
    iget-object v2, p0, Layc;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    div-float/2addr v0, v6

    iget-object v4, p0, Layc;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Layc;->a:Layd;

    invoke-virtual {v0, p1}, Layd;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v0

    .line 34
    iget-object v2, p0, Layc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final drawPenMove(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    .line 42
    iget-object v0, p0, Layc;->a:Layd;

    invoke-virtual {v0, p1}, Layd;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    .line 43
    iget-object v0, p0, Layc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Layc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 47
    :goto_0
    iget-object v1, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    invoke-static {v1, p1}, Layc;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v1

    .line 48
    iget v2, p0, Layc;->b:F

    add-float/2addr v2, v1

    iput v2, p0, Layc;->b:F

    .line 49
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-wide v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:J

    iget-object v1, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget-wide v4, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Layc;->a:Layd;

    invoke-virtual {v0, p1}, Layd;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v0

    .line 46
    iget-object v1, p0, Layc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_1
    iget v1, p0, Layc;->a:F

    mul-float/2addr v1, v0

    .line 52
    iget-object v0, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v2, p0, Layc;->b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v2, v2, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v0, v2

    div-float v2, v0, v11

    .line 53
    iget-object v0, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v3, p0, Layc;->b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v3, v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v0, v3

    div-float v3, v0, v11

    .line 54
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v4, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v4, v4, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v0, v4

    div-float v4, v0, v11

    .line 55
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v5, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v5, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v0, v5

    div-float v5, v0, v11

    .line 56
    iget-object v0, p0, Layc;->a:Landroid/graphics/RectF;

    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v7, v7, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v8, v8, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v9, v9, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v10, v10, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 59
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    neg-float v6, v1

    div-float/2addr v6, v11

    neg-float v7, v1

    div-float/2addr v7, v11

    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 61
    iget-object v6, p0, Layc;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 63
    iget-object v1, p0, Layc;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 64
    iget-object v1, p0, Layc;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    iget-object v1, p0, Layc;->a:Landroid/graphics/Path;

    iget-object v2, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v2, v2, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v3, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v3, v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 66
    iget-object v1, p0, Layc;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, p0, Layc;->a:Landroid/graphics/Path;

    iget-object v2, p0, Layc;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    iget-object v1, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iput-object v1, p0, Layc;->b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 69
    iput-object p1, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    goto/16 :goto_1
.end method

.method public final drawPenUp(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    iget-object v0, p0, Layc;->a:Layd;

    invoke-virtual {v0, p1}, Layd;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    .line 72
    iget-object v6, p0, Layc;->a:Landroid/graphics/RectF;

    .line 73
    iget-object v0, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v1, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    .line 74
    iget-object v0, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v2, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    .line 75
    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    .line 76
    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    .line 77
    iget-object v0, p0, Layc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Layc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 81
    :goto_0
    iget v5, p0, Layc;->a:F

    mul-float/2addr v0, v5

    .line 82
    iget v5, p0, Layc;->b:F

    iget-object v7, p0, Layc;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    invoke-static {p1, v7}, Layc;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v7

    add-float/2addr v5, v7

    iput v5, p0, Layc;->b:F

    .line 83
    iget-object v5, p0, Layc;->a:Layd;

    .line 84
    iget v5, v5, Layd;->a:F

    .line 85
    iget-object v7, p0, Layc;->a:Layd;

    .line 86
    iget v7, v7, Layd;->b:F

    .line 87
    add-float/2addr v5, v7

    div-float/2addr v5, v10

    .line 88
    iget v7, p0, Layc;->b:F

    cmpl-float v7, v7, v5

    if-lez v7, :cond_1

    .line 89
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    neg-float v5, v0

    div-float/2addr v5, v10

    neg-float v7, v0

    div-float/2addr v7, v10

    invoke-virtual {v6, v5, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 91
    iget-object v5, p0, Layc;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v5, p0, Layc;->a:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    :goto_1
    return-object v6

    .line 79
    :cond_0
    iget-object v0, p0, Layc;->a:Layd;

    invoke-virtual {v0, p1}, Layd;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v0

    .line 80
    iget-object v5, p0, Layc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Layc;->a:F

    mul-float/2addr v0, v5

    .line 95
    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    neg-float v1, v0

    div-float/2addr v1, v10

    neg-float v2, v0

    div-float/2addr v2, v10

    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 97
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v6, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 98
    iget-object v1, p0, Layc;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    div-float/2addr v0, v10

    iget-object v3, p0, Layc;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Layc;->a:F

    .line 104
    iget-object v0, p0, Layc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    iget-object v0, p0, Layc;->a:Layd;

    .line 106
    iget-object v0, v0, Layd;->a:Layb;

    .line 108
    iget-object v1, v0, Layb;->a:Lamx;

    const-string v2, "pressure_min"

    iget v3, v0, Layb;->a:F

    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;F)V

    .line 109
    iget-object v1, v0, Layb;->a:Lamx;

    const-string v2, "pressure_max"

    iget v0, v0, Layb;->b:F

    invoke-virtual {v1, v2, v0}, Lamx;->a(Ljava/lang/String;F)V

    .line 110
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Layc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public final setMaxWidth(F)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Layc;->a:Layd;

    .line 23
    iput p1, v0, Layd;->b:F

    .line 24
    return-void
.end method

.method public final setMinWidth(F)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Layc;->a:Layd;

    .line 20
    iput p1, v0, Layd;->a:F

    .line 21
    return-void
.end method

.method public final setWidthScale(F)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Layc;->a:F

    .line 102
    return-void
.end method
