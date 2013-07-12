.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:LaX;

.field private static final a:Landroid/view/animation/Interpolator;

.field private static final a:Ljava/util/Comparator;

.field private static final a:[I


# instance fields
.field private a:F

.field private a:I

.field private final a:LaQ;

.field private a:LaT;

.field private a:LaU;

.field private a:LaV;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Parcelable;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Laq;

.field private a:Lbq;

.field private a:Ljava/lang/ClassLoader;

.field private final a:Ljava/lang/Runnable;

.field private a:Ljava/lang/reflect/Method;

.field private final a:Ljava/util/ArrayList;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Lbq;

.field private b:Ljava/util/ArrayList;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I

.field private e:Z

.field private f:F

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 114
    new-instance v0, LaM;

    invoke-direct {v0}, LaM;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/Comparator;

    .line 121
    new-instance v0, LaN;

    invoke-direct {v0}, LaN;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/animation/Interpolator;

    .line 221
    new-instance v0, LaX;

    invoke-direct {v0}, LaX;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:LaX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 342
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    .line 129
    new-instance v0, LaQ;

    invoke-direct {v0}, LaQ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaQ;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/Rect;

    .line 135
    iput v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 136
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/os/Parcelable;

    .line 137
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/ClassLoader;

    .line 149
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->a:F

    .line 150
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->b:F

    .line 159
    iput v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 178
    iput v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 205
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->f:Z

    .line 206
    new-instance v0, LaO;

    invoke-direct {v0, p0}, LaO;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/Runnable;

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    .line 343
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 344
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 347
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    .line 129
    new-instance v0, LaQ;

    invoke-direct {v0}, LaQ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaQ;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/Rect;

    .line 135
    iput v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 136
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/os/Parcelable;

    .line 137
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/ClassLoader;

    .line 149
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->a:F

    .line 150
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->b:F

    .line 159
    iput v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 178
    iput v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 205
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->f:Z

    .line 206
    new-instance v0, LaO;

    invoke-direct {v0, p0}, LaO;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/Runnable;

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    .line 348
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 349
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPager;)I
    .locals 1
    .parameter

    .prologue
    .line 82
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    return v0
.end method

.method private a()LaQ;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2090
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v1

    .line 2091
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2092
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2093
    :goto_1
    const/4 v5, -0x1

    .line 2096
    const/4 v4, 0x1

    .line 2098
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2099
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2100
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 2102
    if-nez v5, :cond_6

    iget v10, v0, LaQ;->a:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2104
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaQ;

    .line 2105
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, LaQ;->b:F

    .line 2106
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, LaQ;->a:I

    .line 2107
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget v7, v0, LaQ;->a:I

    invoke-virtual {v6}, Laq;->b()F

    move-result v6

    iput v6, v0, LaQ;->a:F

    .line 2108
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2110
    :goto_3
    iget v6, v2, LaQ;->b:F

    .line 2113
    iget v7, v2, LaQ;->a:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2114
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2115
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2128
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2091
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2092
    goto :goto_1

    .line 2122
    :cond_5
    iget v5, v2, LaQ;->a:I

    .line 2124
    iget v4, v2, LaQ;->a:F

    .line 2099
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2546
    if-nez p1, :cond_2

    .line 2547
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2549
    :goto_0
    if-nez p2, :cond_0

    .line 2550
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2568
    :goto_1
    return-object v0

    .line 2553
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2554
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2555
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2556
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2558
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2559
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2560
    check-cast v0, Landroid/view/ViewGroup;

    .line 2561
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2562
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2563
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2564
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2566
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2568
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPager;)Laq;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    return-object v0
.end method

.method private a(IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1464
    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1465
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1466
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1468
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1469
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1470
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1472
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1476
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)LaQ;

    move-result-object v3

    .line 1477
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    iget v3, v3, LaQ;->b:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1481
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)LaQ;

    move-result-object v0

    .line 1482
    if-eqz v0, :cond_2

    iget v0, v0, LaQ;->b:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1483
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1485
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1486
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1487
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1482
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 555
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)LaQ;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_4

    .line 558
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    .line 559
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->a:F

    iget v0, v0, LaQ;->b:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->b:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 562
    :goto_0
    if-eqz p2, :cond_2

    .line 563
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->a(III)V

    .line 564
    if-eqz p4, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    .line 567
    :cond_0
    if-eqz p4, :cond_1

    .line 580
    :cond_1
    :goto_1
    return-void

    .line 568
    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    if-eqz v2, :cond_3

    .line 572
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    .line 574
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 578
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(LaQ;ILaQ;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x3f80

    .line 1118
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v0}, Laq;->a()I

    move-result v6

    .line 1119
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    .line 1120
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 1122
    :goto_0
    if-eqz p3, :cond_4

    .line 1123
    iget v0, p3, LaQ;->a:I

    .line 1125
    iget v1, p1, LaQ;->a:I

    if-ge v0, v1, :cond_2

    .line 1126
    const/4 v2, 0x0

    .line 1127
    iget v1, p3, LaQ;->b:F

    iget v3, p3, LaQ;->a:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 1129
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1130
    :goto_1
    iget v0, p1, LaQ;->a:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1131
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 1132
    :goto_2
    iget v4, v0, LaQ;->a:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 1133
    add-int/lit8 v3, v3, 0x1

    .line 1134
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    goto :goto_2

    .line 1120
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 1136
    :goto_3
    iget v4, v0, LaQ;->a:I

    if-ge v2, v4, :cond_1

    .line 1139
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v4}, Laq;->b()F

    move-result v4

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 1140
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 1142
    :cond_1
    iput v1, v0, LaQ;->b:F

    .line 1143
    iget v0, v0, LaQ;->a:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1130
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1145
    :cond_2
    iget v1, p1, LaQ;->a:I

    if-le v0, v1, :cond_4

    .line 1146
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1147
    iget v1, p3, LaQ;->b:F

    .line 1149
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1150
    :goto_4
    iget v0, p1, LaQ;->a:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1151
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 1152
    :goto_5
    iget v4, v0, LaQ;->a:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 1153
    add-int/lit8 v3, v3, -0x1

    .line 1154
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    goto :goto_5

    .line 1156
    :goto_6
    iget v4, v0, LaQ;->a:I

    if-le v2, v4, :cond_3

    .line 1159
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v4}, Laq;->b()F

    move-result v4

    add-float/2addr v4, v5

    sub-float v4, v1, v4

    .line 1160
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 1162
    :cond_3
    iget v4, v0, LaQ;->a:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1163
    iput v1, v0, LaQ;->b:F

    .line 1150
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1169
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1170
    iget v2, p1, LaQ;->b:F

    .line 1171
    iget v0, p1, LaQ;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 1172
    iget v0, p1, LaQ;->a:I

    if-nez v0, :cond_5

    iget v0, p1, LaQ;->b:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->a:F

    .line 1173
    iget v0, p1, LaQ;->a:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, LaQ;->b:F

    iget v3, p1, LaQ;->a:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->b:F

    .line 1176
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1177
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 1178
    :goto_a
    iget v7, v0, LaQ;->a:I

    if-le v1, v7, :cond_7

    .line 1179
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7}, Laq;->b()F

    move-result v7

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    goto :goto_a

    .line 1172
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1173
    :cond_6
    const v0, 0x7f7fffff

    goto :goto_8

    .line 1181
    :cond_7
    iget v7, v0, LaQ;->a:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 1182
    iput v2, v0, LaQ;->b:F

    .line 1183
    iget v0, v0, LaQ;->a:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->a:F

    .line 1176
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1185
    :cond_9
    iget v0, p1, LaQ;->b:F

    iget v1, p1, LaQ;->a:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 1186
    iget v0, p1, LaQ;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 1188
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 1189
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 1190
    :goto_c
    iget v7, v0, LaQ;->a:I

    if-ge v1, v7, :cond_a

    .line 1191
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7}, Laq;->b()F

    move-result v7

    add-float/2addr v7, v5

    add-float/2addr v2, v7

    goto :goto_c

    .line 1193
    :cond_a
    iget v7, v0, LaQ;->a:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 1194
    iget v7, v0, LaQ;->a:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->b:F

    .line 1196
    :cond_b
    iput v2, v0, LaQ;->b:F

    .line 1197
    iget v0, v0, LaQ;->a:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 1188
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1200
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 2366
    invoke-static {p1}, Lam;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2367
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2368
    iget v2, p0, Landroid/support/v4/view/ViewPager;->l:I

    if-ne v1, v2, :cond_0

    .line 2371
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2372
    :goto_0
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 2373
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 2374
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2378
    :cond_0
    return-void

    .line 2371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)Z
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2039
    .line 2041
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    sub-float/2addr v0, p1

    .line 2042
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 2044
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2045
    add-float v5, v1, v0

    .line 2046
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v7

    .line 2048
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->a:F

    mul-float v4, v0, v1

    .line 2049
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->b:F

    mul-float v6, v0, v1

    .line 2053
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 2054
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaQ;

    .line 2055
    iget v8, v0, LaQ;->a:I

    if-eqz v8, :cond_5

    .line 2057
    iget v0, v0, LaQ;->b:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2059
    :goto_0
    iget v8, v1, LaQ;->a:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v9}, Laq;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2061
    iget v1, v1, LaQ;->b:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2064
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2065
    if-eqz v0, :cond_0

    .line 2066
    sub-float v0, v4, v5

    .line 2067
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Lbq;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lbq;->a(F)Z

    move-result v2

    .line 2078
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 2079
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2080
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    .line 2082
    return v2

    .line 2070
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2071
    if-eqz v3, :cond_2

    .line 2072
    sub-float v0, v5, v1

    .line 2073
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lbq;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lbq;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2075
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 82
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 386
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    if-ne v0, p1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->s:I

    .line 391
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaU;

    if-eqz v0, :cond_4

    .line 393
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lav;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_3

    .line 395
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1732
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1733
    :goto_0
    if-eqz v0, :cond_1

    .line 1735
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 1736
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1737
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1738
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1739
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1740
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1741
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1742
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1745
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->c:Z

    move v1, v2

    move v3, v0

    .line 1746
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1747
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 1748
    iget-boolean v5, v0, LaQ;->a:Z

    if-eqz v5, :cond_2

    .line 1750
    iput-boolean v2, v0, LaQ;->a:Z

    move v3, v4

    .line 1746
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1732
    goto :goto_0

    .line 1753
    :cond_4
    if-eqz v3, :cond_5

    .line 1754
    if-eqz p1, :cond_6

    .line 1755
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lav;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1760
    :cond_5
    :goto_2
    return-void

    .line 1757
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2391
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->b:Z

    if-eq v0, p1, :cond_0

    .line 2392
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->b:Z

    .line 2403
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1627
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1628
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 1629
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1630
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->g:Z

    if-nez v1, :cond_2

    .line 1631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1636
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->a()LaQ;

    move-result-object v1

    .line 1637
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->b()I

    .line 1638
    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 1639
    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 1640
    iget v2, v1, LaQ;->a:I

    .line 1641
    iget v2, v1, LaQ;->b:F

    iget v1, v1, LaQ;->a:F

    .line 1643
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 1646
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1647
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->g:Z

    if-nez v0, :cond_1

    .line 1648
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1651
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1102
    iget v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 1108
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1109
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1110
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1111
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1106
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->a:LaX;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1115
    :cond_2
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2381
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 2382
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->e:Z

    .line 2384
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2386
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    .line 2388
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4
    .parameter

    .prologue
    .line 763
    const/high16 v0, 0x3f00

    sub-float v0, p1, v0

    .line 764
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 765
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    return v0
.end method

.method a(I)LaQ;
    .locals 3
    .parameter

    .prologue
    .line 1343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1344
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 1345
    iget v2, v0, LaQ;->a:I

    if-ne v2, p1, :cond_0

    .line 1349
    :goto_1
    return-object v0

    .line 1343
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1349
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(II)LaQ;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 827
    new-instance v0, LaQ;

    invoke-direct {v0}, LaQ;-><init>()V

    .line 828
    iput p1, v0, LaQ;->a:I

    .line 829
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v1, p0, p1}, Laq;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LaQ;->a:Ljava/lang/Object;

    .line 830
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v1}, Laq;->b()F

    move-result v1

    iput v1, v0, LaQ;->a:F

    .line 831
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 832
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    :goto_0
    return-object v0

    .line 834
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)LaQ;
    .locals 4
    .parameter

    .prologue
    .line 1322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1323
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 1324
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget-object v3, v0, LaQ;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Laq;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1328
    :goto_1
    return-object v0

    .line 1322
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1328
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 353
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 354
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 355
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 356
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    .line 357
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 360
    invoke-static {v1}, LaD;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 361
    const/high16 v3, 0x43c8

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 362
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 363
    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Lbq;

    .line 364
    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lbq;

    .line 366
    const/high16 v0, 0x41c8

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    .line 367
    const/high16 v0, 0x4000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 368
    const/high16 v0, 0x4180

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 370
    new-instance v0, LaS;

    invoke-direct {v0, p0}, LaS;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lav;->a(Landroid/view/View;LF;)V

    .line 372
    invoke-static {p0}, Lav;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-static {p0, v4}, Lav;->a(Landroid/view/View;I)V

    .line 377
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 17
    .parameter

    .prologue
    .line 915
    const/4 v3, 0x0

    .line 916
    const/4 v2, 0x2

    .line 917
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->b:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_1f

    .line 918
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 919
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(I)LaQ;

    move-result-object v3

    .line 920
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->b:I

    move-object v4, v3

    move v3, v2

    .line 923
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-nez v2, :cond_2

    .line 924
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1099
    :cond_0
    :goto_2
    return-void

    .line 918
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 932
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->c:Z

    if-eqz v2, :cond_3

    .line 934
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_2

    .line 941
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    .line 947
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->h:I

    .line 948
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->b:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 949
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v5}, Laq;->a()I

    move-result v11

    .line 950
    add-int/lit8 v5, v11, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->b:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 952
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eq v11, v2, :cond_4

    .line 955
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 959
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 957
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 968
    :cond_4
    const/4 v6, 0x0

    .line 970
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1e

    .line 971
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    .line 972
    iget v7, v2, LaQ;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-lt v7, v8, :cond_6

    .line 973
    iget v7, v2, LaQ;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-ne v7, v8, :cond_1e

    .line 978
    :goto_5
    if-nez v2, :cond_1d

    if-lez v11, :cond_1d

    .line 979
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(II)LaQ;

    move-result-object v2

    move-object v9, v2

    .line 985
    :goto_6
    if-eqz v9, :cond_15

    .line 986
    const/4 v8, 0x0

    .line 987
    add-int/lit8 v7, v5, -0x1

    .line 988
    if-ltz v7, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    .line 989
    :goto_7
    const/high16 v6, 0x4000

    iget v13, v9, LaQ;->a:F

    sub-float/2addr v6, v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v13

    int-to-float v13, v13

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float/2addr v13, v6

    .line 991
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->b:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 992
    cmpl-float v14, v6, v13

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 993
    if-eqz v2, :cond_d

    .line 994
    iget v14, v2, LaQ;->a:I

    if-ne v8, v14, :cond_5

    iget-boolean v14, v2, LaQ;->a:Z

    if-nez v14, :cond_5

    .line 997
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 998
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget-object v2, v2, LaQ;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v2}, Laq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1003
    add-int/lit8 v5, v5, -0x1

    .line 1004
    add-int/lit8 v7, v7, -0x1

    .line 1005
    if-ltz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    .line 991
    :cond_5
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 970
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 988
    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 1005
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 1007
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, LaQ;->a:I

    if-ne v8, v14, :cond_b

    .line 1008
    iget v2, v2, LaQ;->a:F

    add-float/2addr v6, v2

    .line 1009
    add-int/lit8 v5, v5, -0x1

    .line 1010
    if-ltz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 1012
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)LaQ;

    move-result-object v2

    .line 1013
    iget v2, v2, LaQ;->a:F

    add-float/2addr v6, v2

    .line 1014
    add-int/lit8 v7, v7, 0x1

    .line 1015
    if-ltz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 1019
    :cond_d
    iget v6, v9, LaQ;->a:F

    .line 1020
    add-int/lit8 v8, v7, 0x1

    .line 1021
    const/high16 v2, 0x4000

    cmpg-float v2, v6, v2

    if-gez v2, :cond_14

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    .line 1023
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    const/high16 v10, 0x4000

    add-float/2addr v10, v5

    .line 1025
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    add-int/lit8 v5, v5, 0x1

    move v15, v5

    move v5, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_14

    .line 1026
    cmpl-float v13, v5, v10

    if-ltz v13, :cond_10

    if-le v8, v12, :cond_10

    .line 1027
    if-eqz v2, :cond_14

    .line 1028
    iget v13, v2, LaQ;->a:I

    if-ne v8, v13, :cond_1c

    iget-boolean v13, v2, LaQ;->a:Z

    if-nez v13, :cond_1c

    .line 1031
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1032
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget-object v2, v2, LaQ;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v2}, Laq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    :goto_c
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1025
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_b

    .line 1022
    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    .line 1037
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 1039
    :cond_10
    if-eqz v2, :cond_12

    iget v13, v2, LaQ;->a:I

    if-ne v8, v13, :cond_12

    .line 1040
    iget v2, v2, LaQ;->a:F

    add-float/2addr v5, v2

    .line 1041
    add-int/lit8 v6, v6, 0x1

    .line 1042
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    :goto_e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1044
    :cond_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)LaQ;

    move-result-object v2

    .line 1045
    add-int/lit8 v6, v6, 0x1

    .line 1046
    iget v2, v2, LaQ;->a:F

    add-float/2addr v5, v2

    .line 1047
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 1052
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v4}, Landroid/support/v4/view/ViewPager;->a(LaQ;ILaQ;)V

    .line 1062
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eqz v9, :cond_17

    iget-object v2, v9, LaQ;->a:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v4, v5, v2}, Laq;->a(ILjava/lang/Object;)V

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 1069
    const/4 v2, 0x0

    move v4, v2

    :goto_11
    if-ge v4, v5, :cond_18

    .line 1070
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1071
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LaR;

    .line 1072
    iput v4, v2, LaR;->c:I

    .line 1073
    iget-boolean v7, v2, LaR;->a:Z

    if-nez v7, :cond_16

    iget v7, v2, LaR;->a:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_16

    .line 1075
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)LaQ;

    move-result-object v6

    .line 1076
    if-eqz v6, :cond_16

    .line 1077
    iget v7, v6, LaQ;->a:F

    iput v7, v2, LaR;->a:F

    .line 1078
    iget v6, v6, LaQ;->a:I

    iput v6, v2, LaR;->b:I

    .line 1069
    :cond_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_11

    .line 1062
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 1082
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1084
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1086
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)LaQ;

    move-result-object v2

    .line 1087
    :goto_12
    if-eqz v2, :cond_19

    iget v2, v2, LaQ;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v2, v4, :cond_0

    .line 1088
    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1089
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1090
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)LaQ;

    move-result-object v5

    .line 1091
    if-eqz v5, :cond_1a

    iget v5, v5, LaQ;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-ne v5, v6, :cond_1a

    .line 1092
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1093
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1086
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_d

    :cond_1d
    move-object v9, v2

    goto/16 :goto_6

    :cond_1e
    move-object v2, v6

    goto/16 :goto_5

    :cond_1f
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method a(III)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f80

    .line 786
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 824
    :goto_0
    return-void

    .line 791
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 792
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 793
    sub-int v3, p1, v1

    .line 794
    sub-int v4, p2, v2

    .line 795
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 796
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 797
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 798
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    .line 802
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 803
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 805
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    .line 806
    div-int/lit8 v5, v0, 0x2

    .line 807
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 808
    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 811
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 813
    if-lez v6, :cond_2

    .line 814
    const/high16 v0, 0x447a

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 820
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 822
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 823
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    goto :goto_0

    .line 816
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v5}, Laq;->b()F

    move-result v5

    mul-float/2addr v0, v5

    .line 817
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 818
    add-float/2addr v0, v8

    const/high16 v5, 0x42c8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 508
    return-void
.end method

.method a(IZZI)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 512
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 551
    :goto_0
    return-void

    .line 515
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    goto :goto_0

    .line 520
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 525
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 526
    iget v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 530
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 531
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    iput-boolean v3, v0, LaQ;->a:Z

    .line 530
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 522
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 523
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 534
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 536
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->f:Z

    if-eqz v0, :cond_9

    .line 539
    iput p1, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 540
    if-eqz v1, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    if-eqz v0, :cond_8

    .line 541
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    .line 543
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 548
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 549
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 621
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 623
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    :cond_1
    :goto_1
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 631
    :catch_1
    move-exception v0

    .line 632
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2572
    iget v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-lez v1, :cond_0

    .line 2573
    iget v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2576
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2480
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2481
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2508
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2510
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2511
    if-ne p1, v7, :cond_5

    .line 2514
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2515
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2516
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2517
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()Z

    move-result v0

    .line 2539
    :goto_1
    if-eqz v0, :cond_0

    .line 2540
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2542
    :cond_0
    return v0

    .line 2483
    :cond_1
    if-eqz v2, :cond_c

    .line 2485
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2487
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2492
    :goto_3
    if-nez v0, :cond_c

    .line 2494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2496
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2498
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2486
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2500
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2502
    goto/16 :goto_0

    .line 2519
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2521
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2524
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2525
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2526
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2527
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2532
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2534
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()Z

    move-result v0

    goto/16 :goto_1

    .line 2535
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2537
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2454
    const/4 v0, 0x0

    .line 2455
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2456
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2476
    :cond_0
    :goto_0
    return v0

    .line 2458
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2461
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2464
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2467
    invoke-static {p1}, Lah;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2468
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2469
    :cond_1
    invoke-static {p1, v3}, Lah;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2470
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2456
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2417
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2418
    check-cast v6, Landroid/view/ViewGroup;

    .line 2419
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2420
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2421
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2423
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2426
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2427
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2436
    :cond_0
    :goto_1
    return v2

    .line 2423
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2436
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lav;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2592
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2594
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2596
    const/high16 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 2597
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2598
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2599
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2600
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)LaQ;

    move-result-object v4

    .line 2601
    if-eqz v4, :cond_0

    iget v4, v4, LaQ;->a:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-ne v4, v5, :cond_0

    .line 2602
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2597
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2612
    :cond_1
    const/high16 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2618
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2629
    :cond_3
    :goto_1
    return-void

    .line 2621
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2625
    :cond_5
    if-eqz p1, :cond_3

    .line 2626
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 2639
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2640
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2641
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2642
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)LaQ;

    move-result-object v2

    .line 2643
    if-eqz v2, :cond_0

    iget v2, v2, LaQ;->a:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-ne v2, v3, :cond_0

    .line 2644
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2639
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2648
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1288
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1289
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1291
    check-cast v0, LaR;

    .line 1292
    iget-boolean v2, v0, LaR;->a:Z

    instance-of v3, p1, LaP;

    or-int/2addr v2, v3

    iput-boolean v2, v0, LaR;->a:Z

    .line 1293
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v2, :cond_1

    .line 1294
    if-eqz v0, :cond_0

    iget-boolean v2, v0, LaR;->a:Z

    if-eqz v2, :cond_0

    .line 1295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1297
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LaR;->b:Z

    .line 1298
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1310
    :goto_1
    return-void

    .line 1300
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(Landroid/view/View;)LaQ;
    .locals 2
    .parameter

    .prologue
    .line 1333
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1334
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1335
    :cond_0
    const/4 v0, 0x0

    .line 1339
    :goto_1
    return-object v0

    .line 1337
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1339
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)LaQ;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 842
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v0}, Laq;->a()I

    move-result v8

    .line 843
    iput v8, p0, Landroid/support/v4/view/ViewPager;->a:I

    .line 844
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 846
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->b:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 849
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 850
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 851
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget-object v9, v0, LaQ;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Laq;->b()I

    move-result v7

    .line 853
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 854
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 858
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 859
    add-int/lit8 v3, v3, -0x1

    .line 861
    if-nez v4, :cond_0

    .line 862
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    move v4, v1

    .line 866
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget v7, v0, LaQ;->a:I

    iget-object v7, v0, LaQ;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7}, Laq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 869
    iget v6, p0, Landroid/support/v4/view/ViewPager;->b:I

    iget v0, v0, LaQ;->a:I

    if-ne v6, v0, :cond_a

    .line 871
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 849
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 844
    goto :goto_0

    .line 877
    :cond_2
    iget v9, v0, LaQ;->a:I

    if-eq v9, v7, :cond_9

    .line 878
    iget v6, v0, LaQ;->a:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 883
    :cond_3
    iput v7, v0, LaQ;->a:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 884
    goto :goto_2

    .line 888
    :cond_4
    if-eqz v4, :cond_5

    .line 889
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    .line 892
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 894
    if-eqz v6, :cond_8

    .line 896
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 897
    :goto_3
    if-ge v3, v4, :cond_7

    .line 898
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LaR;

    .line 900
    iget-boolean v6, v0, LaR;->a:Z

    if-nez v6, :cond_6

    .line 901
    const/4 v6, 0x0

    iput v6, v0, LaR;->a:F

    .line 897
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 905
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 906
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 908
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2580
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v2}, Laq;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2581
    iget v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2584
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 911
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 912
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 2717
    instance-of v0, p1, LaR;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1603
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1604
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1605
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1606
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1607
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1609
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1610
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1611
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1612
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1613
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1618
    :cond_1
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    .line 1624
    :goto_0
    return-void

    .line 1623
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0
.end method

.method protected d()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1668
    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    if-lez v0, :cond_1

    .line 1669
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1670
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1671
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1672
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1673
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1674
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1675
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1676
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LaR;

    .line 1677
    iget-boolean v9, v0, LaR;->a:Z

    if-eqz v9, :cond_5

    .line 1679
    iget v0, v0, LaR;->a:I

    and-int/lit8 v0, v0, 0x7

    .line 1680
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1698
    :goto_1
    add-int/2addr v0, v5

    .line 1700
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1701
    if-eqz v0, :cond_0

    .line 1702
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1674
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1687
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1688
    goto :goto_1

    .line 1690
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1692
    goto :goto_1

    .line 1694
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1695
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 1707
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    if-eqz v0, :cond_2

    .line 1708
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    .line 1710
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaU;

    if-eqz v0, :cond_4

    .line 1715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 1717
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1718
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1719
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LaR;

    .line 1721
    iget-boolean v0, v0, LaR;->a:Z

    if-nez v0, :cond_3

    .line 1723
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->b()I

    .line 1724
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaU;

    .line 1717
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1728
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 1729
    return-void

    :cond_5
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1680
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 2442
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2690
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2691
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2692
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2693
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2694
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)LaQ;

    move-result-object v4

    .line 2695
    if-eqz v4, :cond_1

    iget v4, v4, LaQ;->a:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2697
    const/4 v0, 0x1

    .line 2702
    :cond_0
    return v0

    .line 2691
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2153
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2154
    const/4 v0, 0x0

    .line 2156
    invoke-static {p0}, Lav;->a(Landroid/view/View;)I

    move-result v1

    .line 2157
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v1}, Laq;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2160
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Lbq;

    invoke-virtual {v1}, Lbq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2162
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2163
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2165
    const/high16 v3, 0x4387

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2166
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->a:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2167
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Lbq;

    invoke-virtual {v3, v0, v2}, Lbq;->a(II)V

    .line 2168
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2169
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2171
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lbq;

    invoke-virtual {v1}, Lbq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2173
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2174
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2176
    const/high16 v4, 0x42b4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2177
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->b:F

    const/high16 v6, 0x3f80

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2178
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lbq;

    invoke-virtual {v4, v3, v2}, Lbq;->a(II)V

    .line 2179
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lbq;

    invoke-virtual {v2, p1}, Lbq;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2180
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2187
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2189
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    .line 2191
    :cond_3
    return-void

    .line 2183
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Lbq;

    invoke-virtual {v1}, Lbq;->a()V

    .line 2184
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lbq;

    invoke-virtual {v1}, Lbq;->a()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 751
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 752
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 753
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 756
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2707
    new-instance v0, LaR;

    invoke-direct {v0}, LaR;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 2722
    new-instance v0, LaR;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LaR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 2712
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 639
    iget v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 640
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LaR;

    iget v0, v0, LaR;->c:I

    .line 641
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1354
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1355
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->f:Z

    .line 1356
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 382
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 383
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .parameter

    .prologue
    .line 2195
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2198
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v1, :cond_3

    .line 2199
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2200
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2202
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2203
    const/4 v5, 0x0

    .line 2204
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaQ;

    .line 2205
    iget v4, v1, LaQ;->b:F

    .line 2206
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2207
    iget v3, v1, LaQ;->a:I

    .line 2208
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    iget v10, v2, LaQ;->a:I

    move v2, v5

    move v5, v3

    .line 2209
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2210
    :goto_1
    iget v3, v1, LaQ;->a:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2211
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaQ;

    goto :goto_1

    .line 2215
    :cond_0
    iget v3, v1, LaQ;->a:I

    if-ne v5, v3, :cond_2

    .line 2216
    iget v3, v1, LaQ;->b:F

    iget v4, v1, LaQ;->a:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2217
    iget v4, v1, LaQ;->b:F

    iget v11, v1, LaQ;->a:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2224
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2225
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->e:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f00

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->f:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2227
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2230
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2231
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2219
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v3}, Laq;->b()F

    move-result v11

    .line 2220
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2221
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2235
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1783
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1786
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1789
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 1790
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->e:Z

    .line 1791
    iput v3, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 1792
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1794
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    .line 1914
    :cond_1
    :goto_0
    return v2

    .line 1801
    :cond_2
    if-eqz v0, :cond_4

    .line 1802
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->d:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1804
    goto :goto_0

    .line 1806
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->e:Z

    if-nez v1, :cond_1

    .line 1812
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1905
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1906
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    .line 1908
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1914
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->d:Z

    goto :goto_0

    .line 1823
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 1824
    if-eq v0, v3, :cond_5

    .line 1826
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1830
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1831
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:F

    sub-float v8, v7, v1

    .line 1832
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1833
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1834
    iget v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1837
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->j:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1840
    iput v7, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 1841
    iput v10, p0, Landroid/support/v4/view/ViewPager;->d:F

    .line 1842
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->e:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 1837
    goto :goto_2

    .line 1845
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f00

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 1847
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 1848
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 1849
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 1851
    iput v10, p0, Landroid/support/v4/view/ViewPager;->d:F

    .line 1852
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 1861
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->d:Z

    if-eqz v0, :cond_5

    .line 1863
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1864
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1849
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 1853
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 1859
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->e:Z

    goto :goto_4

    .line 1875
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 1876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->d:F

    .line 1877
    invoke-static {p1, v2}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 1878
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->e:Z

    .line 1880
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1881
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    if-le v0, v1, :cond_e

    .line 1884
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1885
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->c:Z

    .line 1886
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1887
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 1888
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto/16 :goto_1

    .line 1890
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1891
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->d:Z

    goto/16 :goto_1

    .line 1901
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1812
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1494
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1495
    sub-int v10, p4, p2

    .line 1496
    sub-int v11, p5, p3

    .line 1497
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1498
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1499
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1500
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1501
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1503
    const/4 v4, 0x0

    .line 1507
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1508
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1509
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1510
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LaR;

    .line 1511
    iget-boolean v7, v1, LaR;->a:Z

    if-eqz v7, :cond_5

    .line 1514
    iget v7, v1, LaR;->a:I

    and-int/lit8 v7, v7, 0x7

    .line 1515
    iget v1, v1, LaR;->a:I

    and-int/lit8 v14, v1, 0x70

    .line 1516
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1533
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1550
    :goto_2
    add-int/2addr v7, v12

    .line 1551
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1554
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1507
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1522
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1523
    goto :goto_1

    .line 1525
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1527
    goto :goto_1

    .line 1529
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1530
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1539
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1540
    goto :goto_2

    .line 1542
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1544
    goto :goto_2

    .line 1546
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1547
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1559
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1561
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1562
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1563
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1564
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LaR;

    .line 1566
    iget-boolean v10, v1, LaR;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)LaQ;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1567
    int-to-float v12, v7

    iget v10, v10, LaQ;->b:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1568
    add-int/2addr v10, v6

    .line 1570
    iget-boolean v12, v1, LaR;->b:Z

    if-eqz v12, :cond_1

    .line 1573
    const/4 v12, 0x0

    iput-boolean v12, v1, LaR;->b:Z

    .line 1574
    int-to-float v12, v7

    iget v1, v1, LaR;->a:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x4000

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1577
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x4000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1580
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1585
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1561
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1591
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->e:I

    .line 1592
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->f:I

    .line 1593
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1595
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->f:Z

    if-eqz v1, :cond_4

    .line 1596
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1598
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->f:Z

    .line 1599
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1516
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1533
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 1365
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1368
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1369
    div-int/lit8 v1, v0, 0xa

    .line 1370
    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1373
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1374
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1381
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1382
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1383
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1384
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1385
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LaR;

    .line 1386
    if-eqz v0, :cond_3

    iget-boolean v1, v0, LaR;->a:Z

    if-eqz v1, :cond_3

    .line 1387
    iget v1, v0, LaR;->a:I

    and-int/lit8 v6, v1, 0x7

    .line 1388
    iget v1, v0, LaR;->a:I

    and-int/lit8 v4, v1, 0x70

    .line 1389
    const/high16 v2, -0x8000

    .line 1390
    const/high16 v1, -0x8000

    .line 1391
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1392
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1394
    :goto_2
    if-eqz v7, :cond_6

    .line 1395
    const/high16 v2, 0x4000

    .line 1402
    :cond_2
    :goto_3
    iget v4, v0, LaR;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1403
    const/high16 v4, 0x4000

    .line 1404
    iget v2, v0, LaR;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1405
    iget v2, v0, LaR;->width:I

    .line 1408
    :goto_4
    iget v11, v0, LaR;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1409
    const/high16 v1, 0x4000

    .line 1410
    iget v11, v0, LaR;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1411
    iget v0, v0, LaR;->height:I

    .line 1414
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1415
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1416
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1418
    if-eqz v7, :cond_7

    .line 1419
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1382
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1391
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1392
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1396
    :cond_6
    if-eqz v6, :cond_2

    .line 1397
    const/high16 v1, 0x4000

    goto :goto_3

    .line 1420
    :cond_7
    if-eqz v6, :cond_3

    .line 1421
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1427
    :cond_8
    const/high16 v0, 0x4000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1428
    const/high16 v0, 0x4000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->g:I

    .line 1431
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1432
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1433
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1436
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1437
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1438
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1439
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1443
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LaR;

    .line 1444
    if-eqz v0, :cond_9

    iget-boolean v5, v0, LaR;->a:Z

    if-nez v5, :cond_a

    .line 1445
    :cond_9
    int-to-float v5, v3

    iget v0, v0, LaR;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x4000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1447
    iget v5, p0, Landroid/support/v4/view/ViewPager;->g:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1437
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1451
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2659
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2660
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2669
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2670
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2671
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2672
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)LaQ;

    move-result-object v6

    .line 2673
    if-eqz v6, :cond_1

    iget v6, v6, LaQ;->a:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-ne v6, v7, :cond_1

    .line 2674
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2680
    :goto_1
    return v2

    .line 2665
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2667
    goto :goto_0

    .line 2669
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2680
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter

    .prologue
    .line 1268
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1284
    :goto_0
    return-void

    .line 1273
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1274
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1276
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v0, :cond_1

    .line 1277
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    .line 1278
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1280
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 1281
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/os/Parcelable;

    .line 1282
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1257
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1258
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1259
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 1260
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v0}, Laq;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 1263
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1455
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1458
    if-eq p1, p3, :cond_0

    .line 1459
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1461
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 2035
    :goto_0
    return v0

    .line 1932
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 1934
    goto :goto_0

    .line 1937
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1938
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    .line 1940
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1945
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2032
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 2033
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 2035
    goto :goto_0

    .line 1947
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1948
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->c:Z

    .line 1949
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1950
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 1951
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 1954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 1955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->d:F

    .line 1956
    invoke-static {p1, v3}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    goto :goto_1

    .line 1960
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->d:Z

    if-nez v0, :cond_6

    .line 1961
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1962
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1963
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1964
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1965
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1967
    iget v6, p0, Landroid/support/v4/view/ViewPager;->k:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_6

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 1969
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 1970
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 1972
    iput v5, p0, Landroid/support/v4/view/ViewPager;->d:F

    .line 1973
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 1974
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 1978
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 1980
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1982
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1983
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 1984
    goto/16 :goto_1

    .line 1970
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1987
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 1988
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/view/VelocityTracker;

    .line 1989
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1990
    iget v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    invoke-static {v0, v1}, Lar;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 1992
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->c:Z

    .line 1993
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v1

    .line 1994
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1995
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->a()LaQ;

    move-result-object v6

    .line 1996
    iget v0, v6, LaQ;->a:I

    .line 1997
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, LaQ;->b:F

    sub-float/2addr v1, v2

    iget v2, v6, LaQ;->a:F

    div-float v2, v1, v2

    .line 1998
    iget v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    invoke-static {p1, v1}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2000
    invoke-static {p1, v1}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2001
    iget v6, p0, Landroid/support/v4/view/ViewPager;->e:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 2002
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->o:I

    if-le v1, v6, :cond_a

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->m:I

    if-le v1, v6, :cond_a

    if-lez v5, :cond_9

    :goto_3
    move v2, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaQ;

    iget v0, v0, LaQ;->a:I

    iget v1, v1, LaQ;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2004
    :cond_8
    invoke-virtual {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2006
    iput v7, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 2007
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2008
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Lbq;

    invoke-virtual {v0}, Lbq;->b()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lbq;

    invoke-virtual {v1}, Lbq;->b()Z

    move-result v1

    or-int v3, v0, v1

    .line 2009
    goto/16 :goto_1

    .line 2002
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-lt v0, v1, :cond_b

    const v1, 0x3ecccccd

    :goto_5
    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_4

    :cond_b
    const v1, 0x3f19999a

    goto :goto_5

    .line 2012
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 2013
    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2014
    iput v7, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 2015
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2016
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Lbq;

    invoke-virtual {v0}, Lbq;->b()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lbq;

    invoke-virtual {v1}, Lbq;->b()Z

    move-result v1

    or-int v3, v0, v1

    goto/16 :goto_1

    .line 2020
    :pswitch_5
    invoke-static {p1}, Lam;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2021
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2022
    iput v1, p0, Landroid/support/v4/view/ViewPager;->c:F

    .line 2023
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    goto/16 :goto_1

    .line 2027
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2028
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:F

    goto/16 :goto_1

    .line 1945
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1314
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1319
    :goto_0
    return-void

    .line 1317
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Laq;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:LaV;

    invoke-virtual {v0, v1}, Laq;->b(Landroid/database/DataSetObserver;)V

    .line 408
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    move v1, v2

    .line 409
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ;

    .line 411
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget v4, v0, LaQ;->a:I

    iget-object v0, v0, LaQ;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, Laq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    .line 414
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 415
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LaR;

    iget-boolean v0, v0, LaR;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 416
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 417
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 420
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    .line 421
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    .line 422
    iput v2, p0, Landroid/support/v4/view/ViewPager;->a:I

    .line 424
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    if-eqz v0, :cond_5

    .line 425
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaV;

    if-nez v0, :cond_4

    .line 426
    new-instance v0, LaV;

    invoke-direct {v0, p0, v2}, LaV;-><init>(Landroid/support/v4/view/ViewPager;B)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->a:LaV;

    .line 428
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:LaV;

    invoke-virtual {v0, v1}, Laq;->a(Landroid/database/DataSetObserver;)V

    .line 429
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->c:Z

    .line 430
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->f:Z

    .line 431
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->f:Z

    .line 432
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    invoke-virtual {v1}, Laq;->a()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->a:I

    .line 433
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ltz v1, :cond_6

    .line 434
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Laq;

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/os/Parcelable;

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/ClassLoader;

    .line 435
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p0, v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 437
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/os/Parcelable;

    .line 438
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->a:Ljava/lang/ClassLoader;

    .line 446
    :cond_5
    :goto_2
    return-void

    .line 439
    :cond_6
    if-nez v0, :cond_7

    .line 440
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    goto :goto_2

    .line 442
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public setCurrentItem(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 487
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->c:Z

    .line 488
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 489
    return-void

    :cond_0
    move v0, v1

    .line 488
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->c:Z

    .line 499
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 500
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3
    .parameter

    .prologue
    .line 685
    if-gtz p1, :cond_0

    .line 686
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    const/4 p1, 0x1

    .line 690
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq p1, v0, :cond_1

    .line 691
    iput p1, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 692
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 694
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LaT;)V
    .locals 0
    .parameter

    .prologue
    .line 589
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->a:LaT;

    .line 590
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .parameter

    .prologue
    .line 705
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 706
    iput p1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 708
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 709
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 711
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 712
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 741
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 729
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 730
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 731
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 732
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 733
    return-void

    .line 731
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLaU;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 606
    if-eqz p2, :cond_2

    move v0, v1

    .line 607
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->a:LaU;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 608
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->a:LaU;

    .line 609
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 610
    if-eqz v0, :cond_5

    .line 611
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Landroid/support/v4/view/ViewPager;->r:I

    .line 615
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 617
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 606
    goto :goto_0

    :cond_3
    move v3, v2

    .line 607
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 613
    :cond_5
    iput v2, p0, Landroid/support/v4/view/ViewPager;->r:I

    goto :goto_3
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 746
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
