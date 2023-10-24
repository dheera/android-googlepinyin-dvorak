.class public Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IColorableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;,
        Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$Delegate;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Canvas;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Rect;

.field public a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$Delegate;

.field public final a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

.field public a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

.field public b:F

.field public b:I

.field private b:Landroid/graphics/Paint;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string v0, "gesture_track_width_dp"

    const/16 v1, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 37
    const-string v0, "gesture_track_alpha"

    const/16 v1, 0xfa

    invoke-static {p1, p2, v2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 38
    const-string v0, "gesture_track_color"

    const v1, -0x111112

    invoke-static {p1, p2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 40
    invoke-static {p1}, Lais;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    .line 42
    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:F

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v2, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:F

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setWillNotDraw(Z)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setContentColor(I)V

    .line 51
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2

    .prologue
    .line 24
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 27
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Canvas;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 23
    return-void
.end method

.method public setContentColor(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v6, v3, v4

    const/4 v4, 0x1

    aput v6, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    const/4 v4, 0x3

    aput v6, v3, v4

    const/4 v4, 0x4

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v6, v3, v4

    const/4 v4, 0x6

    aput v6, v3, v4

    const/4 v4, 0x7

    aput v6, v3, v4

    const/16 v4, 0x8

    aput v6, v3, v4

    const/16 v4, 0x9

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    aput v5, v3, v4

    const/16 v4, 0xa

    aput v6, v3, v4

    const/16 v4, 0xb

    aput v6, v3, v4

    const/16 v4, 0xc

    aput v6, v3, v4

    const/16 v4, 0xd

    aput v6, v3, v4

    const/16 v4, 0xe

    and-int/lit16 v5, p1, 0xff

    int-to-float v5, v5

    aput v5, v3, v4

    const/16 v4, 0xf

    aput v6, v3, v4

    const/16 v4, 0x10

    aput v6, v3, v4

    const/16 v4, 0x11

    aput v6, v3, v4

    const/16 v4, 0x12

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/16 v4, 0x13

    aput v6, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    return-void
.end method
