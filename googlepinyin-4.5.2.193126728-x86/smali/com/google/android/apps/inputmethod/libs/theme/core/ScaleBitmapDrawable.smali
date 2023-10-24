.class public final Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$BlurMode;,
        Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$ScaleMode;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private a:Lbas;

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbas;

    invoke-direct {v0}, Lbas;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;-><init>(Lbas;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iput-object p2, v0, Lbas;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    iput v0, v1, Lbas;->a:I

    .line 8
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xa0

    goto :goto_0
.end method

.method public constructor <init>(Lbas;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Landroid/graphics/Matrix;

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;
    .locals 8
    .param p3    # I
        .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$ScaleMode;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x64

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1, p5}, Lgc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    invoke-static {p1, v0, v3}, Lgc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    mul-float v2, p5, v3

    .line 122
    invoke-static {p0, v1, v2}, Lgc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    move v7, p7

    .line 123
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;
    .locals 3
    .param p4    # I
        .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$ScaleMode;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 85
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->b:I

    if-eq v1, p3, :cond_0

    .line 88
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iput p3, v1, Lbas;->b:I

    .line 89
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iput p2, v1, Lbas;->a:F

    .line 94
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 97
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->c:I

    if-eq v1, p4, :cond_2

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iput p4, v1, Lbas;->c:I

    .line 99
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 102
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v1, v1, Lbas;->a:Landroid/graphics/Shader$TileMode;

    if-eq v1, p5, :cond_3

    .line 103
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iput-object p5, v1, Lbas;->a:Landroid/graphics/Shader$TileMode;

    .line 104
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 107
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->d:I

    if-eq v1, p6, :cond_4

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iput p6, v1, Lbas;->d:I

    .line 109
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 112
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->e:I

    if-eq v1, p7, :cond_5

    .line 113
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iput p7, v1, Lbas;->e:I

    .line 114
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 116
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v4, v1, Lbas;->a:Landroid/graphics/Bitmap;

    .line 23
    if-nez v4, :cond_0

    .line 63
    :goto_0
    return-void

    .line 25
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    if-eqz v1, :cond_2

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v8, v1, Lbas;->a:F

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->getLevel()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v10, v1, Lbas;->b:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v11, v1, Lbas;->c:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v2, v1, Lbas;->d:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->e:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 30
    int-to-float v3, v6

    mul-float/2addr v3, v8

    float-to-int v13, v3

    int-to-float v3, v7

    mul-float/2addr v3, v8

    float-to-int v14, v3

    .line 31
    if-lez v2, :cond_3

    move v3, v2

    .line 32
    :goto_1
    if-lez v1, :cond_4

    move v2, v1

    .line 34
    :goto_2
    if-nez v11, :cond_5

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    :cond_1
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v9

    const v9, 0x461c4000    # 10000.0f

    div-float/2addr v3, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 44
    mul-float/2addr v1, v8

    mul-float/2addr v1, v2

    .line 45
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    int-to-float v3, v6

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v6, v7

    mul-float/2addr v6, v1

    float-to-int v6, v6

    invoke-static {v10, v3, v6, v12, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 47
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v1, v1, Lbas;->a:Landroid/graphics/Shader$TileMode;

    if-eqz v1, :cond_7

    .line 53
    new-instance v1, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v2, v2, Lbas;->a:Landroid/graphics/Shader$TileMode;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v3, v3, Lbas;->a:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v4, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v2, v2, Lbas;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    :goto_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 60
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v1, v1, Lbas;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v2, v2, Lbas;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 31
    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    move v3, v2

    goto/16 :goto_1

    .line 32
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v2, v1

    goto/16 :goto_2

    .line 36
    :cond_5
    const/4 v1, 0x0

    .line 37
    and-int/lit8 v15, v11, 0x1

    if-eqz v15, :cond_6

    .line 38
    const/4 v1, 0x0

    int-to-float v3, v3

    int-to-float v13, v13

    div-float/2addr v3, v13

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 39
    :cond_6
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_1

    .line 40
    int-to-float v2, v2

    int-to-float v3, v14

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto/16 :goto_3

    .line 57
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v1, v1, Lbas;->a:Landroid/graphics/Paint;

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    .line 62
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v2, v2, Lbas;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, -0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget v1, v1, Lbas;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 81
    new-instance v0, Lbas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    invoke-direct {v0, v1}, Lbas;-><init>(Lbas;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Z

    .line 83
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 21
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->b:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 18
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 68
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->invalidateSelf()V

    .line 72
    return-void
.end method
