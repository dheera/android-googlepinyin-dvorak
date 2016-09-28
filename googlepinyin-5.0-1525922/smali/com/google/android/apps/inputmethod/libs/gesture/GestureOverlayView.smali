.class public Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final ALPHA_DECAY_STEP_BASE:I = 0x4

.field private static final DEFAULT_GESTURE_TRACK_ALPHA:I = 0xfa

.field private static final DEFAULT_GESTURE_TRACK_COLOR:I = -0x111112

.field private static final DEFAULT_GESTURE_TRACK_WIDTH_DP:I = 0xd

.field private static final MEDIUM_WIDTH_BASE:F = 480.0f

.field private static final NON_DECAY_LENGTH_BASE:I = 0x14

.field private static final WIDTH_DECAY_STEP_BASE:I = 0x2

.field private static final XML_ATTR_GESTURE_TRACK_ALPHA:Ljava/lang/String; = "gesture_track_alpha"

.field private static final XML_ATTR_GESTURE_TRACK_COLOR:Ljava/lang/String; = "gesture_track_color"

.field private static final XML_ATTR_GESTURE_TRACK_WIDTH_DP:Ljava/lang/String; = "gesture_track_width_dp"


# instance fields
.field private mAlphaDecayPerStep:F

.field private final mAnimation:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

.field private mBuffer:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mClipRect:Landroid/graphics/Rect;

.field private mDelegate:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;

.field private final mDrawLines:Ljava/util/ArrayList;

.field private final mExpiredTrails:Ljava/util/HashSet;

.field private mGestureAlpha:I

.field private mGestureColor:I

.field private mGestureWidth:I

.field private mNonDecayLength:I

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private final mTrails:Ljava/util/HashMap;

.field private mWidthDecayPerStep:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;

    .line 70
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mExpiredTrails:Ljava/util/HashSet;

    .line 74
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAnimation:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->initializeDrawingStyles(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;

    .line 70
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mExpiredTrails:Ljava/util/HashSet;

    .line 74
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAnimation:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->initializeDrawingStyles(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;

    .line 70
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mExpiredTrails:Ljava/util/HashSet;

    .line 74
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAnimation:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->initializeDrawingStyles(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mExpiredTrails:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->clearTracks()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDelegate:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureAlpha:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mNonDecayLength:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAlphaDecayPerStep:F

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mWidthDecayPerStep:F

    return v0
.end method

.method private clearTracks()V
    .locals 11

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;

    .line 228
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v1, v1, LgW;->a:F

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v2, v2, LgW;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I

    sub-int v7, v1, v2

    .line 229
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v1, v1, LgW;->a:F

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v2, v2, LgW;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I

    add-int v8, v1, v2

    .line 230
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v1, v1, LgW;->b:F

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v2, v2, LgW;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I

    sub-int v9, v1, v2

    .line 231
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v1, v1, LgW;->b:F

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v0, v0, LgW;->b:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I

    add-int v10, v0, v1

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;

    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v8

    int-to-float v4, v10

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v9, v8, v10}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private initializeDrawingStyles(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    const-string v0, "gesture_track_width_dp"

    const/16 v1, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I

    .line 189
    const-string v0, "gesture_track_alpha"

    const/16 v1, 0xfa

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureAlpha:I

    .line 191
    const-string v0, "gesture_track_color"

    const v1, -0x111112

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureColor:I

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/inputmethod/libs/gesture/R$dimen;->one_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 194
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

    const/high16 v2, 0x43f00000

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 195
    const/high16 v1, 0x41a00000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mNonDecayLength:I

    .line 196
    const/high16 v1, 0x40800000

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAlphaDecayPerStep:F

    .line 197
    const/high16 v1, 0x40000000

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mWidthDecayPerStep:F

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->setWillNotDraw(Z)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 208
    return-void
.end method

.method private prepareBuffer(II)V
    .locals 2

    .prologue
    .line 139
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 143
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mBuffer:Landroid/graphics/Bitmap;

    .line 144
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;

    goto :goto_0
.end method


# virtual methods
.method public addGestures(Landroid/view/MotionEvent;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->prepareBuffer(II)V

    move v2, v3

    .line 160
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgW;

    .line 167
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAnimation:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAnimation:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAnimation:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->clearTracks()V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 219
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mBuffer:Landroid/graphics/Bitmap;

    .line 220
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;

    .line 221
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->prepareBuffer(II)V

    .line 136
    return-void
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDelegate:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;

    .line 150
    return-void
.end method
