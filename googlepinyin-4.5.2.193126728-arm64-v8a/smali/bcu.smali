.class final Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbcp;


# direct methods
.method constructor <init>(Lbcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcu;->a:Lbcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v11, 0x80

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Lbcu;->a:Lbcp;

    .line 4
    iget v2, v3, Lbcp;->b:I

    int-to-float v2, v2

    iget v4, v3, Lbcp;->d:F

    div-float/2addr v2, v4

    iget v4, v3, Lbcp;->b:F

    iget v5, v3, Lbcp;->d:F

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, v3, Lbcp;->e:I

    int-to-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 5
    iget v4, v3, Lbcp;->c:I

    int-to-float v4, v4

    iget v5, v3, Lbcp;->d:F

    div-float/2addr v4, v5

    iget v5, v3, Lbcp;->b:F

    iget v6, v3, Lbcp;->d:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lbcp;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 6
    iget v5, v3, Lbcp;->a:I

    int-to-float v5, v5

    iget v6, v3, Lbcp;->d:F

    div-float/2addr v5, v6

    iget v6, v3, Lbcp;->c:F

    iget v7, v3, Lbcp;->d:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v3, Lbcp;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 7
    iget v6, v3, Lbcp;->d:I

    int-to-float v6, v6

    iget v7, v3, Lbcp;->d:F

    div-float/2addr v6, v7

    iget v7, v3, Lbcp;->c:F

    iget v8, v3, Lbcp;->d:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, v3, Lbcp;->f:I

    int-to-float v7, v7

    div-float/2addr v7, v10

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 8
    iget-object v7, v3, Lbcp;->a:Lbai;

    iget v8, v3, Lbcp;->d:F

    iget v9, v3, Lbcp;->a:F

    div-float/2addr v8, v9

    .line 9
    iput v8, v7, Lbai;->b:F

    .line 10
    add-int v7, v2, v4

    div-int/lit8 v7, v7, 0x2

    .line 11
    add-int v8, v5, v6

    div-int/lit8 v8, v8, 0x2

    .line 12
    iget-object v9, v3, Lbcp;->a:Lbai;

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Lbai;->a(FF)V

    .line 13
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v3, Lbcp;->b:I

    iget v5, v3, Lbcp;->a:I

    iget v6, v3, Lbcp;->c:I

    iget v9, v3, Lbcp;->d:I

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v4, v2, :cond_0

    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    iget-object v0, v3, Lbcp;->a:Lbai;

    invoke-virtual {v0, v7, v8}, Lbai;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 52
    :goto_1
    iget-object v0, p0, Lbcu;->a:Lbcp;

    .line 53
    iget-object v0, v0, Lbcp;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;

    .line 54
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;->next()V

    .line 55
    return-void

    :cond_0
    move v2, v1

    .line 20
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget v2, v3, Lbcp;->f:I

    int-to-float v2, v2

    iget v4, v3, Lbcp;->d:F

    mul-float/2addr v2, v4

    .line 25
    iget v4, v3, Lbcp;->c:F

    div-float/2addr v2, v10

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 26
    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    iget v4, v3, Lbcp;->c:I

    iget v5, v3, Lbcp;->b:I

    sub-int/2addr v4, v5

    iget v5, v3, Lbcp;->d:I

    iget v6, v3, Lbcp;->a:I

    sub-int/2addr v5, v6

    const/16 v6, 0x80

    const/16 v9, 0x80

    invoke-static {v4, v5, v6, v9}, Lgc;->a(IIII)I

    move-result v4

    .line 28
    iget-object v5, v3, Lbcp;->a:Lbai;

    .line 29
    iget-object v6, v3, Lbcp;->a:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    iget-object v9, v3, Lbcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    div-int/2addr v9, v4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 32
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    int-to-float v10, v4

    div-float v10, v12, v10

    int-to-float v11, v4

    div-float v11, v12, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    iget-object v10, v3, Lbcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 36
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v3, Lbcp;->b:I

    div-int/2addr v10, v4

    div-int/2addr v2, v4

    iget v11, v3, Lbcp;->c:I

    div-int/2addr v11, v4

    iget v12, v3, Lbcp;->d:I

    div-int/2addr v12, v4

    invoke-direct {v9, v10, v2, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    iget v2, v3, Lbcp;->b:I

    div-int/2addr v2, v4

    iget v11, v3, Lbcp;->a:I

    div-int/2addr v11, v4

    iget v12, v3, Lbcp;->c:I

    div-int/2addr v12, v4

    iget v13, v3, Lbcp;->d:I

    div-int v4, v13, v4

    invoke-direct {v10, v2, v11, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v2, v9, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 39
    iget v2, v9, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_3

    move v2, v0

    :goto_3
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 40
    iget v2, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_4

    move v2, v0

    :goto_4
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 41
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_5

    move v2, v0

    :goto_5
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 42
    iget v2, v10, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_6

    move v2, v0

    :goto_6
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 43
    iget v2, v10, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_7

    move v2, v0

    :goto_7
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 44
    iget v2, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_8

    move v2, v0

    :goto_8
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 45
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_9

    :goto_9
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 46
    iput-object v6, v5, Lbai;->a:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, v5, Lbai;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    iget-object v0, v5, Lbai;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 50
    :catch_0
    move-exception v0

    const-string v2, "Error on createBackGroundBitmap"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, v3, Lbcp;->a:Lbai;

    invoke-virtual {v0, v7, v8}, Lbai;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_2
    move v2, v1

    .line 38
    goto :goto_2

    :cond_3
    move v2, v1

    .line 39
    goto :goto_3

    :cond_4
    move v2, v1

    .line 40
    goto :goto_4

    :cond_5
    move v2, v1

    .line 41
    goto :goto_5

    :cond_6
    move v2, v1

    .line 42
    goto :goto_6

    :cond_7
    move v2, v1

    .line 43
    goto :goto_7

    :cond_8
    move v2, v1

    .line 44
    goto :goto_8

    :cond_9
    move v0, v1

    .line 45
    goto :goto_9
.end method
