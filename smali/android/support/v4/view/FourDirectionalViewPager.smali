.class public Landroid/support/v4/view/FourDirectionalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final a:Ljava/util/Comparator;

.field private static final a:[I


# instance fields
.field private a:F

.field private a:I

.field private a:LS;

.field private final a:LW;

.field private a:LZ;

.field private a:Laa;

.field private a:Lab;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Parcelable;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Lbq;

.field private a:Ljava/lang/ClassLoader;

.field private final a:Ljava/util/ArrayList;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Lbq;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Lbq;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Lbq;

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

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:[I

    .line 116
    new-instance v0, LT;

    invoke-direct {v0}, LT;-><init>()V

    sput-object v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/Comparator;

    .line 123
    new-instance v0, LU;

    invoke-direct {v0}, LU;-><init>()V

    sput-object v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 312
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    .line 132
    new-instance v0, LW;

    invoke-direct {v0}, LW;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LW;

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 138
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

    .line 139
    iput-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/os/Parcelable;

    .line 140
    iput-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/lang/ClassLoader;

    .line 154
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    .line 155
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    .line 164
    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 182
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 211
    iput-boolean v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 219
    sget-object v0, Laa;->a:Laa;

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    .line 313
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 317
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    .line 132
    new-instance v0, LW;

    invoke-direct {v0}, LW;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LW;

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 138
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

    .line 139
    iput-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/os/Parcelable;

    .line 140
    iput-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/lang/ClassLoader;

    .line 154
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    .line 155
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    .line 164
    iput v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 182
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 211
    iput-boolean v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 219
    sget-object v0, Laa;->a:Laa;

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    .line 237
    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    .line 318
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()V

    .line 319
    new-array v0, v3, [I

    const v1, 0x10100c4

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 322
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    if-nez v1, :cond_0

    .line 324
    sget-object v0, Laa;->a:Laa;

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    if-ne v1, v3, :cond_1

    .line 326
    sget-object v0, Laa;->b:Laa;

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    goto :goto_0

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The page flip orientation is wrong."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()F
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    goto :goto_0
.end method

.method private a(LW;)F
    .locals 2
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    iget v0, p1, LW;->b:F

    :goto_0
    return v0

    :cond_0
    iget v0, p1, LW;->c:F

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lam;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/view/FourDirectionalViewPager;)I
    .locals 1
    .parameter

    .prologue
    .line 83
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    return v0
.end method

.method public static synthetic a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    return-object v0
.end method

.method private a()LW;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2199
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v1

    .line 2200
    if-lez v1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2201
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2202
    :goto_1
    const/4 v5, -0x1

    .line 2205
    const/4 v4, 0x1

    .line 2207
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2208
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2209
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 2211
    if-nez v5, :cond_6

    iget v10, v0, LW;->a:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2213
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LW;

    .line 2214
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, LW;->a:F

    .line 2215
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, LW;->a:I

    .line 2216
    iget v6, v0, LW;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v6

    invoke-direct {p0, v0, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;F)V

    .line 2217
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2219
    :goto_3
    iget v6, v2, LW;->a:F

    .line 2222
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v7

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2223
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2224
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2237
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2200
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2201
    goto :goto_1

    .line 2231
    :cond_5
    iget v5, v2, LW;->a:I

    .line 2233
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v4

    .line 2208
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

    .line 2736
    if-nez p1, :cond_2

    .line 2737
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2739
    :goto_0
    if-nez p2, :cond_0

    .line 2740
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2758
    :goto_1
    return-object v0

    .line 2743
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2744
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2745
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2746
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2748
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2749
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2750
    check-cast v0, Landroid/view/ViewGroup;

    .line 2751
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2752
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2753
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2754
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2756
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2758
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a()Lbq;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lbq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lbq;

    goto :goto_0
.end method

.method private a(F)V
    .locals 2
    .parameter

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    .line 435
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    goto :goto_0
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    .line 415
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1450
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1451
    add-int v0, p1, p3

    .line 1452
    add-int v1, p2, p4

    .line 1453
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v2

    .line 1454
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1455
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1457
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->c(I)V

    .line 1459
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int v5, v0, v2

    .line 1462
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)LW;

    move-result-object v3

    .line 1463
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v2, Laa;->a:Laa;

    if-ne v0, v2, :cond_1

    .line 1464
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget v3, v3, LW;->a:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v0, v3, LW;->a:F

    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-int v10, v0

    move v8, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1472
    :cond_2
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)LW;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_3

    iget v0, v0, LW;->a:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1474
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1475
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1476
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->e()V

    .line 1477
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->c(I)V

    goto :goto_0

    .line 1473
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(LW;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    .line 385
    iput p2, p1, LW;->b:F

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iput p2, p1, LW;->c:F

    goto :goto_0
.end method

.method private a(LX;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    .line 483
    iput p2, p1, LX;->a:F

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    iput p2, p1, LX;->b:F

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 2535
    invoke-static {p1}, Lam;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2536
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2537
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    if-ne v1, v2, :cond_0

    .line 2540
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2541
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    .line 2542
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2543
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2544
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2547
    :cond_0
    return-void

    .line 2540
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2560
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Z

    if-eq v0, p1, :cond_0

    .line 2561
    iput-boolean p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Z

    .line 2572
    :cond_0
    return-void
.end method

.method private a(F)Z
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2148
    .line 2150
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()F

    move-result v0

    sub-float/2addr v0, p1

    .line 2151
    invoke-direct {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    .line 2153
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v1

    int-to-float v1, v1

    .line 2154
    add-float v5, v1, v0

    .line 2155
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v7

    .line 2157
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    mul-float v4, v0, v1

    .line 2158
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    mul-float v6, v0, v1

    .line 2162
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 2163
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    .line 2164
    iget v8, v0, LW;->a:I

    if-eqz v8, :cond_5

    .line 2166
    iget v0, v0, LW;->a:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2168
    :goto_0
    iget v8, v1, LW;->a:I

    iget-object v9, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v9}, LS;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2170
    iget v1, v1, LW;->a:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2173
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2174
    if-eqz v0, :cond_0

    .line 2175
    sub-float v0, v4, v5

    .line 2176
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lbq;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lbq;->a(F)Z

    move-result v2

    .line 2187
    :cond_0
    :goto_2
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    .line 2188
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->c(I)V

    .line 2189
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()Z

    .line 2191
    return v2

    .line 2179
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2180
    if-eqz v3, :cond_2

    .line 2181
    sub-float v0, v5, v1

    .line 2182
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lbq;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lbq;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2184
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
    .line 83
    sget-object v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:[I

    return-object v0
.end method

.method private b()F
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v0}, LS;->b()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v0}, LS;->a()F

    move-result v0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method private b()Lbq;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lbq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lbq;

    goto :goto_0
.end method

.method private b(F)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 2014
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 2015
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    .line 2016
    invoke-direct {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    .line 2017
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 2018
    return-void
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 362
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v0, p1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    .line 367
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    goto :goto_0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    .line 407
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1636
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1637
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    .line 1638
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->d()V

    .line 1639
    iget-boolean v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    if-nez v1, :cond_2

    .line 1640
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1645
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()LW;

    move-result-object v1

    .line 1646
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    .line 1647
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    .line 1648
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    .line 1649
    iget v2, v1, LW;->a:I

    .line 1650
    iget v2, v1, LW;->a:F

    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    .line 1652
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    .line 1655
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->d()V

    .line 1656
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    if-nez v0, :cond_1

    .line 1657
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1660
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1777
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 1778
    :goto_0
    if-eqz v0, :cond_2

    .line 1780
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 1781
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1782
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v1

    .line 1783
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v3

    .line 1784
    iget-object v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1785
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1786
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1787
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 1789
    :cond_1
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    .line 1791
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    move v1, v2

    move v3, v0

    .line 1792
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1793
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 1794
    iget-boolean v5, v0, LW;->a:Z

    if-eqz v5, :cond_3

    .line 1796
    iput-boolean v2, v0, LW;->a:Z

    move v3, v4

    .line 1792
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1777
    goto :goto_0

    .line 1799
    :cond_5
    if-eqz v3, :cond_6

    .line 1800
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 1802
    :cond_6
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2550
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 2551
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    .line 2553
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2555
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 2557
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4
    .parameter

    .prologue
    .line 801
    const/high16 v0, 0x3f00

    sub-float v0, p1, v0

    .line 802
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 803
    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method a(I)LW;
    .locals 3
    .parameter

    .prologue
    .line 1320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1321
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 1322
    iget v2, v0, LW;->a:I

    if-ne v2, p1, :cond_0

    .line 1326
    :goto_1
    return-object v0

    .line 1320
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1326
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(II)LW;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 866
    new-instance v0, LW;

    invoke-direct {v0}, LW;-><init>()V

    .line 867
    iput p1, v0, LW;->a:I

    .line 868
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v1, p0, p1}, LS;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LW;->a:Ljava/lang/Object;

    .line 869
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;F)V

    .line 870
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 871
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    :goto_0
    return-object v0

    .line 873
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)LW;
    .locals 4
    .parameter

    .prologue
    .line 1299
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1300
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 1301
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget-object v3, v0, LW;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LS;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1305
    :goto_1
    return-object v0

    .line 1299
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Laa;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    return-object v0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setWillNotDraw(Z)V

    .line 334
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setDescendantFocusability(I)V

    .line 335
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->setFocusable(Z)V

    .line 336
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    .line 338
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 339
    invoke-static {v1}, LaD;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    .line 340
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->o:I

    .line 341
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->p:I

    .line 342
    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lbq;

    .line 343
    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lbq;

    .line 344
    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lbq;

    .line 345
    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lbq;

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 348
    const/high16 v1, 0x41c8

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->q:I

    .line 349
    const/high16 v1, 0x4000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->r:I

    .line 350
    const/high16 v1, 0x4180

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->k:I

    .line 352
    new-instance v0, LY;

    invoke-direct {v0, p0}, LY;-><init>(Landroid/support/v4/view/FourDirectionalViewPager;)V

    invoke-static {p0, v0}, Lav;->a(Landroid/view/View;LF;)V

    .line 354
    invoke-static {p0}, Lav;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {p0, v3}, Lav;->a(Landroid/view/View;I)V

    .line 359
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 14
    .parameter

    .prologue
    .line 953
    const/4 v0, 0x0

    .line 954
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-eq v1, p1, :cond_2b

    .line 955
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)LW;

    move-result-object v0

    .line 956
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    move-object v1, v0

    .line 959
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-nez v0, :cond_1

    .line 1103
    :cond_0
    return-void

    .line 967
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    if-nez v0, :cond_0

    .line 975
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    .line 981
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 982
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 983
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v2}, LS;->a()I

    move-result v8

    .line 984
    add-int/lit8 v2, v8, -0x1

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 987
    const/4 v3, 0x0

    .line 989
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2a

    .line 990
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 991
    iget v4, v0, LW;->a:I

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-lt v4, v5, :cond_3

    .line 992
    iget v4, v0, LW;->a:I

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v4, v5, :cond_2a

    .line 997
    :goto_2
    if-nez v0, :cond_29

    if-lez v8, :cond_29

    .line 998
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)LW;

    move-result-object v0

    move-object v7, v0

    .line 1004
    :goto_3
    if-eqz v7, :cond_1e

    .line 1005
    const/4 v5, 0x0

    .line 1006
    add-int/lit8 v4, v2, -0x1

    .line 1007
    if-ltz v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 1008
    :goto_4
    const/high16 v3, 0x4000

    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v10

    sub-float v10, v3, v10

    .line 1009
    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    move v3, v5

    move v5, v12

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_5
    if-ltz v5, :cond_a

    .line 1010
    cmpl-float v11, v3, v10

    if-ltz v11, :cond_6

    if-ge v5, v6, :cond_6

    .line 1011
    if-eqz v0, :cond_a

    .line 1012
    iget v11, v0, LW;->a:I

    if-ne v5, v11, :cond_2

    iget-boolean v11, v0, LW;->a:Z

    if-nez v11, :cond_2

    .line 1015
    iget-object v11, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1016
    iget-object v11, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget-object v0, v0, LW;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v0}, LS;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1017
    add-int/lit8 v2, v2, -0x1

    .line 1018
    add-int/lit8 v4, v4, -0x1

    .line 1019
    if-ltz v2, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 1009
    :cond_2
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 989
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1007
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 1019
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 1021
    :cond_6
    if-eqz v0, :cond_8

    iget v11, v0, LW;->a:I

    if-ne v5, v11, :cond_8

    .line 1022
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v0

    add-float/2addr v3, v0

    .line 1023
    add-int/lit8 v2, v2, -0x1

    .line 1024
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 1026
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v5, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)LW;

    move-result-object v0

    .line 1027
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v0

    add-float/2addr v3, v0

    .line 1028
    add-int/lit8 v4, v4, 0x1

    .line 1029
    if-ltz v2, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 1033
    :cond_a
    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v3

    .line 1034
    add-int/lit8 v5, v4, 0x1

    .line 1035
    const/high16 v0, 0x4000

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    .line 1036
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 1037
    :goto_7
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v12

    :goto_8
    if-ge v5, v8, :cond_11

    .line 1038
    const/high16 v6, 0x4000

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_d

    if-le v5, v9, :cond_d

    .line 1039
    if-eqz v0, :cond_11

    .line 1040
    iget v6, v0, LW;->a:I

    if-ne v5, v6, :cond_28

    iget-boolean v6, v0, LW;->a:Z

    if-nez v6, :cond_28

    .line 1043
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1044
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget-object v0, v0, LW;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, LS;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    :goto_9
    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 1037
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto :goto_8

    .line 1036
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 1045
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 1047
    :cond_d
    if-eqz v0, :cond_f

    iget v6, v0, LW;->a:I

    if-ne v5, v6, :cond_f

    .line 1048
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v0

    add-float/2addr v2, v0

    .line 1049
    add-int/lit8 v3, v3, 0x1

    .line 1050
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    :goto_b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 1052
    :cond_f
    invoke-virtual {p0, v5, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)LW;

    move-result-object v0

    .line 1053
    add-int/lit8 v3, v3, 0x1

    .line 1054
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v0

    add-float/2addr v2, v0

    .line 1055
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    :goto_c
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 1060
    :cond_11
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v0}, LS;->a()I

    move-result v8

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v0

    if-lez v0, :cond_12

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v6, v0

    :goto_d
    if-eqz v1, :cond_16

    iget v0, v1, LW;->a:I

    iget v2, v7, LW;->a:I

    if-ge v0, v2, :cond_14

    const/4 v2, 0x0

    iget v3, v1, LW;->a:F

    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v1

    add-float/2addr v1, v3

    add-float/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_e
    iget v0, v7, LW;->a:I

    if-gt v1, v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    :goto_f
    iget v5, v0, LW;->a:I

    if-le v1, v5, :cond_27

    iget-object v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_27

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    move v6, v0

    goto :goto_d

    :goto_10
    iget v5, v0, LW;->a:I

    if-ge v2, v5, :cond_13

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_10

    :cond_13
    iput v1, v0, LW;->a:F

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_e

    :cond_14
    iget v2, v7, LW;->a:I

    if-le v0, v2, :cond_16

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v1, v1, LW;->a:F

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_11
    iget v0, v7, LW;->a:I

    if-lt v1, v0, :cond_16

    if-ltz v3, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    :goto_12
    iget v5, v0, LW;->a:I

    if-ge v1, v5, :cond_26

    if-lez v3, :cond_26

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    goto :goto_12

    :goto_13
    iget v5, v0, LW;->a:I

    if-le v2, v5, :cond_15

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v5

    add-float/2addr v5, v6

    sub-float v5, v1, v5

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_13

    :cond_15
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    iput v1, v0, LW;->a:F

    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_11

    :cond_16
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v2, v7, LW;->a:F

    iget v0, v7, LW;->a:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v7, LW;->a:I

    if-nez v0, :cond_17

    iget v0, v7, LW;->a:F

    :goto_14
    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    iget v0, v7, LW;->a:I

    add-int/lit8 v3, v8, -0x1

    if-ne v0, v3, :cond_18

    iget v0, v7, LW;->a:F

    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f80

    sub-float/2addr v0, v3

    :goto_15
    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_16
    if-ltz v3, :cond_1b

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    :goto_17
    iget v9, v0, LW;->a:I

    if-le v1, v9, :cond_19

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v9

    add-float/2addr v9, v6

    sub-float/2addr v2, v9

    goto :goto_17

    :cond_17
    const v0, -0x800001

    goto :goto_14

    :cond_18
    const v0, 0x7f7fffff

    goto :goto_15

    :cond_19
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v9

    add-float/2addr v9, v6

    sub-float/2addr v2, v9

    iput v2, v0, LW;->a:F

    iget v0, v0, LW;->a:I

    if-nez v0, :cond_1a

    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    :cond_1a
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_16

    :cond_1b
    iget v0, v7, LW;->a:F

    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v1

    add-float/2addr v0, v1

    add-float v2, v0, v6

    iget v0, v7, LW;->a:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v4, 0x1

    move v3, v0

    :goto_18
    if-ge v3, v5, :cond_1e

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    :goto_19
    iget v4, v0, LW;->a:I

    if-ge v1, v4, :cond_1c

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v4

    add-float/2addr v4, v6

    add-float/2addr v2, v4

    goto :goto_19

    :cond_1c
    iget v4, v0, LW;->a:I

    add-int/lit8 v9, v8, -0x1

    if-ne v4, v9, :cond_1d

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v4

    add-float/2addr v4, v2

    const/high16 v9, 0x3f80

    sub-float/2addr v4, v9

    iput v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    :cond_1d
    iput v2, v0, LW;->a:F

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_18

    .line 1070
    :cond_1e
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-eqz v7, :cond_20

    iget-object v0, v7, LW;->a:Ljava/lang/Object;

    :goto_1a
    invoke-virtual {v1, v2, v0}, LS;->a(ILjava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    .line 1075
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v3

    .line 1076
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v3, :cond_22

    .line 1077
    invoke-virtual {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX;

    .line 1079
    iget-boolean v1, v0, LX;->a:Z

    if-nez v1, :cond_1f

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v5, Laa;->a:Laa;

    if-ne v1, v5, :cond_21

    iget v1, v0, LX;->a:F

    :goto_1c
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1f

    .line 1081
    invoke-virtual {p0, v4}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)LW;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_1f

    .line 1083
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LX;F)V

    .line 1076
    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 1070
    :cond_20
    const/4 v0, 0x0

    goto :goto_1a

    .line 1079
    :cond_21
    iget v1, v0, LX;->b:F

    goto :goto_1c

    .line 1088
    :cond_22
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_25

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(Landroid/view/View;)LW;

    move-result-object v0

    .line 1091
    :goto_1d
    if-eqz v0, :cond_23

    iget v0, v0, LW;->a:I

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-eq v0, v1, :cond_0

    .line 1092
    :cond_23
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1093
    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1094
    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)LW;

    move-result-object v2

    .line 1095
    if-eqz v2, :cond_24

    iget v2, v2, LW;->a:I

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v2, v3, :cond_24

    .line 1096
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1097
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 1090
    :cond_25
    const/4 v0, 0x0

    goto :goto_1d

    :cond_26
    move v12, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_13

    :cond_27
    move v12, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_10

    :cond_28
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_a

    :cond_29
    move-object v7, v0

    goto/16 :goto_3

    :cond_2a
    move-object v0, v3

    goto/16 :goto_2

    :cond_2b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method a(III)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f80

    .line 824
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 826
    invoke-direct {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 863
    :goto_0
    return-void

    .line 829
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v1

    .line 830
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v2

    .line 831
    sub-int v3, p1, v1

    .line 832
    sub-int v4, p2, v2

    .line 833
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 834
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->e()V

    .line 835
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 836
    invoke-direct {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    goto :goto_0

    .line 840
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 841
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    .line 842
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v5, Laa;->a:Laa;

    if-ne v0, v5, :cond_2

    move v0, v3

    .line 844
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v5

    .line 845
    div-int/lit8 v6, v5, 0x2

    .line 846
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    int-to-float v5, v5

    div-float v5, v7, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 847
    int-to-float v7, v6

    int-to-float v6, v6

    invoke-virtual {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 850
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 852
    if-lez v6, :cond_3

    .line 853
    const/high16 v0, 0x447a

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 859
    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 861
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 862
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v4

    .line 842
    goto :goto_1

    .line 855
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v6

    mul-float/2addr v5, v6

    .line 856
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    .line 857
    add-float/2addr v0, v8

    const/high16 v5, 0x42c8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2
.end method

.method a(IZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZI)V

    .line 618
    return-void
.end method

.method a(IZZI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v0}, LS;->a()I

    move-result v0

    if-gtz v0, :cond_2

    .line 622
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 671
    :cond_1
    :goto_0
    return-void

    .line 625
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    goto :goto_0

    .line 630
    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    .line 635
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 636
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_5

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_7

    :cond_5
    move v2, v1

    .line 640
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 641
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    iput-boolean v3, v0, LW;->a:Z

    .line 640
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 632
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v0}, LS;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 633
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v0}, LS;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 644
    :cond_7
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-eq v0, p1, :cond_9

    move v0, v3

    .line 645
    :goto_3
    invoke-virtual {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)V

    .line 646
    invoke-virtual {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)LW;

    move-result-object v2

    .line 648
    if-eqz v2, :cond_d

    .line 649
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    iget v2, v2, LW;->a:F

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 653
    :goto_4
    if-eqz p2, :cond_b

    .line 654
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v4, Laa;->a:Laa;

    if-ne v3, v4, :cond_a

    invoke-virtual {p0, v2, v1, p4}, Landroid/support/v4/view/FourDirectionalViewPager;->a(III)V

    .line 655
    :goto_5
    if-eqz v0, :cond_8

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    if-eqz v1, :cond_8

    .line 656
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    .line 658
    :cond_8
    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 644
    goto :goto_3

    .line 654
    :cond_a
    invoke-virtual {p0, v1, v2, p4}, Landroid/support/v4/view/FourDirectionalViewPager;->a(III)V

    goto :goto_5

    .line 659
    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    if-eqz v0, :cond_c

    .line 663
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    .line 665
    :cond_c
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->e()V

    .line 669
    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)V

    goto/16 :goto_0

    :cond_d
    move v2, v1

    goto :goto_4
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2762
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-lez v1, :cond_0

    .line 2763
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setCurrentItem(IZ)V

    .line 2766
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x42

    const/16 v6, 0x21

    const/16 v5, 0x11

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2657
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2658
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2660
    :cond_0
    const/4 v1, 0x0

    .line 2662
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 2664
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    .line 2665
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v4, Laa;->a:Laa;

    if-ne v3, v4, :cond_5

    .line 2666
    if-ne p1, v5, :cond_3

    .line 2669
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2671
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2673
    if-eqz v0, :cond_2

    if-lt v1, v3, :cond_2

    .line 2674
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Z

    move-result v0

    .line 2729
    :goto_0
    if-eqz v0, :cond_1

    .line 2730
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->playSoundEffect(I)V

    .line 2732
    :cond_1
    return v0

    .line 2676
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2678
    :cond_3
    if-ne p1, v7, :cond_11

    .line 2681
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2683
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2685
    if-eqz v0, :cond_4

    if-le v1, v3, :cond_10

    .line 2686
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2691
    :cond_5
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v4, Laa;->b:Laa;

    if-ne v3, v4, :cond_11

    .line 2692
    if-ne p1, v6, :cond_7

    .line 2693
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2695
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2697
    if-eqz v0, :cond_6

    if-lt v1, v3, :cond_6

    .line 2698
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Z

    move-result v0

    goto :goto_0

    .line 2700
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2702
    :cond_7
    const/16 v3, 0x82

    if-ne p1, v3, :cond_11

    .line 2703
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2705
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2707
    if-eqz v0, :cond_8

    if-le v1, v3, :cond_10

    .line 2708
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2714
    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v2, Laa;->a:Laa;

    if-ne v0, v2, :cond_d

    .line 2715
    if-eq p1, v5, :cond_a

    if-ne p1, v3, :cond_b

    .line 2717
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Z

    move-result v0

    goto :goto_0

    .line 2718
    :cond_b
    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_11

    .line 2720
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 2722
    :cond_d
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v2, Laa;->b:Laa;

    if-ne v0, v2, :cond_11

    .line 2723
    if-eq p1, v6, :cond_e

    if-ne p1, v3, :cond_f

    .line 2724
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 2725
    :cond_f
    const/16 v0, 0x82

    if-eq p1, v0, :cond_10

    if-ne p1, v4, :cond_11

    .line 2726
    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2625
    const/4 v0, 0x0

    .line 2626
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2627
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2653
    :cond_0
    :goto_0
    return v0

    .line 2629
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2632
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2635
    :sswitch_2
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2638
    :sswitch_3
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2641
    :sswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2644
    invoke-static {p1}, Lah;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2645
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2646
    :cond_1
    invoke-static {p1, v3}, Lah;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2647
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2627
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZZIII)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2587
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 2588
    check-cast v7, Landroid/view/ViewGroup;

    .line 2589
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 2590
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 2591
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2593
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_1

    .line 2596
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2597
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p6, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p6, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v5, v0, v2

    add-int v0, p6, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v6, v0, v2

    move-object v0, p0

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2601
    const/4 v0, 0x1

    .line 2606
    :goto_1
    return v0

    .line 2593
    :cond_0
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    .line 2606
    :cond_1
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    neg-int v0, p4

    invoke-static {p1, v0}, Lav;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    neg-int v0, p4

    invoke-static {p1, v0}, Lav;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2790
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2792
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2794
    const/high16 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 2795
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2796
    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2797
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2798
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)LW;

    move-result-object v4

    .line 2799
    if-eqz v4, :cond_0

    iget v4, v4, LW;->a:I

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v4, v5, :cond_0

    .line 2800
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2795
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2810
    :cond_1
    const/high16 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2816
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2827
    :cond_3
    :goto_1
    return-void

    .line 2819
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2823
    :cond_5
    if-eqz p1, :cond_3

    .line 2824
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 2837
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2838
    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2839
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2840
    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)LW;

    move-result-object v2

    .line 2841
    if-eqz v2, :cond_0

    iget v2, v2, LW;->a:I

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v2, v3, :cond_0

    .line 2842
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2837
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2846
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1274
    invoke-virtual {p0, p3}, Landroid/support/v4/view/FourDirectionalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    invoke-virtual {p0, p3}, Landroid/support/v4/view/FourDirectionalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1277
    check-cast v0, LX;

    .line 1278
    iget-boolean v2, v0, LX;->a:Z

    instance-of v3, p1, LV;

    or-int/2addr v2, v3

    iput-boolean v2, v0, LX;->a:Z

    .line 1279
    iget-boolean v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    if-eqz v2, :cond_1

    .line 1280
    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX;->a:Z

    if-eqz v2, :cond_0

    .line 1281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1283
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LX;->b:Z

    .line 1284
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1296
    :goto_1
    return-void

    .line 1286
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(Landroid/view/View;)LW;
    .locals 2
    .parameter

    .prologue
    .line 1310
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1311
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1312
    :cond_0
    const/4 v0, 0x0

    .line 1316
    :goto_1
    return-object v0

    .line 1314
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1316
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)LW;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 881
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v3}, LS;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 883
    :goto_0
    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 886
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 887
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 888
    iget-object v7, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget-object v8, v0, LW;->a:Ljava/lang/Object;

    invoke-virtual {v7}, LS;->b()I

    move-result v7

    .line 890
    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    .line 891
    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    .line 895
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 896
    add-int/lit8 v3, v3, -0x1

    .line 898
    if-nez v4, :cond_0

    .line 899
    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    move v4, v1

    .line 903
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget v7, v0, LW;->a:I

    iget-object v7, v0, LW;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7}, LS;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 906
    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    iget v0, v0, LW;->a:I

    if-ne v6, v0, :cond_a

    .line 908
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    iget-object v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v5}, LS;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 886
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 881
    goto :goto_0

    .line 914
    :cond_2
    iget v8, v0, LW;->a:I

    if-eq v8, v7, :cond_9

    .line 915
    iget v6, v0, LW;->a:I

    iget v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v6, v8, :cond_3

    move v5, v7

    .line 920
    :cond_3
    iput v7, v0, LW;->a:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 921
    goto :goto_2

    .line 925
    :cond_4
    if-eqz v4, :cond_5

    .line 926
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    .line 929
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 931
    if-eqz v6, :cond_8

    .line 933
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 934
    :goto_3
    if-ge v3, v4, :cond_7

    .line 935
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX;

    .line 938
    iget-boolean v6, v0, LX;->a:Z

    if-nez v6, :cond_6

    .line 939
    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LX;F)V

    .line 934
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 943
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    .line 944
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->requestLayout()V

    .line 946
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

    .line 2770
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v2}, LS;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2771
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setCurrentItem(IZ)V

    .line 2774
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 949
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)V

    .line 950
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 2915
    instance-of v0, p1, LX;

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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1605
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1606
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v0

    .line 1607
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v1

    .line 1608
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1609
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1611
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1612
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 1613
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_2

    .line 1614
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1615
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1616
    invoke-virtual {p0, v4, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 1627
    :cond_1
    :goto_0
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    .line 1633
    :goto_1
    return-void

    .line 1619
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1621
    invoke-virtual {p0, v2, v4}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1632
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->e()V

    goto :goto_1
.end method

.method protected d()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1676
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v2, Laa;->a:Laa;

    if-ne v1, v2, :cond_1

    .line 1677
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->s:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v6

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX;

    iget-boolean v8, v0, LX;->a:Z

    if-eqz v8, :cond_6

    iget v0, v0, LX;->a:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 1679
    :cond_1
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->s:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v6

    move v3, v0

    :goto_3
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX;

    iget-boolean v8, v0, LX;->a:Z

    if-eqz v8, :cond_5

    iget v0, v0, LX;->a:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_4
    add-int/2addr v0, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v0, v8

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_3

    :sswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    goto :goto_4

    :sswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    :sswitch_2
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 1681
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    if-eqz v0, :cond_4

    .line 1682
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    .line 1684
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    .line 1688
    return-void

    :cond_5
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_5

    :cond_6
    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_2

    .line 1677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1679
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 2613
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/KeyEvent;)Z

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

    .line 2888
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2889
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2890
    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2891
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2892
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)LW;

    move-result-object v4

    .line 2893
    if-eqz v4, :cond_1

    iget v4, v4, LW;->a:I

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2895
    const/4 v0, 0x1

    .line 2900
    :cond_0
    return v0

    .line 2889
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x4387

    const/4 v1, 0x1

    .line 2261
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2262
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v3, Laa;->a:Laa;

    if-ne v2, v3, :cond_5

    .line 2263
    invoke-static {p0}, Lav;->a(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v2}, LS;->a()I

    move-result v2

    if-le v2, v1, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lbq;

    invoke-virtual {v1}, Lbq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lbq;

    invoke-virtual {v3, v0, v2}, Lbq;->a(II)V

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lbq;

    invoke-virtual {v1}, Lbq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    const/high16 v6, 0x3f80

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lbq;

    invoke-virtual {v4, v3, v2}, Lbq;->a(II)V

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lbq;

    invoke-virtual {v2, p1}, Lbq;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    .line 2267
    :cond_3
    :goto_1
    return-void

    .line 2263
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lbq;

    invoke-virtual {v1}, Lbq;->a()V

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lbq;

    invoke-virtual {v1}, Lbq;->a()V

    goto :goto_0

    .line 2265
    :cond_5
    invoke-static {p0}, Lav;->a(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v2}, LS;->a()I

    move-result v2

    if-le v2, v1, :cond_a

    :cond_6
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lbq;

    invoke-virtual {v2}, Lbq;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lbq;

    invoke-virtual {v4, v0, v3}, Lbq;->a(II)V

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lbq;

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lbq;

    invoke-virtual {v2}, Lbq;->a()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v5, :cond_8

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v1}, LS;->a()I

    move-result v1

    :cond_8
    const/high16 v5, 0x4334

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v3

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    add-int/2addr v6, v4

    mul-int/2addr v1, v6

    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lbq;

    invoke-virtual {v1, v3, v4}, Lbq;->a(II)V

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lbq;

    invoke-virtual {v1, p1}, Lbq;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lbq;

    invoke-virtual {v1}, Lbq;->a()V

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lbq;

    invoke-virtual {v1}, Lbq;->a()V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 789
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 790
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 791
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 792
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 794
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2905
    new-instance v0, LX;

    invoke-direct {v0}, LX;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 2920
    new-instance v0, LX;

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 2910
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1331
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1332
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 1333
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .parameter

    .prologue
    .line 2353
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2354
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    if-lez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v1, :cond_4

    .line 2355
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v6

    .line 2356
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v7

    .line 2358
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2359
    const/4 v5, 0x0

    .line 2360
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    .line 2361
    iget v4, v1, LW;->a:F

    .line 2362
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2363
    iget v3, v1, LW;->a:I

    .line 2364
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW;

    iget v10, v2, LW;->a:I

    move v2, v5

    move v5, v3

    .line 2365
    :goto_0
    if-ge v5, v10, :cond_4

    .line 2366
    :goto_1
    iget v3, v1, LW;->a:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2367
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    goto :goto_1

    .line 2371
    :cond_0
    iget v3, v1, LW;->a:I

    if-ne v5, v3, :cond_2

    .line 2372
    iget v3, v1, LW;->a:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2373
    iget v4, v1, LW;->a:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v11

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2380
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2381
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v12, Laa;->a:Laa;

    if-ne v11, v12, :cond_3

    .line 2382
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/FourDirectionalViewPager;->d:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f00

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/FourDirectionalViewPager;->e:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2388
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2391
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_4

    .line 2392
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2375
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v11

    .line 2376
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2377
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2385
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/FourDirectionalViewPager;->f:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/FourDirectionalViewPager;->g:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f00

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 2396
    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter

    .prologue
    .line 1820
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1823
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1826
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 1827
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    .line 1828
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 1829
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1830
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1831
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 1833
    :cond_1
    const/4 v0, 0x0

    .line 1935
    :goto_0
    return v0

    .line 1838
    :cond_2
    if-eqz v0, :cond_4

    .line 1839
    iget-boolean v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v1, :cond_3

    .line 1841
    const/4 v0, 0x1

    goto :goto_0

    .line 1843
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    if-eqz v1, :cond_4

    .line 1845
    const/4 v0, 0x0

    goto :goto_0

    .line 1849
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1926
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1927
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 1929
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1935
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    goto :goto_0

    .line 1860
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 1861
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1863
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1867
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1868
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1870
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_f

    .line 1871
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    sub-float v9, v7, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->l:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v9

    float-to-int v5, v7

    float-to-int v6, v8

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v7, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    iput v7, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iput v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 1872
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1871
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_e

    cmpl-float v0, v10, v11

    if-lez v0, :cond_e

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_4
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(F)V

    :cond_b
    :goto_5
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_e
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    goto :goto_5

    .line 1875
    :cond_f
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    sub-float v9, v8, v0

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->l:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-gtz v1, :cond_11

    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_13

    const/4 v2, 0x1

    const/4 v3, 0x0

    float-to-int v4, v9

    float-to-int v5, v7

    float-to-int v6, v8

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    iput v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iput v7, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_5

    .line 1876
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1875
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_17

    cmpl-float v0, v11, v10

    if-lez v0, :cond_17

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_16

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_8
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(F)V

    :cond_14
    :goto_9
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v0, :cond_15

    invoke-direct {p0, v8}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    :cond_15
    const/4 v0, 0x1

    goto :goto_7

    :cond_16
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_8

    :cond_17
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    goto :goto_9

    .line 1887
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    .line 1888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    .line 1889
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_1a

    .line 1890
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    .line 1894
    :goto_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 1895
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    .line 1897
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1898
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->r:I

    if-gt v0, v1, :cond_19

    :cond_18
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->b:Laa;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->r:I

    if-le v0, v1, :cond_1b

    :cond_19
    const/4 v0, 0x1

    .line 1903
    :goto_b
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    if-eqz v0, :cond_1c

    .line 1905
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1906
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 1907
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 1908
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 1909
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    goto/16 :goto_1

    .line 1892
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    goto :goto_a

    .line 1898
    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    .line 1911
    :cond_1c
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->e()V

    .line 1912
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    goto/16 :goto_1

    .line 1922
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1484
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    .line 1485
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 1486
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v13

    .line 1489
    sub-int v8, p4, p2

    .line 1490
    sub-int v9, p5, p3

    .line 1491
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v6

    .line 1492
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v2

    .line 1493
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingRight()I

    move-result v4

    .line 1494
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingBottom()I

    move-result v3

    .line 1495
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v11

    .line 1496
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v12

    .line 1498
    const/4 v5, 0x0

    .line 1502
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v13, :cond_1

    .line 1503
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1504
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_7

    .line 1505
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX;

    .line 1506
    iget-boolean v7, v1, LX;->a:Z

    if-eqz v7, :cond_7

    .line 1509
    iget v7, v1, LX;->a:I

    and-int/lit8 v7, v7, 0x7

    .line 1510
    iget v1, v1, LX;->a:I

    and-int/lit8 v15, v1, 0x70

    .line 1511
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    move/from16 v17, v4

    move v4, v6

    move/from16 v6, v17

    .line 1528
    :goto_1
    sparse-switch v15, :sswitch_data_0

    move v1, v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1545
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v16, Laa;->a:Laa;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1546
    add-int/2addr v4, v11

    .line 1550
    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v1

    move/from16 v0, v16

    invoke-virtual {v14, v4, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 1553
    add-int/lit8 v1, v5, 0x1

    move v4, v3

    move v5, v7

    move v3, v2

    move v2, v6

    .line 1502
    :goto_4
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v5

    move v5, v1

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_0

    .line 1517
    :pswitch_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v6, v1

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    .line 1518
    goto :goto_1

    .line 1520
    :pswitch_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v6

    move v6, v4

    move v4, v1

    .line 1522
    goto :goto_1

    .line 1524
    :pswitch_3
    sub-int v1, v8, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1525
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    move v7, v6

    move v6, v4

    move v4, v1

    goto :goto_1

    .line 1534
    :sswitch_0
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v17, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v17

    .line 1535
    goto :goto_2

    .line 1537
    :sswitch_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v9, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1539
    goto :goto_2

    .line 1541
    :sswitch_2
    sub-int v1, v9, v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v1, v15

    .line 1542
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v3, v15

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 1548
    :cond_0
    add-int/2addr v1, v12

    goto :goto_3

    .line 1558
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v7, Laa;->a:Laa;

    if-ne v1, v7, :cond_4

    move v7, v8

    .line 1560
    :goto_5
    const/4 v1, 0x0

    move v12, v1

    :goto_6
    if-ge v12, v13, :cond_6

    .line 1561
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1562
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_3

    .line 1563
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX;

    .line 1565
    iget-boolean v10, v1, LX;->a:Z

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)LW;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1566
    int-to-float v11, v7

    iget v10, v10, LW;->a:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1569
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v15, Laa;->a:Laa;

    if-ne v11, v15, :cond_5

    .line 1570
    add-int/2addr v10, v6

    move v11, v10

    move v10, v2

    .line 1574
    :goto_7
    iget-boolean v15, v1, LX;->b:Z

    if-eqz v15, :cond_2

    .line 1577
    const/4 v15, 0x0

    iput-boolean v15, v1, LX;->b:Z

    .line 1578
    sub-int v15, v8, v6

    sub-int/2addr v15, v4

    int-to-float v15, v15

    iget v0, v1, LX;->a:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    float-to-int v15, v15

    const/high16 v16, 0x4000

    invoke-static/range {v15 .. v16}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1581
    sub-int v16, v9, v2

    sub-int v16, v16, v3

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    iget v1, v1, LX;->b:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    const/high16 v16, 0x4000

    move/from16 v0, v16

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1584
    invoke-virtual {v14, v15, v1}, Landroid/view/View;->measure(II)V

    .line 1589
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v14, v11, v10, v1, v15}, Landroid/view/View;->layout(IIII)V

    .line 1560
    :cond_3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_6

    :cond_4
    move v7, v9

    .line 1558
    goto :goto_5

    .line 1572
    :cond_5
    add-int/2addr v10, v2

    move v11, v6

    goto :goto_7

    .line 1595
    :cond_6
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/FourDirectionalViewPager;->d:I

    .line 1596
    sub-int v1, v9, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->e:I

    .line 1597
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/FourDirectionalViewPager;->f:I

    .line 1598
    sub-int v1, v8, v4

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->g:I

    .line 1599
    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/FourDirectionalViewPager;->s:I

    .line 1600
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 1601
    return-void

    :cond_7
    move v1, v5

    move v5, v6

    move/from16 v17, v2

    move v2, v4

    move/from16 v4, v17

    goto/16 :goto_4

    .line 1511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1528
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
    .line 1342
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/FourDirectionalViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->setMeasuredDimension(II)V

    .line 1345
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1346
    div-int/lit8 v1, v0, 0xa

    .line 1347
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->l:I

    .line 1350
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1351
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1358
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v9

    .line 1359
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1360
    invoke-virtual {p0, v8}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1361
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1362
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX;

    .line 1363
    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX;->a:Z

    if-eqz v1, :cond_3

    .line 1364
    iget v1, v0, LX;->a:I

    and-int/lit8 v6, v1, 0x7

    .line 1365
    iget v1, v0, LX;->a:I

    and-int/lit8 v4, v1, 0x70

    .line 1366
    const/high16 v2, -0x8000

    .line 1367
    const/high16 v1, -0x8000

    .line 1368
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1369
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1371
    :goto_2
    if-eqz v7, :cond_6

    .line 1372
    const/high16 v2, 0x4000

    .line 1379
    :cond_2
    :goto_3
    iget v4, v0, LX;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_f

    .line 1380
    const/high16 v4, 0x4000

    .line 1381
    iget v2, v0, LX;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_e

    .line 1382
    iget v2, v0, LX;->width:I

    .line 1385
    :goto_4
    iget v11, v0, LX;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_d

    .line 1386
    const/high16 v1, 0x4000

    .line 1387
    iget v11, v0, LX;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    .line 1388
    iget v0, v0, LX;->height:I

    .line 1391
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1392
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1393
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1395
    if-eqz v7, :cond_7

    .line 1396
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1359
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1368
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1369
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1373
    :cond_6
    if-eqz v6, :cond_2

    .line 1374
    const/high16 v1, 0x4000

    goto :goto_3

    .line 1397
    :cond_7
    if-eqz v6, :cond_3

    .line 1398
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1404
    :cond_8
    const/high16 v0, 0x4000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->h:I

    .line 1405
    const/high16 v0, 0x4000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->i:I

    .line 1408
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    .line 1409
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 1410
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    .line 1413
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v2

    .line 1414
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_c

    .line 1415
    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1416
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_a

    .line 1420
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX;

    .line 1421
    if-eqz v0, :cond_9

    iget-boolean v6, v0, LX;->a:Z

    if-nez v6, :cond_a

    .line 1422
    :cond_9
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v7, Laa;->a:Laa;

    if-ne v6, v7, :cond_b

    .line 1423
    int-to-float v6, v3

    iget v0, v0, LX;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x4000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1425
    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->i:I

    invoke-virtual {v4, v0, v6}, Landroid/view/View;->measure(II)V

    .line 1414
    :cond_a
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1427
    :cond_b
    int-to-float v6, v5

    iget v0, v0, LX;->b:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x4000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1429
    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->h:I

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 1434
    :cond_c
    return-void

    :cond_d
    move v0, v5

    goto/16 :goto_5

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
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

    .line 2857
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v0

    .line 2858
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2867
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2868
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2869
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2870
    invoke-virtual {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)LW;

    move-result-object v6

    .line 2871
    if-eqz v6, :cond_1

    iget v6, v6, LW;->a:I

    iget v7, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v6, v7, :cond_1

    .line 2872
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2878
    :goto_1
    return v2

    .line 2863
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2865
    goto :goto_0

    .line 2867
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2878
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter

    .prologue
    .line 1254
    instance-of v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1255
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1270
    :goto_0
    return-void

    .line 1259
    :cond_0
    check-cast p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    .line 1260
    invoke-virtual {p1}, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1262
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget-object v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    .line 1264
    iget v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    goto :goto_0

    .line 1266
    :cond_1
    iget v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

    .line 1267
    iget-object v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/os/Parcelable;

    .line 1268
    iget-object v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1243
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1244
    new-instance v1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1245
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    iput v0, v1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    .line 1246
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v0}, LS;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 1249
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1438
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1441
    if-eq p1, p3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_1

    .line 1442
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IIII)V

    .line 1446
    :cond_0
    :goto_0
    return-void

    .line 1443
    :cond_1
    if-eq p2, p4, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->b:Laa;

    if-ne v0, v1, :cond_0

    .line 1444
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    invoke-direct {p0, p2, p4, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 2144
    :goto_0
    return v0

    .line 2035
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    invoke-virtual {v0}, LS;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    .line 2037
    goto :goto_0

    .line 2040
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2041
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 2043
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2048
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2141
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_5

    .line 2142
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    :cond_5
    move v0, v5

    .line 2144
    goto :goto_0

    .line 2050
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2051
    iput-boolean v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 2052
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 2053
    iput-boolean v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 2054
    invoke-direct {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    .line 2057
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_6

    .line 2058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    .line 2062
    :goto_2
    invoke-static {p1, v4}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    goto :goto_1

    .line 2060
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    goto :goto_2

    .line 2066
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-nez v0, :cond_8

    .line 2067
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2069
    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2070
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2071
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2072
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2075
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v7, Laa;->a:Laa;

    if-ne v0, v7, :cond_7

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    cmpl-float v0, v2, v6

    if-lez v0, :cond_7

    .line 2077
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(F)V

    .line 2080
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v1, Laa;->b:Laa;

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    cmpl-float v0, v6, v2

    if-lez v0, :cond_8

    .line 2082
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_4
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(F)V

    .line 2087
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 2089
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2091
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2092
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 2093
    goto/16 :goto_1

    .line 2077
    :cond_9
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2082
    :cond_a
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    .line 2096
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 2097
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 2098
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2099
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v3, Laa;->a:Laa;

    if-ne v2, v3, :cond_c

    invoke-static {v0, v1}, Lar;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    .line 2100
    :goto_5
    iput-boolean v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 2101
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v0

    .line 2102
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v3

    .line 2103
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()LW;

    move-result-object v6

    .line 2104
    iget v1, v6, LW;->a:I

    .line 2105
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    iget v3, v6, LW;->a:F

    sub-float/2addr v0, v3

    invoke-direct {p0, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;)F

    move-result v3

    div-float v3, v0, v3

    .line 2107
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2110
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    sget-object v7, Laa;->a:Laa;

    if-ne v0, v7, :cond_d

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    :goto_6
    sub-float v0, v6, v0

    float-to-int v0, v0

    .line 2112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->q:I

    if-le v0, v6, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->o:I

    if-le v0, v6, :cond_f

    if-lez v2, :cond_e

    move v0, v1

    :goto_7
    move v3, v0

    :goto_8
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    iget v0, v0, LW;->a:I

    iget v1, v1, LW;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2114
    :cond_b
    invoke-virtual {p0, v3, v5, v5, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZI)V

    .line 2116
    iput v9, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2117
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->f()V

    .line 2118
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Lbq;

    move-result-object v0

    invoke-virtual {v0}, Lbq;->b()Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()Lbq;

    move-result-object v1

    invoke-virtual {v1}, Lbq;->b()Z

    move-result v1

    or-int v4, v0, v1

    .line 2119
    goto/16 :goto_1

    .line 2099
    :cond_c
    invoke-static {v0, v1}, Lar;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    goto/16 :goto_5

    .line 2110
    :cond_d
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    goto :goto_6

    .line 2112
    :cond_e
    add-int/lit8 v0, v1, 0x1

    goto :goto_7

    :cond_f
    int-to-float v0, v1

    add-float/2addr v0, v3

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    goto :goto_8

    .line 2122
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 2123
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0, v5, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    .line 2124
    iput v9, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2125
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->f()V

    .line 2126
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Lbq;

    move-result-object v0

    invoke-virtual {v0}, Lbq;->b()Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()Lbq;

    move-result-object v1

    invoke-virtual {v1}, Lbq;->b()Z

    move-result v1

    or-int v4, v0, v1

    goto/16 :goto_1

    .line 2130
    :pswitch_5
    invoke-static {p1}, Lam;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2131
    invoke-static {p1, v0}, Lam;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2132
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    goto/16 :goto_1

    .line 2136
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2137
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    invoke-static {p1, v0}, Lam;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    goto/16 :goto_1

    .line 2048
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

.method public setAdapter(LS;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 525
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lab;

    invoke-virtual {v0, v1}, LS;->b(Landroid/database/DataSetObserver;)V

    .line 527
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    move v1, v2

    .line 528
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 530
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget v4, v0, LW;->a:I

    iget-object v0, v0, LW;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LS;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    .line 533
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 534
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX;

    iget-boolean v0, v0, LX;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 535
    :cond_2
    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    .line 536
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 539
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    .line 540
    iput-object p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    .line 542
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    if-eqz v0, :cond_5

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lab;

    if-nez v0, :cond_4

    .line 544
    new-instance v0, Lab;

    invoke-direct {v0, p0, v2}, Lab;-><init>(Landroid/support/v4/view/FourDirectionalViewPager;B)V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lab;

    .line 546
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lab;

    invoke-virtual {v0, v1}, LS;->a(Landroid/database/DataSetObserver;)V

    .line 547
    iput-boolean v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 548
    iput-boolean v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 549
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

    if-ltz v0, :cond_6

    .line 550
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LS;

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/os/Parcelable;

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/lang/ClassLoader;

    .line 551
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

    invoke-virtual {p0, v0, v2, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    .line 552
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

    .line 553
    iput-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/os/Parcelable;

    .line 554
    iput-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/lang/ClassLoader;

    .line 560
    :cond_5
    :goto_2
    return-void

    .line 556
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    goto :goto_2
.end method

.method public setCurrentItem(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 597
    iput-boolean v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 598
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    .line 599
    return-void

    :cond_0
    move v0, v1

    .line 598
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 608
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 609
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    .line 610
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3
    .parameter

    .prologue
    .line 724
    if-gtz p1, :cond_0

    .line 725
    const-string v0, "FourDirectionalViewPager"

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

    .line 727
    const/4 p1, 0x1

    .line 729
    :cond_0
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    if-eq p1, v0, :cond_1

    .line 730
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 731
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 733
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LZ;)V
    .locals 0
    .parameter

    .prologue
    .line 680
    iput-object p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LZ;

    .line 681
    return-void
.end method

.method public setOrientation(Laa;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    if-ne p1, v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->e()V

    .line 502
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    .line 503
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    .line 504
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    .line 505
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    .line 506
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 511
    :cond_1
    iput-object p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Laa;

    .line 512
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 513
    iget v2, v0, LW;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(LW;F)V

    goto :goto_1

    .line 515
    :cond_2
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)V

    .line 516
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->requestLayout()V

    goto :goto_0
.end method

.method public setPageMargin(I)V
    .locals 2
    .parameter

    .prologue
    .line 744
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    .line 745
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    .line 746
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()I

    move-result v1

    .line 747
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IIII)V

    .line 749
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->requestLayout()V

    .line 750
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 767
    iput-object p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 768
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->refreshDrawableState()V

    .line 769
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setWillNotDraw(Z)V

    .line 770
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->invalidate()V

    .line 771
    return-void

    .line 769
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 784
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
