.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private final a:Landroid/graphics/Rect;

.field private a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

.field private final a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    .line 46
    const/high16 v0, 0x40a00000

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    .line 47
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    .line 276
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Rect;

    .line 110
    new-instance v0, LiL;

    invoke-direct {v0, p1}, LiL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    .line 112
    const-string v0, "max_stroke_width"

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    .line 114
    const-string v0, "min_stroke_width"

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    .line 117
    const-string v0, "fadeout_time"

    invoke-static {p1, p2, v2, v0, v3}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    .line 119
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setMaxStrokeWidth(F)V

    .line 120
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setMinStrokeWidth(F)V

    .line 121
    const-string v0, "stroke_color"

    const/4 v1, -0x1

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->setStrokeColor(I)V

    .line 124
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setWillNotDraw(Z)V

    .line 125
    return-void
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 173
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    .line 174
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    .line 177
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    .line 179
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->reset()V

    .line 201
    return-void
.end method

.method public a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->drawPenDown(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 252
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 297
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 298
    if-nez v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 299
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    invoke-interface {v4, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->setAlpha(I)V

    .line 300
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    int-to-float v1, v1

    const/high16 v5, 0x437f0000

    div-float/2addr v1, v5

    invoke-interface {v4, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->setWidthScale(F)V

    .line 301
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 309
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    goto :goto_2

    .line 314
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->setAlpha(I)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    const/high16 v1, 0x3f800000

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->setWidthScale(F)V

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    goto/16 :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    return v0
.end method

.method public b(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->drawPenMove(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 263
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->drawPenUp(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 274
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 188
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    .line 189
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    .line 190
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 205
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 206
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;->onLayoutChanged()V

    .line 209
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 153
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 154
    return-void
.end method

.method public setMaxStrokeWidth(F)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->setMaxWidth(F)V

    .line 219
    return-void
.end method

.method public setMinStrokeWidth(F)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->setMinWidth(F)V

    .line 223
    return-void
.end method

.method public setOnLayoutChangedListener(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

    .line 129
    return-void
.end method
