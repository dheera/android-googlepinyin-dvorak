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

.field private a:LaA;

.field private a:LaB;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Parcelable;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Lat;

.field private final a:Lax;

.field private a:Lca;

.field private a:Ljava/lang/ClassLoader;

.field private final a:Ljava/util/ArrayList;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Lca;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Lca;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Lca;

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

.field private u:I


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
    new-instance v0, Lau;

    invoke-direct {v0}, Lau;-><init>()V

    sput-object v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/Comparator;

    .line 123
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    sput-object v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 312
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lax;

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 138
    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

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
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 182
    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 211
    iput-boolean v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 219
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->u:I

    .line 313
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 317
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lax;

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
    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 182
    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 211
    iput-boolean v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 219
    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    .line 237
    iput v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->u:I

    .line 318
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()V

    .line 319
    new-array v0, v2, [I

    const v1, 0x10100c4

    aput v1, v0, v3

    .line 320
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 322
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    if-nez v1, :cond_0

    .line 324
    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    if-ne v1, v2, :cond_1

    .line 326
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

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
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 462
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LaJ;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 463
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, LaJ;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(Lax;)F
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lax;->b:F

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lax;->c:F

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/view/FourDirectionalViewPager;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    return v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2731
    if-nez p1, :cond_2

    .line 2732
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2734
    :goto_0
    if-nez p2, :cond_0

    .line 2735
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2753
    :goto_1
    return-object v0

    .line 2738
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2739
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2740
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2741
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2743
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2744
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2745
    check-cast v0, Landroid/view/ViewGroup;

    .line 2746
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2747
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2748
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2749
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2751
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2753
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/view/FourDirectionalViewPager;)Lat;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    return-object v0
.end method

.method private a()Lax;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2194
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v1

    .line 2195
    if-lez v1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2196
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2197
    :goto_1
    const/4 v5, -0x1

    .line 2200
    const/4 v4, 0x1

    .line 2202
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2203
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2204
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 2206
    if-nez v5, :cond_6

    iget v10, v0, Lax;->a:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2208
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lax;

    .line 2209
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lax;->a:F

    .line 2210
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lax;->a:I

    .line 2211
    iget v6, v0, Lax;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v6

    invoke-direct {p0, v0, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;F)V

    .line 2212
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2214
    :goto_3
    iget v6, v2, Lax;->a:F

    .line 2217
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v7

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2218
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2219
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

    .line 2232
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2195
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2196
    goto :goto_1

    .line 2226
    :cond_5
    iget v5, v2, Lax;->a:I

    .line 2228
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v4

    .line 2203
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

.method private a()Lca;
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lca;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lca;

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

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

    .prologue
    .line 414
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

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

    .prologue
    .line 1445
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1446
    add-int v0, p1, p3

    .line 1447
    add-int v1, p2, p4

    .line 1448
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()I

    move-result v2

    .line 1449
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1450
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1452
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->c(I)V

    .line 1454
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int v5, v0, v2

    .line 1457
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Lax;

    move-result-object v3

    .line 1458
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1459
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget v3, v3, Lax;->a:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1475
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v0, v3, Lax;->a:F

    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-int v10, v0

    move v8, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1467
    :cond_2
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Lax;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_3

    iget v0, v0, Lax;->a:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1469
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1470
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1471
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->d()V

    .line 1472
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->c(I)V

    goto :goto_0

    .line 1468
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2530
    invoke-static {p1}, LaJ;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2531
    invoke-static {p1, v0}, LaJ;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2532
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    if-ne v1, v2, :cond_0

    .line 2535
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2536
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    .line 2537
    invoke-static {p1, v0}, LaJ;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2538
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2542
    :cond_0
    return-void

    .line 2535
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lax;F)V
    .locals 2

    .prologue
    .line 384
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 385
    iput p2, p1, Lax;->b:F

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iput p2, p1, Lax;->c:F

    goto :goto_0
.end method

.method private a(Lay;F)V
    .locals 2

    .prologue
    .line 482
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    iput p2, p1, Lay;->a:F

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    iput p2, p1, Lay;->b:F

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 2555
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Z

    if-eq v0, p1, :cond_0

    .line 2556
    iput-boolean p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Z

    .line 2567
    :cond_0
    return-void
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2143
    .line 2145
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()F

    move-result v0

    sub-float/2addr v0, p1

    .line 2146
    invoke-direct {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    .line 2148
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2149
    add-float v5, v1, v0

    .line 2150
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v7

    .line 2152
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    mul-float v4, v0, v1

    .line 2153
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    mul-float v6, v0, v1

    .line 2157
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 2158
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    .line 2159
    iget v8, v0, Lax;->a:I

    if-eqz v8, :cond_5

    .line 2161
    iget v0, v0, Lax;->a:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2163
    :goto_0
    iget v8, v1, Lax;->a:I

    iget-object v9, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v9}, Lat;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2165
    iget v1, v1, Lax;->a:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2168
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2169
    if-eqz v0, :cond_0

    .line 2170
    sub-float v0, v4, v5

    .line 2171
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lca;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lca;->a(F)Z

    move-result v2

    .line 2182
    :cond_0
    :goto_2
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    .line 2183
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->c(I)V

    .line 2184
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)Z

    .line 2186
    return v2

    .line 2174
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2175
    if-eqz v3, :cond_2

    .line 2176
    sub-float v0, v5, v1

    .line 2177
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lca;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lca;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2179
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
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v0}, Lat;->b()F

    move-result v0

    .line 474
    :goto_0
    return v0

    .line 473
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    .line 474
    invoke-virtual {v0}, Lat;->a()F

    move-result v0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

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

.method private b()Lca;
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lca;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lca;

    goto :goto_0
.end method

.method private b(F)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2009
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 2010
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    .line 2011
    invoke-direct {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    .line 2012
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 2013
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->u:I

    if-ne v0, p1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->u:I

    .line 367
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaA;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaA;

    goto :goto_0
.end method

.method private b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1631
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1632
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    .line 1633
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IF)V

    .line 1634
    iget-boolean v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    if-nez v1, :cond_2

    .line 1635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1640
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Lax;

    move-result-object v1

    .line 1641
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v2

    .line 1642
    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    .line 1643
    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 1644
    iget v4, v1, Lax;->a:I

    .line 1645
    int-to-float v5, p1

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v5, v1, Lax;->a:F

    sub-float/2addr v2, v5

    .line 1646
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v1

    add-float/2addr v1, v3

    div-float v1, v2, v1

    .line 1649
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    .line 1650
    invoke-virtual {p0, v4, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IF)V

    .line 1651
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    if-nez v0, :cond_1

    .line 1652
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1655
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

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

.method private c(I)V
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

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

.method private d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1772
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 1773
    :goto_0
    if-eqz v0, :cond_2

    .line 1775
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 1776
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1777
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v1

    .line 1778
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v3

    .line 1779
    iget-object v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1780
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1781
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1782
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 1784
    :cond_1
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    .line 1786
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    move v1, v2

    move v3, v0

    .line 1787
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1788
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 1789
    iget-boolean v5, v0, Lax;->a:Z

    if-eqz v5, :cond_3

    .line 1791
    iput-boolean v2, v0, Lax;->a:Z

    move v3, v4

    .line 1787
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1772
    goto :goto_0

    .line 1794
    :cond_5
    if-eqz v3, :cond_6

    .line 1795
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 1797
    :cond_6
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2545
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 2546
    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    .line 2548
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2550
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 2552
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 796
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 797
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 798
    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    return v0
.end method

.method a(I)Lax;
    .locals 3

    .prologue
    .line 1315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1316
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 1317
    iget v2, v0, Lax;->a:I

    if-ne v2, p1, :cond_0

    .line 1321
    :goto_1
    return-object v0

    .line 1315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1321
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(II)Lax;
    .locals 2

    .prologue
    .line 861
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 862
    iput p1, v0, Lax;->a:I

    .line 863
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v1, p0, p1}, Lat;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lax;->a:Ljava/lang/Object;

    .line 864
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;F)V

    .line 865
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 866
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    :goto_0
    return-object v0

    .line 868
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lax;
    .locals 4

    .prologue
    .line 1294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1295
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 1296
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget-object v3, v0, Lax;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lat;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1300
    :goto_1
    return-object v0

    .line 1294
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setWillNotDraw(Z)V

    .line 334
    const/high16 v0, 0x40000

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
    invoke-static {v1}, Lbd;->a(Landroid/view/ViewConfiguration;)I

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
    new-instance v1, Lca;

    invoke-direct {v1, v0}, Lca;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lca;

    .line 343
    new-instance v1, Lca;

    invoke-direct {v1, v0}, Lca;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lca;

    .line 344
    new-instance v1, Lca;

    invoke-direct {v1, v0}, Lca;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lca;

    .line 345
    new-instance v1, Lca;

    invoke-direct {v1, v0}, Lca;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lca;

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 348
    const/high16 v1, 0x41c80000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->q:I

    .line 349
    const/high16 v1, 0x40000000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->r:I

    .line 350
    const/high16 v1, 0x41800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->k:I

    .line 352
    new-instance v0, Laz;

    invoke-direct {v0, p0}, Laz;-><init>(Landroid/support/v4/view/FourDirectionalViewPager;)V

    invoke-static {p0, v0}, LaS;->a(Landroid/view/View;Lag;)V

    .line 354
    invoke-static {p0}, LaS;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {p0, v3}, LaS;->a(Landroid/view/View;I)V

    .line 359
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 14

    .prologue
    .line 948
    const/4 v0, 0x0

    .line 949
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-eq v1, p1, :cond_2b

    .line 950
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Lax;

    move-result-object v0

    .line 951
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    move-object v1, v0

    .line 954
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-nez v0, :cond_1

    .line 1098
    :cond_0
    return-void

    .line 962
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    if-nez v0, :cond_0

    .line 970
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    .line 976
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 977
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 978
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v2}, Lat;->a()I

    move-result v8

    .line 979
    add-int/lit8 v2, v8, -0x1

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 982
    const/4 v3, 0x0

    .line 984
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2a

    .line 985
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 986
    iget v4, v0, Lax;->a:I

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-lt v4, v5, :cond_3

    .line 987
    iget v4, v0, Lax;->a:I

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v4, v5, :cond_2a

    .line 992
    :goto_2
    if-nez v0, :cond_29

    if-lez v8, :cond_29

    .line 993
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)Lax;

    move-result-object v0

    move-object v7, v0

    .line 999
    :goto_3
    if-eqz v7, :cond_1e

    .line 1000
    const/4 v5, 0x0

    .line 1001
    add-int/lit8 v4, v2, -0x1

    .line 1002
    if-ltz v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 1003
    :goto_4
    const/high16 v3, 0x40000000

    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v10

    sub-float v10, v3, v10

    .line 1004
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

    .line 1005
    cmpl-float v11, v3, v10

    if-ltz v11, :cond_6

    if-ge v5, v6, :cond_6

    .line 1006
    if-eqz v0, :cond_a

    .line 1007
    iget v11, v0, Lax;->a:I

    if-ne v5, v11, :cond_2

    iget-boolean v11, v0, Lax;->a:Z

    if-nez v11, :cond_2

    .line 1010
    iget-object v11, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1011
    iget-object v11, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget-object v0, v0, Lax;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v0}, Lat;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1012
    add-int/lit8 v2, v2, -0x1

    .line 1013
    add-int/lit8 v4, v4, -0x1

    .line 1014
    if-ltz v2, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 1004
    :cond_2
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 984
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1002
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 1014
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 1016
    :cond_6
    if-eqz v0, :cond_8

    iget v11, v0, Lax;->a:I

    if-ne v5, v11, :cond_8

    .line 1017
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v0

    add-float/2addr v3, v0

    .line 1018
    add-int/lit8 v2, v2, -0x1

    .line 1019
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 1021
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v5, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)Lax;

    move-result-object v0

    .line 1022
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v0

    add-float/2addr v3, v0

    .line 1023
    add-int/lit8 v4, v4, 0x1

    .line 1024
    if-ltz v2, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 1028
    :cond_a
    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v3

    .line 1029
    add-int/lit8 v5, v4, 0x1

    .line 1030
    const/high16 v0, 0x40000000

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    .line 1031
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 1032
    :goto_7
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v12

    :goto_8
    if-ge v5, v8, :cond_11

    .line 1033
    const/high16 v6, 0x40000000

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_d

    if-le v5, v9, :cond_d

    .line 1034
    if-eqz v0, :cond_11

    .line 1035
    iget v6, v0, Lax;->a:I

    if-ne v5, v6, :cond_28

    iget-boolean v6, v0, Lax;->a:Z

    if-nez v6, :cond_28

    .line 1038
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1039
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget-object v0, v0, Lax;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Lat;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    :goto_9
    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 1032
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto :goto_8

    .line 1031
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 1040
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 1042
    :cond_d
    if-eqz v0, :cond_f

    iget v6, v0, Lax;->a:I

    if-ne v5, v6, :cond_f

    .line 1043
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v0

    add-float/2addr v2, v0

    .line 1044
    add-int/lit8 v3, v3, 0x1

    .line 1045
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    :goto_b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 1047
    :cond_f
    invoke-virtual {p0, v5, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)Lax;

    move-result-object v0

    .line 1048
    add-int/lit8 v3, v3, 0x1

    .line 1049
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v0

    add-float/2addr v2, v0

    .line 1050
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    :goto_c
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 1055
    :cond_11
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v0}, Lat;->a()I

    move-result v8

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v0

    if-lez v0, :cond_12

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v6, v0

    :goto_d
    if-eqz v1, :cond_16

    iget v0, v1, Lax;->a:I

    iget v2, v7, Lax;->a:I

    if-ge v0, v2, :cond_14

    const/4 v2, 0x0

    iget v3, v1, Lax;->a:F

    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v1

    add-float/2addr v1, v3

    add-float/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_e
    iget v0, v7, Lax;->a:I

    if-gt v1, v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    :goto_f
    iget v5, v0, Lax;->a:I

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

    check-cast v0, Lax;

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    move v6, v0

    goto :goto_d

    :goto_10
    iget v5, v0, Lax;->a:I

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
    iput v1, v0, Lax;->a:F

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_e

    :cond_14
    iget v2, v7, Lax;->a:I

    if-le v0, v2, :cond_16

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v1, v1, Lax;->a:F

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_11
    iget v0, v7, Lax;->a:I

    if-lt v1, v0, :cond_16

    if-ltz v3, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    :goto_12
    iget v5, v0, Lax;->a:I

    if-ge v1, v5, :cond_26

    if-lez v3, :cond_26

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    goto :goto_12

    :goto_13
    iget v5, v0, Lax;->a:I

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
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    iput v1, v0, Lax;->a:F

    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_11

    :cond_16
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v2, v7, Lax;->a:F

    iget v0, v7, Lax;->a:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v7, Lax;->a:I

    if-nez v0, :cond_17

    iget v0, v7, Lax;->a:F

    :goto_14
    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    iget v0, v7, Lax;->a:I

    add-int/lit8 v3, v8, -0x1

    if-ne v0, v3, :cond_18

    iget v0, v7, Lax;->a:F

    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000

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

    check-cast v0, Lax;

    :goto_17
    iget v9, v0, Lax;->a:I

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
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v9

    add-float/2addr v9, v6

    sub-float/2addr v2, v9

    iput v2, v0, Lax;->a:F

    iget v0, v0, Lax;->a:I

    if-nez v0, :cond_1a

    iput v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    :cond_1a
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_16

    :cond_1b
    iget v0, v7, Lax;->a:F

    invoke-direct {p0, v7}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v1

    add-float/2addr v0, v1

    add-float v2, v0, v6

    iget v0, v7, Lax;->a:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v4, 0x1

    move v3, v0

    :goto_18
    if-ge v3, v5, :cond_1e

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    :goto_19
    iget v4, v0, Lax;->a:I

    if-ge v1, v4, :cond_1c

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v4

    add-float/2addr v4, v6

    add-float/2addr v2, v4

    goto :goto_19

    :cond_1c
    iget v4, v0, Lax;->a:I

    add-int/lit8 v9, v8, -0x1

    if-ne v4, v9, :cond_1d

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v4

    add-float/2addr v4, v2

    const/high16 v9, 0x3f800000

    sub-float/2addr v4, v9

    iput v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    :cond_1d
    iput v2, v0, Lax;->a:F

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_18

    .line 1065
    :cond_1e
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-eqz v7, :cond_20

    iget-object v0, v7, Lax;->a:Ljava/lang/Object;

    :goto_1a
    invoke-virtual {v1, v2, v0}, Lat;->a(ILjava/lang/Object;)V

    .line 1067
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    .line 1070
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v3

    .line 1071
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v3, :cond_22

    .line 1072
    invoke-virtual {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1073
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lay;

    .line 1074
    iget-boolean v1, v0, Lay;->a:Z

    if-nez v1, :cond_1f

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_21

    iget v1, v0, Lay;->a:F

    :goto_1c
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1f

    .line 1076
    invoke-virtual {p0, v4}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)Lax;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_1f

    .line 1078
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lay;F)V

    .line 1071
    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 1065
    :cond_20
    const/4 v0, 0x0

    goto :goto_1a

    .line 1074
    :cond_21
    iget v1, v0, Lay;->b:F

    goto :goto_1c

    .line 1083
    :cond_22
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_25

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(Landroid/view/View;)Lax;

    move-result-object v0

    .line 1086
    :goto_1d
    if-eqz v0, :cond_23

    iget v0, v0, Lax;->a:I

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-eq v0, v1, :cond_0

    .line 1087
    :cond_23
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1088
    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1089
    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)Lax;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_24

    iget v2, v2, Lax;->a:I

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v2, v3, :cond_24

    .line 1091
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 1085
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

.method protected a(IF)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1671
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v1, v9, :cond_1

    .line 1672
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

    check-cast v0, Lay;

    iget-boolean v8, v0, Lay;->a:Z

    if-eqz v8, :cond_6

    iget v0, v0, Lay;->a:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

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

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_1

    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 1674
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

    check-cast v0, Lay;

    iget-boolean v8, v0, Lay;->a:Z

    if-eqz v8, :cond_5

    iget v0, v0, Lay;->a:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

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

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_3

    :sswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_4

    :sswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_4

    :sswitch_2
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v8

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_4

    .line 1676
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaA;

    if-eqz v0, :cond_4

    .line 1677
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaA;

    invoke-interface {v0, p1, p2}, LaA;->a(IF)V

    .line 1679
    :cond_4
    iput-boolean v9, p0, Landroid/support/v4/view/FourDirectionalViewPager;->g:Z

    .line 1683
    return-void

    :cond_5
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_5

    :cond_6
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 1672
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1674
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method a(III)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000

    .line 819
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 821
    invoke-direct {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 858
    :goto_0
    return-void

    .line 824
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v1

    .line 825
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v2

    .line 826
    sub-int v3, p1, v1

    .line 827
    sub-int v4, p2, v2

    .line 828
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 829
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->d()V

    .line 830
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 831
    invoke-direct {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    goto :goto_0

    .line 835
    :cond_1
    invoke-direct {p0, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 836
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    .line 837
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v0, v6, :cond_2

    move v0, v3

    .line 839
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v5

    .line 840
    div-int/lit8 v6, v5, 0x2

    .line 841
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    int-to-float v5, v5

    div-float v5, v7, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 842
    int-to-float v7, v6

    int-to-float v6, v6

    .line 843
    invoke-virtual {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 845
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 847
    if-lez v6, :cond_3

    .line 848
    const/high16 v0, 0x447a0000

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 854
    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 856
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 857
    invoke-static {p0}, LaS;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v4

    .line 837
    goto :goto_1

    .line 850
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v6

    mul-float/2addr v5, v6

    .line 851
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    .line 852
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZI)V

    .line 618
    return-void
.end method

.method a(IZZI)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v0}, Lat;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 622
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    .line 666
    :goto_0
    return-void

    .line 625
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    invoke-direct {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Z)V

    goto :goto_0

    .line 630
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 635
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 636
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 640
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 641
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    iput-boolean v3, v0, Lax;->a:Z

    .line 640
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 632
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v0}, Lat;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 633
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v0}, Lat;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 644
    :cond_6
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-eq v0, p1, :cond_8

    move v0, v3

    .line 645
    :goto_3
    invoke-virtual {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)V

    .line 646
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaA;

    if-eqz v0, :cond_7

    .line 647
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaA;

    invoke-interface {v0, p1}, LaA;->a(I)V

    .line 649
    :cond_7
    invoke-virtual {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Lax;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_b

    .line 657
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:F

    iget v0, v0, Lax;->a:F

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    .line 658
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 657
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 660
    :goto_4
    if-eqz p2, :cond_a

    .line 661
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v2, v3, :cond_9

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/v4/view/FourDirectionalViewPager;->a(III)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 644
    goto :goto_3

    .line 661
    :cond_9
    invoke-virtual {p0, v1, v0, p4}, Landroid/support/v4/view/FourDirectionalViewPager;->a(III)V

    goto/16 :goto_0

    .line 663
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->d()V

    .line 664
    invoke-direct {p0, v1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_4
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2757
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-lez v1, :cond_0

    .line 2758
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setCurrentItem(IZ)V

    .line 2761
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 9

    .prologue
    const/16 v8, 0x42

    const/16 v7, 0x21

    const/16 v6, 0x11

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2652
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2653
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2655
    :cond_0
    const/4 v1, 0x0

    .line 2657
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 2659
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    .line 2660
    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v3, v4, :cond_5

    .line 2661
    if-ne p1, v6, :cond_3

    .line 2664
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 2665
    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2666
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 2667
    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2668
    if-eqz v0, :cond_2

    if-lt v1, v3, :cond_2

    .line 2669
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Z

    move-result v0

    .line 2724
    :goto_0
    if-eqz v0, :cond_1

    .line 2725
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->playSoundEffect(I)V

    .line 2727
    :cond_1
    return v0

    .line 2671
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2673
    :cond_3
    if-ne p1, v8, :cond_11

    .line 2676
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 2677
    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2678
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 2679
    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2680
    if-eqz v0, :cond_4

    if-le v1, v3, :cond_10

    .line 2681
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2686
    :cond_5
    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v3, v5, :cond_11

    .line 2687
    if-ne p1, v7, :cond_7

    .line 2688
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 2689
    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2690
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 2691
    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2692
    if-eqz v0, :cond_6

    if-lt v1, v3, :cond_6

    .line 2693
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Z

    move-result v0

    goto :goto_0

    .line 2695
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2697
    :cond_7
    const/16 v3, 0x82

    if-ne p1, v3, :cond_11

    .line 2698
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 2699
    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2700
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/Rect;

    .line 2701
    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2702
    if-eqz v0, :cond_8

    if-le v1, v3, :cond_10

    .line 2703
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2709
    :cond_9
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v0, v4, :cond_d

    .line 2710
    if-eq p1, v6, :cond_a

    if-ne p1, v4, :cond_b

    .line 2712
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Z

    move-result v0

    goto :goto_0

    .line 2713
    :cond_b
    if-eq p1, v8, :cond_c

    if-ne p1, v5, :cond_11

    .line 2715
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()Z

    move-result v0

    goto :goto_0

    .line 2717
    :cond_d
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v0, v5, :cond_11

    .line 2718
    if-eq p1, v7, :cond_e

    if-ne p1, v4, :cond_f

    .line 2719
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 2720
    :cond_f
    const/16 v0, 0x82

    if-eq p1, v0, :cond_10

    if-ne p1, v5, :cond_11

    .line 2721
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

    .prologue
    const/4 v3, 0x1

    .line 2620
    const/4 v0, 0x0

    .line 2621
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2622
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2648
    :cond_0
    :goto_0
    return v0

    .line 2624
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2627
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2630
    :sswitch_2
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2633
    :sswitch_3
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2636
    :sswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2639
    invoke-static {p1}, LaE;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2640
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2641
    :cond_1
    invoke-static {p1, v3}, LaE;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2642
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 2622
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

    .prologue
    .line 2582
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 2583
    check-cast v7, Landroid/view/ViewGroup;

    .line 2584
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 2585
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 2586
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2588
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_1

    .line 2591
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2592
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p6, v10

    .line 2593
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p6, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    add-int v0, p5, v9

    .line 2594
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v5, v0, v2

    add-int v0, p6, v10

    .line 2595
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v6, v0, v2

    move-object v0, p0

    move v2, p2

    move v4, p4

    .line 2594
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2596
    const/4 v0, 0x1

    .line 2602
    :goto_1
    return v0

    .line 2588
    :cond_0
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    .line 2601
    :cond_1
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    neg-int v0, p4

    invoke-static {p1, v0}, LaS;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2602
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2601
    :cond_3
    neg-int v0, p4

    .line 2602
    invoke-static {p1, v0}, LaS;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2785
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2787
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2789
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2790
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2791
    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2792
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2793
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)Lax;

    move-result-object v4

    .line 2794
    if-eqz v4, :cond_0

    iget v4, v4, Lax;->a:I

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v4, v5, :cond_0

    .line 2795
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2790
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2805
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2808
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2811
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2822
    :cond_3
    :goto_1
    return-void

    .line 2814
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2815
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2818
    :cond_5
    if-eqz p1, :cond_3

    .line 2819
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2832
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2833
    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2834
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2835
    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)Lax;

    move-result-object v2

    .line 2836
    if-eqz v2, :cond_0

    iget v2, v2, Lax;->a:I

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v2, v3, :cond_0

    .line 2837
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2832
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2841
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1269
    invoke-virtual {p0, p3}, Landroid/support/v4/view/FourDirectionalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1270
    invoke-virtual {p0, p3}, Landroid/support/v4/view/FourDirectionalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1272
    check-cast v0, Lay;

    .line 1273
    iget-boolean v2, v0, Lay;->a:Z

    instance-of v3, p1, Law;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lay;->a:Z

    .line 1274
    iget-boolean v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    if-eqz v2, :cond_1

    .line 1275
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lay;->a:Z

    if-eqz v2, :cond_0

    .line 1276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lay;->b:Z

    .line 1279
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1291
    :goto_1
    return-void

    .line 1281
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(Landroid/view/View;)Lax;
    .locals 2

    .prologue
    .line 1305
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1306
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1307
    :cond_0
    const/4 v0, 0x0

    .line 1311
    :goto_1
    return-object v0

    .line 1309
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1311
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)Lax;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 876
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v3}, Lat;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 878
    :goto_0
    iget v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 881
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 882
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 883
    iget-object v7, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget-object v8, v0, Lax;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lat;->b()I

    move-result v7

    .line 885
    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    .line 886
    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    .line 890
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 891
    add-int/lit8 v3, v3, -0x1

    .line 893
    if-nez v4, :cond_0

    .line 894
    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    move v4, v1

    .line 898
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget v7, v0, Lax;->a:I

    iget-object v7, v0, Lax;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7}, Lat;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 901
    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    iget v0, v0, Lax;->a:I

    if-ne v6, v0, :cond_a

    .line 903
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    iget-object v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v5}, Lat;->a()I

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

    .line 881
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 877
    goto :goto_0

    .line 909
    :cond_2
    iget v8, v0, Lax;->a:I

    if-eq v8, v7, :cond_9

    .line 910
    iget v6, v0, Lax;->a:I

    iget v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v6, v8, :cond_3

    move v5, v7

    .line 915
    :cond_3
    iput v7, v0, Lax;->a:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 916
    goto :goto_2

    .line 920
    :cond_4
    if-eqz v4, :cond_5

    .line 921
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    .line 924
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 926
    if-eqz v6, :cond_8

    .line 928
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 929
    :goto_3
    if-ge v3, v4, :cond_7

    .line 930
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lay;

    .line 933
    iget-boolean v6, v0, Lay;->a:Z

    if-nez v6, :cond_6

    .line 934
    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lay;F)V

    .line 929
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 938
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    .line 939
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->requestLayout()V

    .line 941
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

    .line 2765
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v2}, Lat;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2766
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setCurrentItem(IZ)V

    .line 2769
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 944
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(I)V

    .line 945
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2910
    instance-of v0, p1, Lay;

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

    .line 1600
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1601
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v0

    .line 1602
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v1

    .line 1603
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1604
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1606
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1607
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 1608
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1609
    invoke-direct {p0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1610
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1611
    invoke-virtual {p0, v4, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    .line 1622
    :cond_1
    :goto_0
    invoke-static {p0}, LaS;->a(Landroid/view/View;)V

    .line 1628
    :goto_1
    return-void

    .line 1614
    :cond_2
    invoke-direct {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1615
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1616
    invoke-virtual {p0, v2, v4}, Landroid/support/v4/view/FourDirectionalViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1627
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->d()V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2608
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

    .prologue
    const/4 v0, 0x0

    .line 2883
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2884
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2885
    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2886
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2887
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)Lax;

    move-result-object v4

    .line 2888
    if-eqz v4, :cond_1

    iget v4, v4, Lax;->a:I

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v4, v5, :cond_1

    .line 2889
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2890
    const/4 v0, 0x1

    .line 2895
    :cond_0
    return v0

    .line 2884
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x43870000

    const/4 v1, 0x1

    .line 2256
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2257
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v2, v1, :cond_5

    .line 2258
    invoke-static {p0}, LaS;->a(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v2}, Lat;->a()I

    move-result v2

    if-le v2, v1, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lca;

    invoke-virtual {v1}, Lca;->a()Z

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

    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lca;

    invoke-virtual {v3, v0, v2}, Lca;->a(II)V

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lca;

    invoke-virtual {v0, p1}, Lca;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lca;

    invoke-virtual {v1}, Lca;->a()Z

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

    const/high16 v4, 0x42b40000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:F

    const/high16 v6, 0x3f800000

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lca;

    invoke-virtual {v4, v3, v2}, Lca;->a(II)V

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lca;

    invoke-virtual {v2, p1}, Lca;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, LaS;->a(Landroid/view/View;)V

    .line 2262
    :cond_3
    :goto_1
    return-void

    .line 2258
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lca;

    invoke-virtual {v1}, Lca;->a()V

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:Lca;

    invoke-virtual {v1}, Lca;->a()V

    goto :goto_0

    .line 2260
    :cond_5
    invoke-static {p0}, LaS;->a(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v2}, Lat;->a()I

    move-result v2

    if-le v2, v1, :cond_a

    :cond_6
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lca;

    invoke-virtual {v2}, Lca;->a()Z

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

    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lca;

    invoke-virtual {v4, v0, v3}, Lca;->a(II)V

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lca;

    invoke-virtual {v0, p1}, Lca;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lca;

    invoke-virtual {v2}, Lca;->a()Z

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

    iget-object v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v5, :cond_8

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v1}, Lat;->a()I

    move-result v1

    :cond_8
    const/high16 v5, 0x43340000

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

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lca;

    invoke-virtual {v1, v3, v4}, Lca;->a(II)V

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lca;

    invoke-virtual {v1, p1}, Lca;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0}, LaS;->a(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Lca;

    invoke-virtual {v1}, Lca;->a()V

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Lca;

    invoke-virtual {v1}, Lca;->a()V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 784
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 785
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 786
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 789
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2900
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2915
    new-instance v0, Lay;

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2905
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1326
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 1328
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 2348
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2349
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

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v1, :cond_4

    .line 2350
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()I

    move-result v6

    .line 2351
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v7

    .line 2353
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2354
    const/4 v5, 0x0

    .line 2355
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    .line 2356
    iget v4, v1, Lax;->a:F

    .line 2357
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2358
    iget v3, v1, Lax;->a:I

    .line 2359
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax;

    iget v10, v2, Lax;->a:I

    move v2, v5

    move v5, v3

    .line 2360
    :goto_0
    if-ge v5, v10, :cond_4

    .line 2361
    :goto_1
    iget v3, v1, Lax;->a:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2362
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    goto :goto_1

    .line 2366
    :cond_0
    iget v3, v1, Lax;->a:I

    if-ne v5, v3, :cond_2

    .line 2367
    iget v3, v1, Lax;->a:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2368
    iget v4, v1, Lax;->a:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v11

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2375
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2376
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    .line 2377
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/FourDirectionalViewPager;->d:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/FourDirectionalViewPager;->e:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2383
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2386
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_4

    .line 2387
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2370
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v11

    .line 2371
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2372
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2380
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

    const/high16 v16, 0x3f000000

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 2391
    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 1815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1818
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1821
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 1822
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    .line 1823
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 1824
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1825
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1826
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 1828
    :cond_1
    const/4 v0, 0x0

    .line 1930
    :goto_0
    return v0

    .line 1833
    :cond_2
    if-eqz v0, :cond_4

    .line 1834
    iget-boolean v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v1, :cond_3

    .line 1836
    const/4 v0, 0x1

    goto :goto_0

    .line 1838
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    if-eqz v1, :cond_4

    .line 1840
    const/4 v0, 0x0

    goto :goto_0

    .line 1844
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1921
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1922
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 1924
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1930
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    goto :goto_0

    .line 1855
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 1856
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1858
    invoke-static {p1, v0}, LaJ;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1862
    invoke-static {p1, v0}, LaJ;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1863
    invoke-static {p1, v0}, LaJ;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1865
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1866
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

    .line 1867
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1866
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

    invoke-static {p0}, LaS;->a(Landroid/view/View;)V

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

    .line 1870
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

    .line 1871
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1870
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

    invoke-static {p0}, LaS;->a(Landroid/view/View;)V

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

    .line 1882
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    .line 1883
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    .line 1884
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 1885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    .line 1889
    :goto_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LaJ;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 1890
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:Z

    .line 1892
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1893
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    .line 1894
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
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    .line 1896
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

    .line 1898
    :goto_b
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    if-eqz v0, :cond_1c

    .line 1900
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1901
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 1902
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 1903
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 1904
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    goto/16 :goto_1

    .line 1887
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    goto :goto_a

    .line 1896
    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    .line 1906
    :cond_1c
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->d()V

    .line 1907
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    goto/16 :goto_1

    .line 1917
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1844
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 1479
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    .line 1480
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 1481
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    .line 1483
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v13

    .line 1484
    sub-int v8, p4, p2

    .line 1485
    sub-int v9, p5, p3

    .line 1486
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v6

    .line 1487
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v2

    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingRight()I

    move-result v4

    .line 1489
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingBottom()I

    move-result v3

    .line 1490
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollX()I

    move-result v11

    .line 1491
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getScrollY()I

    move-result v12

    .line 1493
    const/4 v5, 0x0

    .line 1497
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v13, :cond_1

    .line 1498
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1499
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_7

    .line 1500
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lay;

    .line 1501
    iget-boolean v7, v1, Lay;->a:Z

    if-eqz v7, :cond_7

    .line 1504
    iget v7, v1, Lay;->a:I

    and-int/lit8 v7, v7, 0x7

    .line 1505
    iget v1, v1, Lay;->a:I

    and-int/lit8 v15, v1, 0x70

    .line 1506
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    move/from16 v17, v4

    move v4, v6

    move/from16 v6, v17

    .line 1523
    :goto_1
    sparse-switch v15, :sswitch_data_0

    move v1, v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1540
    :goto_2
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1541
    add-int/2addr v4, v11

    .line 1546
    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1547
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v1

    .line 1545
    move/from16 v0, v16

    invoke-virtual {v14, v4, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 1548
    add-int/lit8 v1, v5, 0x1

    move v4, v3

    move v5, v7

    move v3, v2

    move v2, v6

    .line 1497
    :goto_4
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v5

    move v5, v1

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_0

    .line 1512
    :pswitch_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v6, v1

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    .line 1513
    goto :goto_1

    .line 1515
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

    .line 1517
    goto :goto_1

    .line 1519
    :pswitch_3
    sub-int v1, v8, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1520
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    move v7, v6

    move v6, v4

    move v4, v1

    goto :goto_1

    .line 1529
    :sswitch_0
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v17, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v17

    .line 1530
    goto :goto_2

    .line 1532
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

    .line 1534
    goto :goto_2

    .line 1536
    :sswitch_2
    sub-int v1, v9, v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v1, v15

    .line 1537
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v3, v15

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 1543
    :cond_0
    add-int/2addr v1, v12

    goto :goto_3

    .line 1553
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    move v7, v8

    .line 1555
    :goto_5
    const/4 v1, 0x0

    move v12, v1

    :goto_6
    if-ge v12, v13, :cond_6

    .line 1556
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1557
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_3

    .line 1558
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lay;

    .line 1560
    iget-boolean v10, v1, Lay;->a:Z

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)Lax;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1561
    int-to-float v11, v7

    iget v10, v10, Lax;->a:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1564
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v15, 0x1

    if-ne v11, v15, :cond_5

    .line 1565
    add-int/2addr v10, v6

    move v11, v10

    move v10, v2

    .line 1569
    :goto_7
    iget-boolean v15, v1, Lay;->b:Z

    if-eqz v15, :cond_2

    .line 1572
    const/4 v15, 0x0

    iput-boolean v15, v1, Lay;->b:Z

    .line 1573
    sub-int v15, v8, v6

    sub-int/2addr v15, v4

    int-to-float v15, v15

    iget v0, v1, Lay;->a:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    float-to-int v15, v15

    const/high16 v16, 0x40000000

    invoke-static/range {v15 .. v16}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1576
    sub-int v16, v9, v2

    sub-int v16, v16, v3

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    iget v1, v1, Lay;->b:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    const/high16 v16, 0x40000000

    move/from16 v0, v16

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1579
    invoke-virtual {v14, v15, v1}, Landroid/view/View;->measure(II)V

    .line 1585
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v11

    .line 1586
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    .line 1584
    invoke-virtual {v14, v11, v10, v1, v15}, Landroid/view/View;->layout(IIII)V

    .line 1555
    :cond_3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_6

    :cond_4
    move v7, v9

    .line 1553
    goto :goto_5

    .line 1567
    :cond_5
    add-int/2addr v10, v2

    move v11, v6

    goto :goto_7

    .line 1590
    :cond_6
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/FourDirectionalViewPager;->d:I

    .line 1591
    sub-int v1, v9, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->e:I

    .line 1592
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/FourDirectionalViewPager;->f:I

    .line 1593
    sub-int v1, v8, v4

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->g:I

    .line 1594
    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/FourDirectionalViewPager;->s:I

    .line 1595
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 1596
    return-void

    :cond_7
    move v1, v5

    move v5, v6

    move/from16 v17, v2

    move v2, v4

    move/from16 v4, v17

    goto/16 :goto_4

    .line 1506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1523
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1337
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1338
    invoke-static {v1, p2}, Landroid/support/v4/view/FourDirectionalViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1337
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->setMeasuredDimension(II)V

    .line 1340
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1341
    div-int/lit8 v1, v0, 0xa

    .line 1342
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->l:I

    .line 1345
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1346
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1353
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v9

    .line 1354
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1355
    invoke-virtual {p0, v8}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1356
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1357
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lay;

    .line 1358
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lay;->a:Z

    if-eqz v1, :cond_3

    .line 1359
    iget v1, v0, Lay;->a:I

    and-int/lit8 v6, v1, 0x7

    .line 1360
    iget v1, v0, Lay;->a:I

    and-int/lit8 v4, v1, 0x70

    .line 1361
    const/high16 v2, -0x80000000

    .line 1362
    const/high16 v1, -0x80000000

    .line 1363
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1364
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1366
    :goto_2
    if-eqz v7, :cond_6

    .line 1367
    const/high16 v2, 0x40000000

    .line 1374
    :cond_2
    :goto_3
    iget v4, v0, Lay;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_f

    .line 1375
    const/high16 v4, 0x40000000

    .line 1376
    iget v2, v0, Lay;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_e

    .line 1377
    iget v2, v0, Lay;->width:I

    .line 1380
    :goto_4
    iget v11, v0, Lay;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_d

    .line 1381
    const/high16 v1, 0x40000000

    .line 1382
    iget v11, v0, Lay;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    .line 1383
    iget v0, v0, Lay;->height:I

    .line 1386
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1387
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1388
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1390
    if-eqz v7, :cond_7

    .line 1391
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1354
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1363
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1364
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1368
    :cond_6
    if-eqz v6, :cond_2

    .line 1369
    const/high16 v1, 0x40000000

    goto :goto_3

    .line 1392
    :cond_7
    if-eqz v6, :cond_3

    .line 1393
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1399
    :cond_8
    const/high16 v0, 0x40000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->h:I

    .line 1400
    const/high16 v0, 0x40000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->i:I

    .line 1403
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    .line 1404
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 1405
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Z

    .line 1408
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v2

    .line 1409
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_c

    .line 1410
    invoke-virtual {p0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1411
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_a

    .line 1415
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lay;

    .line 1416
    if-eqz v0, :cond_9

    iget-boolean v6, v0, Lay;->a:Z

    if-nez v6, :cond_a

    .line 1417
    :cond_9
    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 1418
    int-to-float v6, v3

    iget v0, v0, Lay;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1420
    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->i:I

    invoke-virtual {v4, v0, v6}, Landroid/view/View;->measure(II)V

    .line 1409
    :cond_a
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1422
    :cond_b
    int-to-float v6, v5

    iget v0, v0, Lay;->b:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1424
    iget v6, p0, Landroid/support/v4/view/FourDirectionalViewPager;->h:I

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 1429
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

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2852
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildCount()I

    move-result v0

    .line 2853
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2862
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2863
    invoke-virtual {p0, v3}, Landroid/support/v4/view/FourDirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2864
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2865
    invoke-virtual {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/View;)Lax;

    move-result-object v6

    .line 2866
    if-eqz v6, :cond_1

    iget v6, v6, Lax;->a:I

    iget v7, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    if-ne v6, v7, :cond_1

    .line 2867
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2873
    :goto_1
    return v2

    .line 2858
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2860
    goto :goto_0

    .line 2862
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2873
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1249
    instance-of v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1265
    :goto_0
    return-void

    .line 1254
    :cond_0
    check-cast p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    .line 1255
    invoke-virtual {p1}, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1257
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget-object v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    .line 1259
    iget v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    goto :goto_0

    .line 1261
    :cond_1
    iget v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

    .line 1262
    iget-object v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/os/Parcelable;

    .line 1263
    iget-object v0, p1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1238
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1239
    new-instance v1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1240
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    iput v0, v1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:I

    .line 1241
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v0}, Lat;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/FourDirectionalViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 1244
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1433
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1436
    if-eq p1, p3, :cond_1

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1437
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IIII)V

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1438
    :cond_1
    if-eq p2, p4, :cond_0

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1439
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    invoke-direct {p0, p2, p4, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 2139
    :goto_0
    return v0

    .line 2030
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    invoke-virtual {v0}, Lat;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    .line 2032
    goto :goto_0

    .line 2035
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2036
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 2038
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2043
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2136
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_5

    .line 2137
    invoke-static {p0}, LaS;->a(Landroid/view/View;)V

    :cond_5
    move v0, v5

    .line 2139
    goto :goto_0

    .line 2045
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2046
    iput-boolean v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 2047
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 2048
    iput-boolean v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    .line 2049
    invoke-direct {p0, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->b(I)V

    .line 2052
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v0, v5, :cond_6

    .line 2053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    .line 2057
    :goto_2
    invoke-static {p1, v4}, LaJ;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    goto :goto_1

    .line 2055
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iput v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    goto :goto_2

    .line 2061
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-nez v0, :cond_8

    .line 2062
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2063
    invoke-static {p1, v0}, LaJ;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2064
    invoke-static {p1, v0}, LaJ;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2065
    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->e:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2066
    invoke-static {p1, v0}, LaJ;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2067
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2070
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    cmpl-float v0, v2, v6

    if-lez v0, :cond_7

    .line 2072
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(F)V

    .line 2075
    :cond_7
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    cmpl-float v0, v6, v2

    if-lez v0, :cond_8

    .line 2077
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_4
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->b(F)V

    .line 2082
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 2084
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    invoke-static {p1, v0}, LaJ;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2086
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2087
    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 2088
    goto/16 :goto_1

    .line 2072
    :cond_9
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2077
    :cond_a
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    .line 2091
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 2092
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/view/VelocityTracker;

    .line 2093
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2094
    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    iget v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v2, v5, :cond_c

    invoke-static {v0, v1}, LaO;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    .line 2095
    :goto_5
    iput-boolean v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 2096
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v0

    .line 2097
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()I

    move-result v3

    .line 2098
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Lax;

    move-result-object v6

    .line 2099
    iget v1, v6, Lax;->a:I

    .line 2100
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    iget v3, v6, Lax;->a:F

    sub-float/2addr v0, v3

    .line 2101
    invoke-direct {p0, v6}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;)F

    move-result v3

    div-float v3, v0, v3

    .line 2102
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2103
    invoke-static {p1, v0}, LaJ;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2105
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 2106
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne v0, v5, :cond_d

    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:F

    :goto_6
    sub-float v0, v6, v0

    float-to-int v0, v0

    .line 2107
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

    check-cast v0, Lax;

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    iget v0, v0, Lax;->a:I

    iget v1, v1, Lax;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2109
    :cond_b
    invoke-virtual {p0, v3, v5, v5, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZI)V

    .line 2111
    iput v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2112
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->e()V

    .line 2113
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->b()Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->b()Z

    move-result v1

    or-int v4, v0, v1

    .line 2114
    goto/16 :goto_1

    .line 2094
    :cond_c
    invoke-static {v0, v1}, LaO;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    goto/16 :goto_5

    .line 2106
    :cond_d
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:F

    goto :goto_6

    .line 2107
    :cond_e
    add-int/lit8 v0, v1, 0x1

    goto :goto_7

    :cond_f
    int-to-float v0, v1

    add-float/2addr v0, v3

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    goto :goto_8

    .line 2117
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->d:Z

    if-eqz v0, :cond_4

    .line 2118
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-virtual {p0, v0, v5, v5}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IZZ)V

    .line 2119
    iput v8, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2120
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->e()V

    .line 2121
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->a()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->b()Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->b()Z

    move-result v1

    or-int v4, v0, v1

    goto/16 :goto_1

    .line 2125
    :pswitch_5
    invoke-static {p1}, LaJ;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2126
    invoke-static {p1, v0}, LaJ;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2127
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    goto/16 :goto_1

    .line 2131
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2132
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->n:I

    .line 2133
    invoke-static {p1, v0}, LaJ;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2132
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(F)V

    goto/16 :goto_1

    .line 2043
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

.method public setAdapter(Lat;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 525
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaB;

    invoke-virtual {v0, v1}, Lat;->b(Landroid/database/DataSetObserver;)V

    .line 527
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

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

    check-cast v0, Lax;

    .line 530
    iget-object v3, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget v4, v0, Lax;->a:I

    iget-object v0, v0, Lax;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, Lat;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

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

    check-cast v0, Lay;

    iget-boolean v0, v0, Lay;->a:Z

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
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    .line 540
    iput-object p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    .line 542
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    if-eqz v0, :cond_5

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaB;

    if-nez v0, :cond_4

    .line 544
    new-instance v0, LaB;

    invoke-direct {v0, p0, v2}, LaB;-><init>(Landroid/support/v4/view/FourDirectionalViewPager;B)V

    iput-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaB;

    .line 546
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

    iget-object v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaB;

    invoke-virtual {v0, v1}, Lat;->a(Landroid/database/DataSetObserver;)V

    .line 547
    iput-boolean v2, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:Z

    .line 548
    iput-boolean v5, p0, Landroid/support/v4/view/FourDirectionalViewPager;->f:Z

    .line 549
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->b:I

    if-ltz v0, :cond_6

    .line 550
    iget-object v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Lat;

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

    .prologue
    .line 719
    if-gtz p1, :cond_0

    .line 720
    const-string v0, "FourDirectionalViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    const/4 p1, 0x1

    .line 724
    :cond_0
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    if-eq p1, v0, :cond_1

    .line 725
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->j:I

    .line 726
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->c()V

    .line 728
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LaA;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:LaA;

    .line 676
    return-void
.end method

.method public setOrientation$655d3a45(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 494
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

    if-ne p1, v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->d()V

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
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->t:I

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

    check-cast v0, Lax;

    .line 513
    iget v2, v0, Lax;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()F

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Lax;F)V

    goto :goto_1

    .line 515
    :cond_2
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(II)V

    .line 516
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->requestLayout()V

    goto :goto_0
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 739
    iget v0, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    .line 740
    iput p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->c:I

    .line 741
    invoke-direct {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->b()I

    move-result v1

    .line 742
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(IIII)V

    .line 744
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->requestLayout()V

    .line 745
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 762
    iput-object p1, p0, Landroid/support/v4/view/FourDirectionalViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 763
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->refreshDrawableState()V

    .line 764
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/FourDirectionalViewPager;->setWillNotDraw(Z)V

    .line 765
    invoke-virtual {p0}, Landroid/support/v4/view/FourDirectionalViewPager;->invalidate()V

    .line 766
    return-void

    .line 764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 779
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
