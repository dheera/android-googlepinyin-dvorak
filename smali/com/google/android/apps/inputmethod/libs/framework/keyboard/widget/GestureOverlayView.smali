.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private final a:Landroid/graphics/Paint;

.field private final a:LgU;

.field private final a:Ljava/util/ArrayList;

.field private final a:Ljava/util/HashMap;

.field private final a:Ljava/util/HashSet;

.field private b:F

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 69
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashSet;

    .line 73
    new-instance v0, LgU;

    invoke-direct {v0, p0}, LgU;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:LgU;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/ArrayList;

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 69
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashSet;

    .line 73
    new-instance v0, LgU;

    invoke-direct {v0, p0}, LgU;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:LgU;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/ArrayList;

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 69
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashSet;

    .line 73
    new-instance v0, LgU;

    invoke-direct {v0, p0}, LgU;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:LgU;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/ArrayList;

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)F
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Landroid/graphics/Canvas;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 131
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    .line 132
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Canvas;

    .line 134
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 169
    const-string v0, "track_width_dp"

    const/16 v1, 0xd

    invoke-static {p1, v2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:I

    .line 172
    const-string v0, "track_alpha"

    const/16 v1, 0xfa

    invoke-static {p1, v2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b:I

    .line 174
    const-string v0, "track_color"

    const v1, -0xcc4a1b

    invoke-static {p1, v2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->c:I

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldn;->one_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v2, 0x43f0

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 178
    const/high16 v1, 0x41a0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->d:I

    .line 179
    const/high16 v1, 0x4080

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:F

    .line 180
    const/high16 v1, 0x4000

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b:F

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->setWillNotDraw(Z)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 191
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)F
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b:F

    return v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:I

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgT;

    .line 205
    iget-object v1, v0, LgT;->a:Lgl;

    iget v1, v1, Lgl;->a:F

    iget-object v2, v0, LgT;->b:Lgl;

    iget v2, v2, Lgl;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:I

    sub-int v7, v1, v2

    .line 206
    iget-object v1, v0, LgT;->a:Lgl;

    iget v1, v1, Lgl;->a:F

    iget-object v2, v0, LgT;->b:Lgl;

    iget v2, v2, Lgl;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:I

    add-int v8, v1, v2

    .line 207
    iget-object v1, v0, LgT;->a:Lgl;

    iget v1, v1, Lgl;->b:F

    iget-object v2, v0, LgT;->b:Lgl;

    iget v2, v2, Lgl;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:I

    sub-int v9, v1, v2

    .line 208
    iget-object v1, v0, LgT;->a:Lgl;

    iget v1, v1, Lgl;->b:F

    iget-object v0, v0, LgT;->b:Lgl;

    iget v0, v0, Lgl;->b:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:I

    add-int v10, v0, v1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Canvas;

    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v8

    int-to-float v4, v10

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 214
    invoke-virtual {p0, v7, v9, v8, v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->invalidate(IIII)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:LgU;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b()V

    .line 201
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(II)V

    move v2, v3

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    .line 151
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:LgU;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:LgU;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(II)V

    .line 127
    return-void
.end method
