.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lma;
.implements Lmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static c:[I


# instance fields
.field private a:F

.field public a:I

.field public a:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/view/animation/DecelerateInterpolator;

.field private a:Lmb;

.field private a:Lmd;

.field public a:Lom;

.field public a:Loz;

.field public a:Z

.field private a:[I

.field private b:F

.field public b:I

.field private b:Landroid/view/animation/Animation;

.field public b:Z

.field private b:[I

.field private c:F

.field public c:I

.field private c:Landroid/view/animation/Animation;

.field public c:Z

.field private d:F

.field public d:I

.field private d:Landroid/view/animation/Animation;

.field public d:Z

.field private e:I

.field private e:Landroid/view/animation/Animation;

.field private e:Z

.field private f:I

.field private f:Landroid/view/animation/Animation;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 357
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:F

    .line 22
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:[I

    .line 23
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    .line 24
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 25
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 26
    new-instance v0, Lpk;

    invoke-direct {v0, p0}, Lpk;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 27
    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    .line 28
    new-instance v0, Lpq;

    invoke-direct {v0, p0}, Lpq;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 31
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 36
    new-instance v1, Lom;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lom;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    .line 37
    new-instance v1, Loz;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Loz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    .line 38
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    .line 39
    iget-object v1, v1, Loz;->a:Lpd;

    .line 40
    const v2, -0x50506

    iput v2, v1, Lpd;->e:I

    .line 41
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-virtual {v1, v2}, Lom;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lom;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-static {p0}, Lmh;->a(Landroid/view/ViewGroup;)V

    .line 45
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    .line 46
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:F

    .line 47
    new-instance v0, Lmd;

    invoke-direct {v0}, Lmd;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmd;

    .line 48
    new-instance v0, Lmb;

    invoke-direct {v0, p0}, Lmb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    .line 49
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 50
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 52
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lpn;

    invoke-direct {v0, p0, p1, p2}, Lpn;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 111
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    .line 113
    const/4 v2, 0x0

    iput-object v2, v1, Lom;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 114
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v1}, Lom;->clearAnimation()V

    .line 115
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v1, v0}, Lom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    return-object v0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 353
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    if-ne v1, v2, :cond_0

    .line 354
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 355
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 356
    :cond_0
    return-void

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 85
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eq v0, p1, :cond_1

    .line 86
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    .line 87
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 88
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    .line 89
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eqz v0, :cond_2

    .line 90
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 91
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    .line 92
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 93
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    .line 97
    iput-object v1, v0, Lom;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 98
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->clearAnimation()V

    .line 99
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmh;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 124
    :cond_0
    return-void

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(F)V
    .locals 14

    .prologue
    const/16 v13, 0x4c

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 250
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loz;->a(Z)V

    .line 251
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:F

    div-float v0, p1, v0

    .line 252
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 253
    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 254
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:F

    sub-float/2addr v2, v3

    .line 255
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    int-to-float v3, v3

    .line 256
    const/4 v4, 0x0

    mul-float v5, v3, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 257
    div-float v4, v2, v6

    float-to-double v4, v4

    div-float/2addr v2, v6

    float-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v2, v4

    mul-float/2addr v2, v11

    .line 258
    mul-float v4, v3, v2

    mul-float/2addr v4, v11

    .line 259
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 260
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v3}, Lom;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lom;->setVisibility(I)V

    .line 262
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v3, v10}, Lom;->setScaleX(F)V

    .line 263
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v3, v10}, Lom;->setScaleY(F)V

    .line 264
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    .line 265
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-virtual {v3}, Loz;->getAlpha()I

    move-result v3

    if-le v3, v13, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Landroid/view/animation/Animation;

    .line 266
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 268
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-virtual {v3}, Loz;->getAlpha()I

    move-result v3

    invoke-direct {p0, v3, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Landroid/view/animation/Animation;

    .line 273
    :cond_1
    :goto_0
    mul-float v3, v1, v12

    .line 274
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v4, v3}, Loz;->b(F)V

    .line 275
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Loz;->a(F)V

    .line 276
    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 277
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    .line 278
    iget-object v2, v2, Loz;->a:Lpd;

    invoke-virtual {v2, v1}, Lpd;->c(F)V

    .line 279
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 280
    return-void

    .line 270
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-virtual {v3}, Loz;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/animation/Animation;

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 272
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-virtual {v3}, Loz;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    invoke-direct {p0, v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private final d(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 281
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 282
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 296
    :goto_0
    return-void

    .line 283
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loz;->b(F)V

    .line 285
    new-instance v0, Lpo;

    invoke-direct {v0, p0}, Lpo;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 286
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    .line 287
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    .line 288
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 289
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 291
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    .line 292
    iput-object v0, v1, Lom;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 293
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->clearAnimation()V

    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-virtual {v0, v4}, Loz;->a(Z)V

    goto :goto_0
.end method

.method private final e(F)V
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    sub-float v0, p1, v0

    .line 337
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-nez v0, :cond_0

    .line 338
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 340
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Loz;->setAlpha(I)V

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-virtual {v0}, Loz;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lom;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    invoke-virtual {v0, v2}, Loz;->setAlpha(I)V

    .line 7
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    .line 9
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0, p1}, Lom;->setScaleX(F)V

    .line 83
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0, p1}, Lom;->setScaleY(F)V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->bringToFront()V

    .line 347
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    .line 348
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0, p1}, Lmp;->b(Landroid/view/View;I)V

    .line 349
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    .line 350
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lpm;

    invoke-direct {v0, p0}, Lpm;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    .line 106
    iput-object p1, v0, Lom;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->clearAnimation()V

    .line 108
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eq v0, p1, :cond_2

    .line 64
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    .line 65
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 67
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    .line 68
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 69
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v1, v2}, Lom;->setVisibility(I)V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Loz;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Loz;->setAlpha(I)V

    .line 72
    :cond_0
    new-instance v1, Lpl;

    invoke-direct {v1, p0}, Lpl;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    .line 73
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    .line 76
    iput-object v0, v1, Lom;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 77
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v0}, Lom;->clearAnimation()V

    .line 78
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 343
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v1}, Lom;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 344
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 345
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    invoke-virtual {v0, p1, p2, p3}, Lmb;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    invoke-virtual {v0, p1, p2}, Lmb;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmb;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmb;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    if-gez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return p2

    .line 58
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 59
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    if-lt p2, v0, :cond_0

    .line 61
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmd;

    .line 218
    iget v0, v0, Lmd;->a:I

    .line 219
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    invoke-virtual {v0}, Lmb;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    .line 237
    iget-boolean v0, v0, Lmb;->a:Z

    .line 238
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 16
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 167
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-eqz v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 191
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    goto :goto_0

    .line 170
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v2}, Lom;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 172
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 173
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 174
    if-ltz v1, :cond_0

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    goto :goto_1

    .line 178
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    if-ne v1, v3, :cond_2

    .line 179
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 182
    if-ltz v1, :cond_0

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 185
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    goto :goto_1

    .line 187
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 189
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 190
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    goto :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v2, :cond_2

    .line 130
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 131
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 138
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 139
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v1}, Lom;->getMeasuredWidth()I

    move-result v1

    .line 140
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    invoke-virtual {v2}, Lom;->getMeasuredHeight()I

    move-result v2

    .line 141
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lom;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 144
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 150
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 151
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 152
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 155
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lom;->measure(II)V

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 158
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lom;

    if-ne v1, v2, :cond_3

    .line 160
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    goto :goto_0

    .line 162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 205
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 206
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 207
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 208
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    .line 211
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 212
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:[I

    .line 213
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 215
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 216
    :cond_1
    return-void

    .line 209
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    .line 210
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 228
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 230
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    .line 232
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 233
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmd;

    .line 200
    iput p3, v0, Lmd;->a:I

    .line 201
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    .line 204
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmd;

    .line 221
    iput v2, v0, Lmd;->a:I

    .line 222
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    .line 223
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 224
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 225
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 227
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 298
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-eqz v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 300
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 335
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 301
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 302
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    goto :goto_1

    .line 304
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 305
    if-gez v1, :cond_3

    .line 306
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 309
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    .line 310
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_2

    .line 311
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 312
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 313
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_1

    .line 315
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 316
    if-gez v1, :cond_4

    .line 317
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    goto :goto_1

    .line 321
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 323
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 324
    if-gez v1, :cond_5

    .line 325
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 327
    :cond_5
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_6

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 329
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 330
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 331
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 332
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 194
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->f(Landroid/view/View;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    invoke-virtual {v0, p1}, Lmb;->a(Z)V

    .line 235
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    invoke-virtual {v0, p1}, Lmb;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lmb;

    invoke-virtual {v0}, Lmb;->a()V

    .line 241
    return-void
.end method
