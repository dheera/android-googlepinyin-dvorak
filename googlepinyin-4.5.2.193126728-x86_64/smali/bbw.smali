.class public final Lbbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Shader$TileMode;

.field private a:Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;

.field private a:Ljava/lang/String;

.field private b:I
    .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$ScaleMode;
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$BlurMode;
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V
    .locals 3
    .param p4    # I
        .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$ScaleMode;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$BlurMode;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p6, p0, Lbbw;->c:I

    .line 3
    iput p7, p0, Lbbw;->a:F

    .line 4
    if-ltz p8, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 5
    if-ltz p9, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 6
    iput-object p1, p0, Lbbw;->a:Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;

    .line 7
    iput-object p2, p0, Lbbw;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Lbbw;->a:I

    .line 9
    iput p4, p0, Lbbw;->b:I

    .line 10
    iput-object p5, p0, Lbbw;->a:Landroid/graphics/Shader$TileMode;

    .line 11
    iput p8, p0, Lbbw;->d:I

    .line 12
    iput p9, p0, Lbbw;->e:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lbbw;->a:Landroid/graphics/Bitmap;

    .line 14
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    goto :goto_1
.end method


# virtual methods
.method public final apply(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 15
    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lbbw;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbw;->a:Landroid/graphics/Bitmap;

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    const-string v1, "Illegal background image property: no image for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_1
    return-void

    .line 18
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbbw;->a:Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbbw;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lbbw;->e:I

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbbw;->a:Landroid/graphics/Bitmap;

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbw;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    iget v4, v0, Lbbw;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lbbw;->b:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lbbw;->a:Landroid/graphics/Shader$TileMode;

    move-object/from16 v0, p0

    iget v3, v0, Lbbw;->c:I

    move-object/from16 v0, p0

    iget v14, v0, Lbbw;->a:F

    move-object/from16 v0, p0

    iget v7, v0, Lbbw;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Lbbw;->e:I

    .line 25
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    const/4 v6, 0x0

    cmpl-float v6, v14, v6

    if-eqz v6, :cond_3

    .line 27
    if-eqz v13, :cond_2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;

    move-result-object v3

    move-object v10, v2

    move v11, v4

    move v12, v5

    move v15, v7

    move/from16 v16, v8

    .line 30
    invoke-static/range {v9 .. v16}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;

    move-result-object v2

    .line 31
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_2
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 37
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 32
    :cond_2
    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    move-object v10, v2

    move v11, v4

    move v12, v5

    move v15, v7

    move/from16 v16, v8

    .line 33
    invoke-static/range {v9 .. v16}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;

    move-result-object v1

    goto :goto_2

    .line 34
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;

    move-result-object v1

    goto :goto_2
.end method
