.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/RectF;

.field private a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

.field private final a:Lhp;

.field private a:Z

.field private b:F

.field private b:I

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 317
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 318
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 331
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    .line 285
    const/16 v0, -0x100

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:I

    .line 295
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/RectF;

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Z

    .line 303
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    .line 307
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 308
    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 346
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    .line 347
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Paint;

    .line 349
    const-string v0, "max_stroke_width"

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 351
    const-string v0, "min_stroke_width"

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 353
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setMaxStrokeWidth(F)V

    .line 354
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setMinStrokeWidth(F)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 357
    return-void
.end method

.method private a(FFFFFLandroid/graphics/Paint;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 680
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/RectF;

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    .line 682
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 683
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v1}, Lhp;->a()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v2}, Lhp;->a()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 684
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v1, p5}, Lhp;->b(F)F

    move-result v1

    .line 685
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 686
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 687
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move v1, p3

    move v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p6

    .line 688
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 689
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v6, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v6, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(IIII)V

    .line 690
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 410
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 415
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    .line 416
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    .line 418
    :cond_1
    return-void
.end method

.method private b(FFJF)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x4040

    .line 532
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 536
    :cond_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(FFFFFLandroid/graphics/Paint;)V

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;->onPenMove(FFJF)V

    .line 540
    :cond_1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    .line 541
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setWillNotDraw(Z)V

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v1}, Lhp;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v1}, Lhp;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 460
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 723
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 724
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

    .line 725
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 726
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    .line 727
    return-void
.end method

.method public a(FFJF)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 558
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 559
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(FFFFFLandroid/graphics/Paint;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1, p2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v3}, Lhp;->a()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v4}, Lhp;->a()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v3, p5}, Lhp;->a(F)F

    move-result v3

    invoke-virtual {v2, p1, p2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(IIII)V

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;->onPenUp(FFJF)V

    .line 565
    :cond_2
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    .line 566
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    .line 567
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 438
    :goto_0
    return v0

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 435
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 436
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 438
    const/4 v0, 0x1

    goto :goto_0

    .line 433
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v7}, Lhp;->a()V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v7}, Lhp;->a()F

    move-result v7

    neg-float v7, v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v8}, Lhp;->a()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    sget-object v8, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    invoke-virtual {v8, v5}, Lhp;->a(F)F

    move-result v8

    invoke-virtual {v7, v1, v2, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v7, v6, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v6, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v0, v7, v8, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;->onPenDown(FFJF)V

    :cond_2
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Z

    if-eqz v0, :cond_3

    if-lez v7, :cond_3

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v7, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(FFJF)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(FFJF)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(FFJF)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 422
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 424
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    .line 425
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    .line 426
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 401
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 795
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;

    if-eqz v0, :cond_0

    .line 796
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;

    .line 797
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 798
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    .line 799
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->b:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:I

    .line 800
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 804
    :goto_0
    return-void

    .line 802
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 786
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 787
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 788
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->a:I

    .line 789
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:I

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->b:I

    .line 790
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 386
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 388
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;->onSizeChanged(II)V

    .line 392
    :cond_0
    return-void
.end method

.method public setHandwritingOverlayListener(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;)V
    .locals 0
    .parameter

    .prologue
    .line 738
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;

    .line 739
    return-void
.end method

.method public setMaxStrokeWidth(F)V
    .locals 2
    .parameter

    .prologue
    .line 813
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    const/high16 v1, 0x4000

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lhp;->a(F)V

    .line 814
    return-void
.end method

.method public setMinStrokeWidth(F)V
    .locals 2
    .parameter

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lhp;

    const/high16 v1, 0x4000

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lhp;->b(F)V

    .line 818
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .parameter

    .prologue
    .line 364
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    return-void
.end method

.method public setUsingHistoryEvent(Z)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Z

    .line 382
    return-void
.end method
