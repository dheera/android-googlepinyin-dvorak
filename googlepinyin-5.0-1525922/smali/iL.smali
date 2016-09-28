.class public final LiL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;


# instance fields
.field private a:F

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Path;

.field private final a:Landroid/graphics/RectF;

.field private a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

.field private final a:LiM;

.field private final a:Ljava/util/Map;

.field private b:F

.field private b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LiL;->a:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LiL;->a:Landroid/graphics/Path;

    .line 31
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LiL;->a:Ljava/util/Map;

    .line 66
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 70
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    new-instance v0, LiM;

    invoke-direct {v0, p1}, LiM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LiL;->a:LiM;

    .line 73
    const/high16 v0, 0x3f800000

    iput v0, p0, LiL;->a:F

    .line 74
    return-void
.end method

.method private static a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F
    .locals 4

    .prologue
    .line 97
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
.method public drawPenDown(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 102
    iget-object v1, p0, LiL;->a:Landroid/graphics/RectF;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, LiL;->b:F

    .line 104
    iput-object p1, p0, LiL;->b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iput-object p1, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 105
    iget-object v0, p0, LiL;->a:LiM;

    invoke-virtual {v0}, LiM;->a()V

    .line 106
    iget-object v0, p0, LiL;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, LiL;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 113
    :goto_0
    iget v2, p0, LiL;->a:F

    mul-float/2addr v0, v2

    .line 114
    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v5, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    neg-float v2, v0

    div-float/2addr v2, v6

    neg-float v3, v0

    div-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 116
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 117
    iget-object v2, p0, LiL;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    div-float/2addr v0, v6

    iget-object v4, p0, LiL;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, LiL;->a:LiM;

    invoke-virtual {v0, p1}, LiM;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v0

    .line 111
    iget-object v2, p0, LiL;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public drawPenMove(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 12

    .prologue
    const/high16 v11, 0x40000000

    .line 124
    iget-object v0, p0, LiL;->a:LiM;

    invoke-virtual {v0, p1}, LiM;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    .line 125
    iget-object v0, p0, LiL;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, LiL;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 131
    :goto_0
    iget-object v1, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    invoke-static {v1, p1}, LiL;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v1

    .line 132
    iget v2, p0, LiL;->b:F

    add-float/2addr v2, v1

    iput v2, p0, LiL;->b:F

    .line 133
    const/high16 v2, 0x40a00000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    iget-object v2, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v2, v2, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x41a00000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 155
    :goto_1
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, LiL;->a:LiM;

    invoke-virtual {v0, p1}, LiM;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v0

    .line 129
    iget-object v1, p0, LiL;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_1
    iget v1, p0, LiL;->a:F

    mul-float/2addr v1, v0

    .line 137
    iget-object v0, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v2, p0, LiL;->b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v2, v2, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v0, v2

    div-float v2, v0, v11

    .line 138
    iget-object v0, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v3, p0, LiL;->b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v3, v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v0, v3

    div-float v3, v0, v11

    .line 139
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v4, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v4, v4, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v0, v4

    div-float v4, v0, v11

    .line 140
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v5, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v5, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v0, v5

    div-float v5, v0, v11

    .line 141
    iget-object v0, p0, LiL;->a:Landroid/graphics/RectF;

    .line 142
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v7, v7, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v8, v8, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 143
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v9, v9, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v10, v10, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 142
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    neg-float v6, v1

    div-float/2addr v6, v11

    neg-float v7, v1

    div-float/2addr v7, v11

    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 146
    iget-object v6, p0, LiL;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 148
    iget-object v1, p0, LiL;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 149
    iget-object v1, p0, LiL;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    iget-object v1, p0, LiL;->a:Landroid/graphics/Path;

    iget-object v2, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v2, v2, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v3, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v3, v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 151
    iget-object v1, p0, LiL;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v1, p0, LiL;->a:Landroid/graphics/Path;

    iget-object v2, p0, LiL;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    iget-object v1, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iput-object v1, p0, LiL;->b:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 154
    iput-object p1, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    goto/16 :goto_1
.end method

.method public drawPenUp(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000

    .line 160
    iget-object v0, p0, LiL;->a:LiM;

    invoke-virtual {v0, p1}, LiM;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    .line 161
    iget-object v6, p0, LiL;->a:Landroid/graphics/RectF;

    .line 162
    iget-object v0, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v1, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    .line 163
    iget-object v0, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v2, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    .line 164
    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    .line 165
    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    .line 166
    iget-object v0, p0, LiL;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, LiL;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 172
    :goto_0
    iget v5, p0, LiL;->a:F

    mul-float/2addr v0, v5

    .line 173
    iget v5, p0, LiL;->b:F

    iget-object v7, p0, LiL;->a:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    invoke-static {p1, v7}, LiL;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v7

    add-float/2addr v5, v7

    iput v5, p0, LiL;->b:F

    .line 174
    iget-object v5, p0, LiL;->a:LiM;

    iget v5, v5, LiM;->a:F

    iget-object v7, p0, LiL;->a:LiM;

    iget v7, v7, LiM;->b:F

    add-float/2addr v5, v7

    div-float/2addr v5, v10

    .line 175
    iget v7, p0, LiL;->b:F

    cmpl-float v7, v7, v5

    if-lez v7, :cond_1

    .line 176
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    neg-float v5, v0

    div-float/2addr v5, v10

    neg-float v7, v0

    div-float/2addr v7, v10

    invoke-virtual {v6, v5, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 178
    iget-object v5, p0, LiL;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v5, p0, LiL;->a:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    :goto_1
    return-object v6

    .line 169
    :cond_0
    iget-object v0, p0, LiL;->a:LiM;

    invoke-virtual {v0, p1}, LiM;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v0

    .line 170
    iget-object v5, p0, LiL;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_1
    iget v0, p0, LiL;->a:F

    mul-float/2addr v0, v5

    .line 183
    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    neg-float v1, v0

    div-float/2addr v1, v10

    neg-float v2, v0

    div-float/2addr v2, v10

    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v6, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 186
    iget-object v1, p0, LiL;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    div-float/2addr v0, v10

    iget-object v3, p0, LiL;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 199
    const/high16 v0, 0x3f800000

    iput v0, p0, LiL;->a:F

    .line 200
    iget-object v0, p0, LiL;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v0, p0, LiL;->a:LiM;

    iget-object v0, v0, LiM;->a:LiK;

    invoke-virtual {v0}, LiK;->a()V

    .line 202
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, LiL;->a:LiM;

    iput p1, v0, LiM;->b:F

    .line 94
    return-void
.end method

.method public setMinWidth(F)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, LiL;->a:LiM;

    iput p1, v0, LiM;->a:F

    .line 89
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, LiL;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    return-void
.end method

.method public setWidthScale(F)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, LiL;->a:F

    .line 195
    return-void
.end method
