.class public Llk;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static a:Landroid/view/animation/Interpolator;

.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Llo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Llo;

.field public a:Llr;

.field private a:Lls;

.field public a:Lmf;

.field private a:Los;

.field private a:Z

.field private b:F

.field public b:I

.field private b:Los;

.field private b:Z

.field private c:F

.field public c:I

.field private c:Los;

.field private c:Z

.field private d:F

.field public d:I

.field private d:Los;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1313
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Llk;->a:[I

    .line 1314
    new-instance v0, Lll;

    invoke-direct {v0}, Lll;-><init>()V

    sput-object v0, Llk;->a:Ljava/util/Comparator;

    .line 1315
    new-instance v0, Llm;

    invoke-direct {v0}, Llm;-><init>()V

    sput-object v0, Llk;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Llk;->a:Llo;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llk;->a:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Llk;->e:I

    .line 6
    const v0, -0x800001

    iput v0, p0, Llk;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Llk;->b:F

    .line 8
    iput v2, p0, Llk;->c:I

    .line 9
    iput v1, p0, Llk;->k:I

    .line 10
    iput-boolean v2, p0, Llk;->f:Z

    .line 11
    sget v0, Lhq$c;->d:I

    iput v0, p0, Llk;->d:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Llk;->q:I

    .line 13
    invoke-direct {p0}, Llk;->c()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Llk;->a:Llo;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llk;->a:Landroid/graphics/Rect;

    .line 19
    iput v1, p0, Llk;->e:I

    .line 20
    const v0, -0x800001

    iput v0, p0, Llk;->a:F

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Llk;->b:F

    .line 22
    iput v3, p0, Llk;->c:I

    .line 23
    iput v1, p0, Llk;->k:I

    .line 24
    iput-boolean v3, p0, Llk;->f:Z

    .line 25
    sget v0, Lhq$c;->d:I

    iput v0, p0, Llk;->d:I

    .line 26
    iput v2, p0, Llk;->q:I

    .line 27
    invoke-direct {p0}, Llk;->c()V

    .line 28
    new-array v0, v3, [I

    const v1, 0x10100c4

    aput v1, v0, v2

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    if-nez v1, :cond_0

    .line 33
    sget v0, Lhq$c;->d:I

    iput v0, p0, Llk;->d:I

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    if-ne v1, v3, :cond_1

    .line 35
    sget v0, Lhq$c;->e:I

    iput v0, p0, Llk;->d:I

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The page flip orientation is wrong."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()F
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llk;->e:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llk;->f:F

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_0
.end method

.method private final a(Llo;)F
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p1, Llo;->b:F

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    iget v0, p1, Llo;->c:F

    goto :goto_0
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llk;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Llk;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1227
    if-nez p1, :cond_2

    .line 1228
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1229
    :goto_0
    if-nez p2, :cond_0

    .line 1230
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1245
    :goto_1
    return-object v0

    .line 1232
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1233
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1234
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1235
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1236
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1237
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1238
    check-cast v0, Landroid/view/ViewGroup;

    .line 1239
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1240
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1241
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1242
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1243
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1245
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a()Llo;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1000
    invoke-direct {p0}, Llk;->a()I

    move-result v1

    .line 1001
    if-lez v1, :cond_3

    invoke-direct {p0}, Llk;->b()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 1002
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Llk;->b:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 1003
    :goto_1
    const/4 v5, -0x1

    .line 1006
    const/4 v4, 0x1

    .line 1007
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1008
    :goto_2
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1009
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 1010
    if-nez v5, :cond_6

    iget v10, v0, Llo;->a:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1011
    iget-object v0, p0, Llk;->a:Llo;

    .line 1012
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Llo;->a:F

    .line 1013
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Llo;->a:I

    .line 1015
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1016
    invoke-direct {p0, v0, v6}, Llk;->a(Llo;F)V

    .line 1017
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1018
    :goto_3
    iget v6, v2, Llo;->a:F

    .line 1020
    invoke-direct {p0, v2}, Llk;->a(Llo;)F

    move-result v7

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1021
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1022
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1031
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 1001
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1002
    goto :goto_1

    .line 1026
    :cond_5
    iget v5, v2, Llo;->a:I

    .line 1028
    invoke-direct {p0, v2}, Llk;->a(Llo;)F

    move-result v4

    .line 1030
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

.method private final a(I)Llo;
    .locals 3

    .prologue
    .line 458
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 459
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 460
    iget v2, v0, Llo;->a:I

    if-ne v2, p1, :cond_0

    .line 463
    :goto_1
    return-object v0

    .line 462
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 463
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(II)Llo;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    .line 216
    iput p1, v0, Llo;->a:I

    .line 217
    iget-object v1, p0, Llk;->a:Lmf;

    invoke-virtual {v1, p0, p1}, Lmf;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llo;->a:Ljava/lang/Object;

    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    invoke-direct {p0, v0, v1}, Llk;->a(Llo;F)V

    .line 221
    if-ltz p2, :cond_0

    iget-object v1, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 222
    :cond_0
    iget-object v1, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    return-object v0

    .line 223
    :cond_1
    iget-object v1, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Llo;
    .locals 4

    .prologue
    .line 452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 453
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 454
    iget-object v2, p0, Llk;->a:Lmf;

    iget-object v3, v0, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lmf;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    :goto_1
    return-object v0

    .line 456
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a()Los;
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llk;->a:Los;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llk;->c:Los;

    goto :goto_0
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    .line 79
    iput p1, p0, Llk;->e:F

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iput p1, p0, Llk;->f:F

    goto :goto_0
.end method

.method private final a(IF)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 668
    iget v1, p0, Llk;->d:I

    sget v2, Lhq$c;->d:I

    if-ne v1, v2, :cond_1

    .line 670
    iget v1, p0, Llk;->p:I

    if-lez v1, :cond_3

    .line 671
    invoke-virtual {p0}, Llk;->getScrollX()I

    move-result v4

    .line 672
    invoke-virtual {p0}, Llk;->getPaddingLeft()I

    move-result v1

    .line 673
    invoke-virtual {p0}, Llk;->getPaddingRight()I

    move-result v2

    .line 674
    invoke-virtual {p0}, Llk;->getWidth()I

    move-result v5

    .line 675
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v6

    move v3, v0

    .line 676
    :goto_0
    if-ge v3, v6, :cond_3

    .line 677
    invoke-virtual {p0, v3}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 678
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 679
    iget-boolean v8, v0, Llp;->a:Z

    if-eqz v8, :cond_6

    .line 680
    iget v0, v0, Llp;->a:I

    and-int/lit8 v0, v0, 0x7

    .line 681
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 691
    :goto_1
    add-int/2addr v0, v4

    .line 692
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    .line 693
    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 695
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 685
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 686
    goto :goto_1

    .line 687
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

    .line 688
    goto :goto_1

    .line 689
    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    .line 690
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 698
    :cond_1
    iget v1, p0, Llk;->p:I

    if-lez v1, :cond_3

    .line 699
    invoke-virtual {p0}, Llk;->getScrollY()I

    move-result v4

    .line 700
    invoke-virtual {p0}, Llk;->getPaddingTop()I

    move-result v1

    .line 701
    invoke-virtual {p0}, Llk;->getPaddingBottom()I

    move-result v2

    .line 702
    invoke-virtual {p0}, Llk;->getHeight()I

    move-result v5

    .line 703
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v6

    move v3, v0

    .line 704
    :goto_3
    if-ge v3, v6, :cond_3

    .line 705
    invoke-virtual {p0, v3}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 706
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 707
    iget-boolean v8, v0, Llp;->a:Z

    if-eqz v8, :cond_5

    .line 708
    iget v0, v0, Llp;->a:I

    and-int/lit8 v0, v0, 0x70

    .line 709
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 719
    :goto_4
    add-int/2addr v0, v4

    .line 720
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v0, v8

    .line 721
    if-eqz v0, :cond_2

    .line 722
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 723
    :cond_2
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_3

    .line 713
    :sswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 714
    goto :goto_4

    .line 715
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

    .line 716
    goto :goto_4

    .line 717
    :sswitch_2
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v0, v8

    .line 718
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 724
    :cond_3
    iget-object v0, p0, Llk;->a:Llr;

    if-eqz v0, :cond_4

    .line 725
    iget-object v0, p0, Llk;->a:Llr;

    invoke-virtual {v0, p1, p2}, Llr;->a(IF)V

    .line 726
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->g:Z

    .line 727
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

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(III)V
    .locals 12

    .prologue
    .line 180
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llk;->a(Z)V

    .line 214
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Llk;->getScrollX()I

    move-result v1

    .line 184
    invoke-virtual {p0}, Llk;->getScrollY()I

    move-result v2

    .line 185
    sub-int v3, p1, v1

    .line 186
    sub-int v4, p2, v2

    .line 187
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 188
    invoke-direct {p0}, Llk;->d()V

    .line 189
    invoke-virtual {p0}, Llk;->b()V

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llk;->c(I)V

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llk;->a(Z)V

    .line 193
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llk;->c(I)V

    .line 194
    iget v0, p0, Llk;->d:I

    sget v5, Lhq$c;->d:I

    if-ne v0, v5, :cond_2

    move v0, v3

    .line 195
    :goto_1
    invoke-direct {p0}, Llk;->a()I

    move-result v5

    .line 196
    div-int/lit8 v6, v5, 0x2

    .line 197
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    int-to-float v5, v5

    div-float v5, v8, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 198
    int-to-float v7, v6

    int-to-float v6, v6

    .line 199
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 200
    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v8

    float-to-double v8, v5

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-float v5, v8

    .line 201
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 202
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 203
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 204
    if-lez v6, :cond_3

    .line 205
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 210
    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 211
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 213
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 194
    goto :goto_1

    .line 206
    :cond_3
    invoke-direct {p0}, Llk;->a()I

    move-result v5

    int-to-float v5, v5

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Llk;->b:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2
.end method

.method private final a(IIII)V
    .locals 12

    .prologue
    .line 534
    if-lez p2, :cond_3

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 535
    add-int v0, p1, p3

    .line 536
    add-int v1, p2, p4

    .line 537
    invoke-direct {p0}, Llk;->b()I

    move-result v2

    .line 538
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 539
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 540
    invoke-direct {p0, v1}, Llk;->d(I)V

    .line 541
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v2, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int v5, v0, v2

    .line 543
    iget v0, p0, Llk;->a:I

    invoke-direct {p0, v0}, Llk;->a(I)Llo;

    move-result-object v0

    .line 544
    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 545
    :goto_0
    iget v0, p0, Llk;->d:I

    sget v2, Lhq$c;->d:I

    if-ne v0, v2, :cond_2

    .line 546
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 555
    :cond_0
    :goto_1
    return-void

    .line 544
    :cond_1
    iget v0, v0, Llo;->a:F

    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-int v3, v0

    goto :goto_0

    .line 547
    :cond_2
    iget-object v6, p0, Llk;->a:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v1

    move v10, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 549
    :cond_3
    iget v0, p0, Llk;->a:I

    invoke-direct {p0, v0}, Llk;->a(I)Llo;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_4

    iget v0, v0, Llo;->a:F

    iget v1, p0, Llk;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 551
    :goto_2
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 552
    invoke-direct {p0}, Llk;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 553
    invoke-direct {p0}, Llk;->d()V

    .line 554
    invoke-direct {p0, v0}, Llk;->d(I)V

    goto :goto_1

    .line 550
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llk;->a(IZZI)V

    .line 135
    return-void
.end method

.method private final a(IZZI)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Llk;->a:Lmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 137
    :cond_0
    invoke-direct {p0, v1}, Llk;->a(Z)V

    .line 172
    :goto_0
    return-void

    .line 139
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Llk;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-direct {p0, v1}, Llk;->a(Z)V

    goto :goto_0

    .line 142
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 146
    :cond_3
    :goto_1
    iget v0, p0, Llk;->c:I

    .line 147
    iget v2, p0, Llk;->a:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Llk;->a:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 148
    :goto_2
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 149
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    iput-boolean v3, v0, Llo;->a:Z

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Llk;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 145
    iget-object v0, p0, Llk;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 151
    :cond_6
    iget v0, p0, Llk;->a:I

    if-eq v0, p1, :cond_8

    move v0, v3

    .line 152
    :goto_3
    invoke-direct {p0, p1}, Llk;->e(I)V

    .line 153
    if-eqz v0, :cond_7

    iget-object v0, p0, Llk;->a:Llr;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Llk;->a:Llr;

    invoke-virtual {v0, p1}, Llr;->a(I)V

    .line 155
    :cond_7
    invoke-direct {p0, p1}, Llk;->a(I)Llo;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    invoke-direct {p0}, Llk;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Llk;->a:F

    iget v0, v0, Llo;->a:F

    iget v4, p0, Llk;->b:F

    .line 159
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 160
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 161
    :goto_4
    if-eqz p2, :cond_a

    .line 163
    iget v2, p0, Llk;->d:I

    sget v3, Lhq$c;->d:I

    if-ne v2, v3, :cond_9

    .line 164
    invoke-direct {p0, v0, v1, p4}, Llk;->a(III)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 151
    goto :goto_3

    .line 165
    :cond_9
    invoke-direct {p0, v1, v0, p4}, Llk;->a(III)V

    goto/16 :goto_0

    .line 167
    :cond_a
    invoke-direct {p0}, Llk;->d()V

    .line 169
    iget v2, p0, Llk;->d:I

    sget v3, Lhq$c;->d:I

    if-ne v2, v3, :cond_b

    .line 170
    invoke-virtual {p0, v0, v1}, Llk;->scrollTo(II)V

    goto/16 :goto_0

    .line 171
    :cond_b
    invoke-virtual {p0, v1, v0}, Llk;->scrollTo(II)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_4
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1107
    .line 1108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1112
    iget v2, p0, Llk;->k:I

    if-ne v1, v2, :cond_0

    .line 1113
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1114
    :goto_0
    invoke-direct {p0, p1, v0}, Llk;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v1}, Llk;->a(F)V

    .line 1116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1117
    iput v0, p0, Llk;->k:I

    .line 1118
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1120
    :cond_0
    return-void

    .line 1113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Llo;F)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    .line 68
    iput p2, p1, Llo;->b:F

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iput p2, p1, Llo;->c:F

    goto :goto_0
.end method

.method private final a(Llp;F)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    .line 91
    iput p2, p1, Llp;->a:F

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iput p2, p1, Llp;->b:F

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 1127
    iget-boolean v0, p0, Llk;->b:Z

    if-eq v0, p1, :cond_0

    .line 1128
    iput-boolean p1, p0, Llk;->b:Z

    .line 1129
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1246
    iget v1, p0, Llk;->a:I

    if-lez v1, :cond_0

    .line 1247
    iget v1, p0, Llk;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Llk;->a(IZ)V

    .line 1249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 968
    .line 969
    invoke-direct {p0}, Llk;->a()F

    move-result v0

    sub-float/2addr v0, p1

    .line 970
    invoke-direct {p0, p1}, Llk;->a(F)V

    .line 971
    invoke-direct {p0}, Llk;->b()I

    move-result v1

    int-to-float v1, v1

    .line 972
    add-float v5, v1, v0

    .line 973
    invoke-direct {p0}, Llk;->a()I

    move-result v7

    .line 974
    int-to-float v0, v7

    iget v1, p0, Llk;->a:F

    mul-float v4, v0, v1

    .line 975
    int-to-float v0, v7

    iget v1, p0, Llk;->b:F

    mul-float v6, v0, v1

    .line 978
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 979
    iget-object v1, p0, Llk;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo;

    .line 980
    iget v8, v0, Llo;->a:I

    if-eqz v8, :cond_5

    .line 982
    iget v0, v0, Llo;->a:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 983
    :goto_0
    iget v8, v1, Llo;->a:I

    iget-object v9, p0, Llk;->a:Lmf;

    invoke-virtual {v9}, Lmf;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 985
    iget v1, v1, Llo;->a:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 986
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 987
    if-eqz v0, :cond_0

    .line 988
    sub-float v0, v4, v5

    .line 989
    iget-object v1, p0, Llk;->a:Los;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Los;->a(F)Z

    move-result v2

    .line 996
    :cond_0
    :goto_2
    invoke-direct {p0}, Llk;->a()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Llk;->a(F)V

    .line 997
    float-to-int v0, v4

    invoke-direct {p0, v0}, Llk;->d(I)V

    .line 998
    float-to-int v0, v4

    invoke-direct {p0, v0}, Llk;->a(I)Z

    .line 999
    return v2

    .line 991
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 992
    if-eqz v3, :cond_2

    .line 993
    sub-float v0, v5, v1

    .line 994
    iget-object v2, p0, Llk;->b:Los;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Los;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 995
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

.method private final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 649
    iget-object v1, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 650
    iput-boolean v0, p0, Llk;->g:Z

    .line 651
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llk;->a(IF)V

    .line 652
    iget-boolean v1, p0, Llk;->g:Z

    if-nez v1, :cond_2

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    invoke-direct {p0}, Llk;->a()Llo;

    move-result-object v1

    .line 656
    invoke-direct {p0}, Llk;->a()I

    move-result v2

    .line 658
    iget v3, p0, Llk;->b:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 659
    iget v4, v1, Llo;->a:I

    .line 660
    int-to-float v5, p1

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v5, v1, Llo;->a:F

    sub-float/2addr v2, v5

    .line 661
    invoke-direct {p0, v1}, Llk;->a(Llo;)F

    move-result v1

    add-float/2addr v1, v3

    div-float v1, v2, v1

    .line 663
    iput-boolean v0, p0, Llk;->g:Z

    .line 664
    invoke-direct {p0, v4, v1}, Llk;->a(IF)V

    .line 665
    iget-boolean v0, p0, Llk;->g:Z

    if-nez v0, :cond_1

    .line 666
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final a(Landroid/view/View;ZZIII)Z
    .locals 11

    .prologue
    .line 1130
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 1131
    check-cast v7, Landroid/view/ViewGroup;

    .line 1132
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 1134
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1135
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_1

    .line 1136
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1137
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p6, v10

    .line 1138
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p6, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    add-int v0, p5, v9

    .line 1139
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v5, v0, v2

    add-int v0, p6, v10

    .line 1140
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v6, v0, v2

    move-object v0, p0

    move v2, p2

    move v4, p4

    .line 1141
    invoke-direct/range {v0 .. v6}, Llk;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    const/4 v0, 0x1

    .line 1146
    :goto_1
    return v0

    .line 1143
    :cond_0
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    .line 1144
    :cond_1
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    neg-int v0, p4

    invoke-static {p1, v0}, Lmh;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1145
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1144
    :cond_3
    neg-int v0, p4

    .line 1145
    invoke-static {p1, v0}, Lmh;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/4 v0, 0x0

    .line 1146
    goto :goto_1
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llk;->getScrollX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Llk;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method private final b()Los;
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llk;->b:Los;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llk;->d:Los;

    goto :goto_0
.end method

.method private final b(F)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 849
    iput-boolean v0, p0, Llk;->d:Z

    .line 850
    invoke-direct {p0, v0}, Llk;->c(I)V

    .line 851
    invoke-direct {p0, p1}, Llk;->a(F)V

    .line 852
    invoke-direct {p0, v0}, Llk;->a(Z)V

    .line 853
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1250
    iget-object v1, p0, Llk;->a:Lmf;

    if-eqz v1, :cond_0

    iget v1, p0, Llk;->a:I

    iget-object v2, p0, Llk;->a:Lmf;

    invoke-virtual {v2}, Lmf;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1251
    iget v1, p0, Llk;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Llk;->a(IZ)V

    .line 1253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 8

    .prologue
    const/16 v7, 0x42

    const/16 v6, 0x21

    const/16 v5, 0x11

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1169
    invoke-virtual {p0}, Llk;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1170
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1171
    :cond_0
    const/4 v1, 0x0

    .line 1172
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1173
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    .line 1174
    iget v3, p0, Llk;->d:I

    sget v4, Lhq$c;->d:I

    if-ne v3, v4, :cond_5

    .line 1175
    if-ne p1, v5, :cond_3

    .line 1176
    iget-object v1, p0, Llk;->a:Landroid/graphics/Rect;

    .line 1177
    invoke-direct {p0, v1, v2}, Llk;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1178
    iget-object v3, p0, Llk;->a:Landroid/graphics/Rect;

    .line 1179
    invoke-direct {p0, v3, v0}, Llk;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1180
    if-eqz v0, :cond_2

    if-lt v1, v3, :cond_2

    .line 1181
    invoke-direct {p0}, Llk;->a()Z

    move-result v0

    .line 1224
    :goto_0
    if-eqz v0, :cond_1

    .line 1225
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Llk;->playSoundEffect(I)V

    .line 1226
    :cond_1
    return v0

    .line 1182
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1183
    :cond_3
    if-ne p1, v7, :cond_11

    .line 1184
    iget-object v1, p0, Llk;->a:Landroid/graphics/Rect;

    .line 1185
    invoke-direct {p0, v1, v2}, Llk;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1186
    iget-object v3, p0, Llk;->a:Landroid/graphics/Rect;

    .line 1187
    invoke-direct {p0, v3, v0}, Llk;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1188
    if-eqz v0, :cond_4

    if-le v1, v3, :cond_10

    .line 1189
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1191
    :cond_5
    iget v3, p0, Llk;->d:I

    sget v4, Lhq$c;->e:I

    if-ne v3, v4, :cond_11

    .line 1192
    if-ne p1, v6, :cond_7

    .line 1193
    iget-object v1, p0, Llk;->a:Landroid/graphics/Rect;

    .line 1194
    invoke-direct {p0, v1, v2}, Llk;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1195
    iget-object v3, p0, Llk;->a:Landroid/graphics/Rect;

    .line 1196
    invoke-direct {p0, v3, v0}, Llk;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1197
    if-eqz v0, :cond_6

    if-lt v1, v3, :cond_6

    .line 1199
    invoke-direct {p0}, Llk;->a()Z

    move-result v0

    goto :goto_0

    .line 1201
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1202
    :cond_7
    const/16 v3, 0x82

    if-ne p1, v3, :cond_11

    .line 1203
    iget-object v1, p0, Llk;->a:Landroid/graphics/Rect;

    .line 1204
    invoke-direct {p0, v1, v2}, Llk;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1205
    iget-object v3, p0, Llk;->a:Landroid/graphics/Rect;

    .line 1206
    invoke-direct {p0, v3, v0}, Llk;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1207
    if-eqz v0, :cond_8

    if-le v1, v3, :cond_10

    .line 1208
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1210
    :cond_9
    iget v0, p0, Llk;->d:I

    sget v2, Lhq$c;->d:I

    if-ne v0, v2, :cond_d

    .line 1211
    if-eq p1, v5, :cond_a

    if-ne p1, v3, :cond_b

    .line 1212
    :cond_a
    invoke-direct {p0}, Llk;->a()Z

    move-result v0

    goto :goto_0

    .line 1213
    :cond_b
    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_11

    .line 1214
    :cond_c
    invoke-direct {p0}, Llk;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 1215
    :cond_d
    iget v0, p0, Llk;->d:I

    sget v2, Lhq$c;->e:I

    if-ne v0, v2, :cond_11

    .line 1216
    if-eq p1, v6, :cond_e

    if-ne p1, v3, :cond_f

    .line 1218
    :cond_e
    invoke-direct {p0}, Llk;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 1220
    :cond_f
    const/16 v0, 0x82

    if-eq p1, v0, :cond_10

    if-ne p1, v4, :cond_11

    .line 1222
    :cond_10
    invoke-direct {p0}, Llk;->b()Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llk;->setWillNotDraw(Z)V

    .line 38
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Llk;->setDescendantFocusability(I)V

    .line 39
    invoke-virtual {p0, v3}, Llk;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0}, Llk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Llk;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Llk;->a:Landroid/widget/Scroller;

    .line 42
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lmq;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Llk;->j:I

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Llk;->l:I

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Llk;->m:I

    .line 46
    new-instance v1, Los;

    invoke-direct {v1, v0}, Los;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llk;->a:Los;

    .line 47
    new-instance v1, Los;

    invoke-direct {v1, v0}, Los;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llk;->b:Los;

    .line 48
    new-instance v1, Los;

    invoke-direct {v1, v0}, Los;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llk;->c:Los;

    .line 49
    new-instance v1, Los;

    invoke-direct {v1, v0}, Los;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llk;->d:Los;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Llk;->n:I

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Llk;->o:I

    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Llk;->h:I

    .line 54
    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Llk;)V

    invoke-static {p0, v0}, Lmh;->a(Landroid/view/View;Llc;)V

    .line 56
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)I

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-static {p0, v3}, Lmh;->a(Landroid/view/View;I)V

    .line 59
    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Llk;->q:I

    if-ne v0, p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iput p1, p0, Llk;->q:I

    goto :goto_0
.end method

.method private final d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 728
    iget v0, p0, Llk;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 729
    :goto_0
    if-eqz v0, :cond_2

    .line 730
    invoke-direct {p0, v2}, Llk;->a(Z)V

    .line 731
    iget-object v1, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 732
    invoke-virtual {p0}, Llk;->getScrollX()I

    move-result v1

    .line 733
    invoke-virtual {p0}, Llk;->getScrollY()I

    move-result v3

    .line 734
    iget-object v5, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 735
    iget-object v6, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 736
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 737
    :cond_0
    invoke-virtual {p0, v5, v6}, Llk;->scrollTo(II)V

    .line 738
    :cond_1
    invoke-direct {p0, v2}, Llk;->c(I)V

    .line 739
    :cond_2
    iput-boolean v2, p0, Llk;->c:Z

    move v1, v2

    move v3, v0

    .line 740
    :goto_1
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 741
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 742
    iget-boolean v5, v0, Llo;->a:Z

    if-eqz v5, :cond_3

    .line 744
    iput-boolean v2, v0, Llo;->a:Z

    move v3, v4

    .line 745
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 728
    goto :goto_0

    .line 746
    :cond_5
    if-eqz v3, :cond_6

    .line 747
    invoke-virtual {p0}, Llk;->b()V

    .line 748
    :cond_6
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Llk;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llk;->scrollTo(II)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Llk;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Llk;->scrollTo(II)V

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1121
    iput-boolean v0, p0, Llk;->d:Z

    .line 1122
    iput-boolean v0, p0, Llk;->e:Z

    .line 1123
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    .line 1126
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 14

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 261
    iget v1, p0, Llk;->a:I

    if-eq v1, p1, :cond_2e

    .line 262
    iget v0, p0, Llk;->a:I

    invoke-direct {p0, v0}, Llk;->a(I)Llo;

    move-result-object v0

    .line 263
    iput p1, p0, Llk;->a:I

    move-object v1, v0

    .line 264
    :goto_0
    iget-object v0, p0, Llk;->a:Lmf;

    if-nez v0, :cond_1

    .line 422
    :cond_0
    return-void

    .line 266
    :cond_1
    iget-boolean v0, p0, Llk;->c:Z

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Llk;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget v0, p0, Llk;->c:I

    .line 271
    const/4 v2, 0x0

    iget v3, p0, Llk;->a:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 272
    iget-object v2, p0, Llk;->a:Lmf;

    invoke-virtual {v2}, Lmf;->a()I

    move-result v8

    .line 273
    add-int/lit8 v2, v8, -0x1

    iget v3, p0, Llk;->a:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    .line 276
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 277
    iget v4, v0, Llo;->a:I

    iget v5, p0, Llk;->a:I

    if-lt v4, v5, :cond_3

    .line 278
    iget v4, v0, Llo;->a:I

    iget v5, p0, Llk;->a:I

    if-ne v4, v5, :cond_2d

    .line 280
    :goto_2
    if-nez v0, :cond_2c

    if-lez v8, :cond_2c

    .line 281
    iget v0, p0, Llk;->a:I

    invoke-direct {p0, v0, v2}, Llk;->a(II)Llo;

    move-result-object v0

    move-object v7, v0

    .line 282
    :goto_3
    if-eqz v7, :cond_1e

    .line 283
    const/4 v5, 0x0

    .line 284
    add-int/lit8 v4, v2, -0x1

    .line 285
    if-ltz v4, :cond_4

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 286
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v7}, Llk;->a(Llo;)F

    move-result v10

    sub-float v10, v3, v10

    .line 287
    iget v3, p0, Llk;->a:I

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    move v3, v5

    move v5, v12

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_5
    if-ltz v5, :cond_a

    .line 288
    cmpl-float v11, v3, v10

    if-ltz v11, :cond_6

    if-ge v5, v6, :cond_6

    .line 289
    if-eqz v0, :cond_a

    .line 290
    iget v11, v0, Llo;->a:I

    if-ne v5, v11, :cond_2

    iget-boolean v11, v0, Llo;->a:Z

    if-nez v11, :cond_2

    .line 291
    iget-object v11, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    iget-object v11, p0, Llk;->a:Lmf;

    iget-object v0, v0, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v0}, Lmf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 293
    add-int/lit8 v2, v2, -0x1

    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 295
    if-ltz v2, :cond_5

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 304
    :cond_2
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 279
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 295
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 296
    :cond_6
    if-eqz v0, :cond_8

    iget v11, v0, Llo;->a:I

    if-ne v5, v11, :cond_8

    .line 297
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v0

    add-float/2addr v3, v0

    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    if-ltz v2, :cond_7

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 300
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v5, v0}, Llk;->a(II)Llo;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v0

    add-float/2addr v3, v0

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    if-ltz v2, :cond_9

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 305
    :cond_a
    invoke-direct {p0, v7}, Llk;->a(Llo;)F

    move-result v3

    .line 306
    add-int/lit8 v5, v4, 0x1

    .line 307
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    .line 308
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 309
    :goto_7
    iget v2, p0, Llk;->a:I

    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v12

    :goto_8
    if-ge v5, v8, :cond_11

    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_d

    if-le v5, v9, :cond_d

    .line 311
    if-eqz v0, :cond_11

    .line 312
    iget v6, v0, Llo;->a:I

    if-ne v5, v6, :cond_2b

    iget-boolean v6, v0, Llo;->a:Z

    if-nez v6, :cond_2b

    .line 313
    iget-object v6, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    iget-object v6, p0, Llk;->a:Lmf;

    iget-object v0, v0, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Lmf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    :goto_9
    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 324
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto :goto_8

    .line 308
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 315
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 316
    :cond_d
    if-eqz v0, :cond_f

    iget v6, v0, Llo;->a:I

    if-ne v5, v6, :cond_f

    .line 317
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v0

    add-float/2addr v2, v0

    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    :goto_b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 320
    :cond_f
    invoke-direct {p0, v5, v3}, Llk;->a(II)Llo;

    move-result-object v0

    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v0

    add-float/2addr v2, v0

    .line 323
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    :goto_c
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 326
    :cond_11
    iget-object v0, p0, Llk;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v8

    .line 327
    invoke-direct {p0}, Llk;->a()I

    move-result v0

    .line 328
    if-lez v0, :cond_12

    iget v2, p0, Llk;->b:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v6, v0

    .line 329
    :goto_d
    if-eqz v1, :cond_16

    .line 330
    iget v0, v1, Llo;->a:I

    .line 331
    iget v2, v7, Llo;->a:I

    if-ge v0, v2, :cond_14

    .line 332
    const/4 v2, 0x0

    .line 333
    iget v3, v1, Llo;->a:F

    invoke-direct {p0, v1}, Llk;->a(Llo;)F

    move-result v1

    add-float/2addr v1, v3

    add-float/2addr v1, v6

    .line 334
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 335
    :goto_e
    iget v0, v7, Llo;->a:I

    if-gt v1, v0, :cond_16

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 336
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 337
    :goto_f
    iget v5, v0, Llo;->a:I

    if-le v1, v5, :cond_2a

    iget-object v5, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2a

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    goto :goto_f

    .line 328
    :cond_12
    const/4 v0, 0x0

    move v6, v0

    goto :goto_d

    .line 340
    :goto_10
    iget v5, v0, Llo;->a:I

    if-ge v2, v5, :cond_13

    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 344
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_10

    .line 345
    :cond_13
    iput v1, v0, Llo;->a:F

    .line 346
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_e

    .line 348
    :cond_14
    iget v2, v7, Llo;->a:I

    if-le v0, v2, :cond_16

    .line 349
    iget-object v2, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 350
    iget v1, v1, Llo;->a:F

    .line 351
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 352
    :goto_11
    iget v0, v7, Llo;->a:I

    if-lt v1, v0, :cond_16

    if-ltz v3, :cond_16

    .line 353
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 354
    :goto_12
    iget v5, v0, Llo;->a:I

    if-ge v1, v5, :cond_29

    if-lez v3, :cond_29

    .line 355
    add-int/lit8 v3, v3, -0x1

    .line 356
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    goto :goto_12

    .line 357
    :goto_13
    iget v5, v0, Llo;->a:I

    if-le v2, v5, :cond_15

    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    sub-float v5, v1, v5

    .line 361
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_13

    .line 362
    :cond_15
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 363
    iput v1, v0, Llo;->a:F

    .line 364
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_11

    .line 365
    :cond_16
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 366
    iget v2, v7, Llo;->a:F

    .line 367
    iget v0, v7, Llo;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 368
    iget v0, v7, Llo;->a:I

    if-nez v0, :cond_17

    iget v0, v7, Llo;->a:F

    :goto_14
    iput v0, p0, Llk;->a:F

    .line 369
    iget v0, v7, Llo;->a:I

    add-int/lit8 v3, v8, -0x1

    if-ne v0, v3, :cond_18

    .line 370
    iget v0, v7, Llo;->a:F

    invoke-direct {p0, v7}, Llk;->a(Llo;)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    :goto_15
    iput v0, p0, Llk;->b:F

    .line 371
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_16
    if-ltz v3, :cond_1b

    .line 372
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 373
    :goto_17
    iget v9, v0, Llo;->a:I

    if-le v1, v9, :cond_19

    .line 374
    add-int/lit8 v1, v1, -0x1

    .line 376
    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, v6

    sub-float/2addr v2, v9

    goto :goto_17

    .line 368
    :cond_17
    const v0, -0x800001

    goto :goto_14

    .line 370
    :cond_18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_15

    .line 377
    :cond_19
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v9

    add-float/2addr v9, v6

    sub-float/2addr v2, v9

    .line 378
    iput v2, v0, Llo;->a:F

    .line 379
    iget v0, v0, Llo;->a:I

    if-nez v0, :cond_1a

    iput v2, p0, Llk;->a:F

    .line 380
    :cond_1a
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_16

    .line 381
    :cond_1b
    iget v0, v7, Llo;->a:F

    invoke-direct {p0, v7}, Llk;->a(Llo;)F

    move-result v1

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 382
    iget v0, v7, Llo;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 383
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    :goto_18
    if-ge v3, v5, :cond_1e

    .line 384
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 385
    :goto_19
    iget v4, v0, Llo;->a:I

    if-ge v1, v4, :cond_1c

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 388
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    add-float/2addr v2, v4

    goto :goto_19

    .line 389
    :cond_1c
    iget v4, v0, Llo;->a:I

    add-int/lit8 v9, v8, -0x1

    if-ne v4, v9, :cond_1d

    .line 390
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v4

    add-float/2addr v4, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    iput v4, p0, Llk;->b:F

    .line 391
    :cond_1d
    iput v2, v0, Llo;->a:F

    .line 392
    invoke-direct {p0, v0}, Llk;->a(Llo;)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 393
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_18

    .line 394
    :cond_1e
    iget-object v1, p0, Llk;->a:Lmf;

    iget v2, p0, Llk;->a:I

    if-eqz v7, :cond_20

    iget-object v0, v7, Llo;->a:Ljava/lang/Object;

    :goto_1a
    invoke-virtual {v1, v2, v0}, Lmf;->a(ILjava/lang/Object;)V

    .line 395
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v3

    .line 396
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v3, :cond_22

    .line 397
    invoke-virtual {p0, v2}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 399
    iget-boolean v1, v0, Llp;->a:Z

    if-nez v1, :cond_1f

    .line 400
    iget v1, p0, Llk;->d:I

    sget v5, Lhq$c;->d:I

    if-ne v1, v5, :cond_21

    iget v1, v0, Llp;->a:F

    .line 401
    :goto_1c
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1f

    .line 402
    invoke-direct {p0, v4}, Llk;->a(Landroid/view/View;)Llo;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_1f

    .line 404
    invoke-direct {p0, v1}, Llk;->a(Llo;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Llk;->a(Llp;F)V

    .line 405
    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 394
    :cond_20
    const/4 v0, 0x0

    goto :goto_1a

    .line 400
    :cond_21
    iget v1, v0, Llp;->b:F

    goto :goto_1c

    .line 406
    :cond_22
    invoke-virtual {p0}, Llk;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Llk;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_28

    move-object v1, v0

    .line 409
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_27

    .line 410
    if-eqz v0, :cond_23

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_26

    .line 411
    :cond_23
    const/4 v0, 0x0

    .line 415
    :goto_1e
    if-eqz v0, :cond_24

    iget v0, v0, Llo;->a:I

    iget v1, p0, Llk;->a:I

    if-eq v0, v1, :cond_0

    .line 416
    :cond_24
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 417
    invoke-virtual {p0, v0}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 418
    invoke-direct {p0, v1}, Llk;->a(Landroid/view/View;)Llo;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_25

    iget v2, v2, Llo;->a:I

    iget v3, p0, Llk;->a:I

    if-ne v2, v3, :cond_25

    .line 420
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 412
    :cond_26
    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_1d

    .line 413
    :cond_27
    invoke-direct {p0, v1}, Llk;->a(Landroid/view/View;)Llo;

    move-result-object v0

    goto :goto_1e

    .line 414
    :cond_28
    const/4 v0, 0x0

    goto :goto_1e

    :cond_29
    move v12, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_13

    :cond_2a
    move v12, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_10

    :cond_2b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_a

    :cond_2c
    move-object v7, v0

    goto/16 :goto_3

    :cond_2d
    move-object v0, v3

    goto/16 :goto_2

    :cond_2e
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Llk;->c:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Llk;->a:Lmf;

    invoke-virtual {v3}, Lmf;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 227
    :goto_0
    iget v3, p0, Llk;->a:I

    move v4, v3

    move v5, v0

    move v3, v2

    .line 228
    :goto_1
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 229
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 230
    iget-object v6, p0, Llk;->a:Lmf;

    invoke-virtual {v6}, Lmf;->b()I

    move-result v6

    .line 231
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 232
    const/4 v7, -0x2

    if-ne v6, v7, :cond_1

    .line 233
    iget-object v5, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    iget-object v5, p0, Llk;->a:Lmf;

    iget-object v6, v0, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Lmf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 237
    iget v5, p0, Llk;->a:I

    iget v0, v0, Llo;->a:I

    if-ne v5, v0, :cond_8

    .line 238
    iget v0, p0, Llk;->a:I

    iget-object v4, p0, Llk;->a:Lmf;

    invoke-virtual {v4}, Lmf;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v3

    move v3, v4

    move v4, v1

    .line 245
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 226
    goto :goto_0

    .line 240
    :cond_1
    iget v7, v0, Llo;->a:I

    if-eq v7, v6, :cond_7

    .line 241
    iget v5, v0, Llo;->a:I

    iget v7, p0, Llk;->a:I

    if-ne v5, v7, :cond_2

    move v4, v6

    .line 243
    :cond_2
    iput v6, v0, Llo;->a:I

    move v0, v3

    move v3, v4

    move v4, v1

    .line 244
    goto :goto_2

    .line 246
    :cond_3
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    sget-object v3, Llk;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    if-eqz v5, :cond_6

    .line 248
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v5

    move v3, v2

    .line 249
    :goto_3
    if-ge v3, v5, :cond_5

    .line 250
    invoke-virtual {p0, v3}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 252
    iget-boolean v6, v0, Llp;->a:Z

    if-nez v6, :cond_4

    .line 253
    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, Llk;->a(Llp;F)V

    .line 254
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 255
    :cond_5
    invoke-direct {p0, v4, v2, v1}, Llk;->a(IZZ)V

    .line 256
    invoke-virtual {p0}, Llk;->requestLayout()V

    .line 257
    :cond_6
    return-void

    :cond_7
    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_8
    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Llk;->c:Z

    .line 129
    iget-boolean v0, p0, Llk;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Llk;->a(IZZ)V

    .line 130
    return-void

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Llk;->c:Z

    .line 132
    invoke-direct {p0, p1, p2, v0}, Llk;->a(IZZ)V

    .line 133
    return-void
.end method

.method public final a(Lmf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Llk;->a:Lmf;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Llk;->a:Lmf;

    iget-object v1, p0, Llk;->a:Lls;

    .line 96
    iget-object v0, v0, Lmf;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    move v1, v2

    .line 97
    :goto_0
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 99
    iget-object v3, p0, Llk;->a:Lmf;

    iget-object v0, v0, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, Lmf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 103
    :goto_1
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    invoke-virtual {p0, v1}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 106
    iget-boolean v0, v0, Llp;->a:Z

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0, v1}, Llk;->removeViewAt(I)V

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_2
    iput v2, p0, Llk;->a:I

    .line 111
    invoke-virtual {p0, v2, v2}, Llk;->scrollTo(II)V

    .line 112
    :cond_3
    iput-object p1, p0, Llk;->a:Lmf;

    .line 113
    iget-object v0, p0, Llk;->a:Lmf;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Llk;->a:Lls;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Lls;

    .line 116
    invoke-direct {v0, p0}, Lls;-><init>(Llk;)V

    .line 117
    iput-object v0, p0, Llk;->a:Lls;

    .line 118
    :cond_4
    iget-object v0, p0, Llk;->a:Lmf;

    iget-object v1, p0, Llk;->a:Lls;

    .line 119
    iget-object v0, v0, Lmf;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 120
    iput-boolean v2, p0, Llk;->c:Z

    .line 121
    iput-boolean v4, p0, Llk;->f:Z

    .line 122
    iget v0, p0, Llk;->e:I

    if-ltz v0, :cond_6

    .line 123
    iget v0, p0, Llk;->e:I

    invoke-direct {p0, v0, v2, v4}, Llk;->a(IZZ)V

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Llk;->e:I

    .line 127
    :cond_5
    :goto_2
    return-void

    .line 126
    :cond_6
    invoke-virtual {p0}, Llk;->b()V

    goto :goto_2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1255
    invoke-virtual {p0}, Llk;->getDescendantFocusability()I

    move-result v2

    .line 1256
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1257
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1258
    invoke-virtual {p0, v0}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1260
    invoke-direct {p0, v3}, Llk;->a(Landroid/view/View;)Llo;

    move-result-object v4

    .line 1261
    if-eqz v4, :cond_0

    iget v4, v4, Llo;->a:I

    iget v5, p0, Llk;->a:I

    if-ne v4, v5, :cond_0

    .line 1262
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1264
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1266
    :cond_2
    invoke-virtual {p0}, Llk;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1273
    :cond_3
    :goto_1
    return-void

    .line 1268
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1269
    invoke-virtual {p0}, Llk;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llk;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1271
    :cond_5
    if-eqz p1, :cond_3

    .line 1272
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1274
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1275
    invoke-virtual {p0, v0}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1277
    invoke-direct {p0, v1}, Llk;->a(Landroid/view/View;)Llo;

    move-result-object v2

    .line 1278
    if-eqz v2, :cond_0

    iget v2, v2, Llo;->a:I

    iget v3, p0, Llk;->a:I

    if-ne v2, v3, :cond_0

    .line 1279
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1280
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1281
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p0, p3}, Llk;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    invoke-virtual {p0, p3}, Llk;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 443
    check-cast v0, Llp;

    .line 444
    iget-boolean v2, v0, Llp;->a:Z

    instance-of v3, p1, Lln;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Llp;->a:Z

    .line 445
    iget-boolean v2, p0, Llk;->a:Z

    if-eqz v2, :cond_1

    .line 446
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Llp;->a:Z

    if-eqz v2, :cond_0

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Llp;->b:Z

    .line 449
    invoke-virtual {p0, p1, p2, v1}, Llk;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 451
    :goto_1
    return-void

    .line 450
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Llk;->a:I

    invoke-direct {p0, v0}, Llk;->e(I)V

    .line 259
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Llk;->b:I

    .line 174
    iput p1, p0, Llk;->b:I

    .line 175
    invoke-direct {p0}, Llk;->a()I

    move-result v1

    .line 176
    invoke-direct {p0, v1, v1, p1, v0}, Llk;->a(IIII)V

    .line 177
    invoke-virtual {p0}, Llk;->requestLayout()V

    .line 178
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1311
    instance-of v0, p1, Llp;

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

    .line 630
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 631
    invoke-virtual {p0}, Llk;->getScrollX()I

    move-result v0

    .line 632
    invoke-virtual {p0}, Llk;->getScrollY()I

    move-result v1

    .line 633
    iget-object v2, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 634
    iget-object v3, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 635
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 636
    :cond_0
    invoke-virtual {p0, v2, v3}, Llk;->scrollTo(II)V

    .line 637
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_2

    .line 638
    invoke-direct {p0, v2}, Llk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 640
    invoke-virtual {p0, v4, v3}, Llk;->scrollTo(II)V

    .line 645
    :cond_1
    :goto_0
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 648
    :goto_1
    return-void

    .line 641
    :cond_2
    invoke-direct {p0, v3}, Llk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 643
    invoke-virtual {p0, v2, v4}, Llk;->scrollTo(II)V

    goto :goto_0

    .line 647
    :cond_3
    invoke-direct {p0}, Llk;->d()V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1147
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1168
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1151
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Llk;->b(I)Z

    move-result v2

    goto :goto_0

    .line 1153
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Llk;->b(I)Z

    move-result v2

    goto :goto_0

    .line 1155
    :sswitch_2
    const/16 v2, 0x21

    invoke-direct {p0, v2}, Llk;->b(I)Z

    move-result v2

    goto :goto_0

    .line 1157
    :sswitch_3
    const/16 v2, 0x82

    invoke-direct {p0, v2}, Llk;->b(I)Z

    move-result v2

    goto :goto_0

    .line 1160
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    .line 1161
    if-eqz v2, :cond_3

    .line 1162
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Llk;->b(I)Z

    move-result v2

    goto :goto_0

    .line 1164
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    .line 1165
    if-eqz v2, :cond_0

    .line 1166
    invoke-direct {p0, v1}, Llk;->b(I)Z

    move-result v2

    goto :goto_0

    .line 1150
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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1299
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1300
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1301
    invoke-virtual {p0, v1}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1302
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 1303
    invoke-direct {p0, v3}, Llk;->a(Landroid/view/View;)Llo;

    move-result-object v4

    .line 1304
    if-eqz v4, :cond_1

    iget v4, v4, Llo;->a:I

    iget v5, p0, Llk;->a:I

    if-ne v4, v5, :cond_1

    .line 1305
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1306
    const/4 v0, 0x1

    .line 1308
    :cond_0
    return v0

    .line 1307
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v1, 0x1

    .line 1032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1033
    iget v2, p0, Llk;->d:I

    sget v3, Lhq$c;->d:I

    if-ne v2, v3, :cond_5

    .line 1036
    invoke-static {p0}, Lmh;->a(Landroid/view/View;)I

    move-result v2

    .line 1037
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Llk;->a:Lmf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llk;->a:Lmf;

    .line 1038
    invoke-virtual {v2}, Lmf;->a()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 1039
    :cond_0
    iget-object v1, p0, Llk;->a:Los;

    .line 1040
    iget-object v1, v1, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 1041
    if-nez v1, :cond_1

    .line 1042
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1043
    invoke-virtual {p0}, Llk;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Llk;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Llk;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1044
    invoke-virtual {p0}, Llk;->getWidth()I

    move-result v2

    .line 1045
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1046
    neg-int v3, v0

    invoke-virtual {p0}, Llk;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Llk;->a:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1047
    iget-object v3, p0, Llk;->a:Los;

    invoke-virtual {v3, v0, v2}, Los;->a(II)V

    .line 1048
    iget-object v0, p0, Llk;->a:Los;

    invoke-virtual {v0, p1}, Los;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1049
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1050
    :cond_1
    iget-object v1, p0, Llk;->b:Los;

    .line 1051
    iget-object v1, v1, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 1052
    if-nez v1, :cond_2

    .line 1053
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1054
    invoke-virtual {p0}, Llk;->getWidth()I

    move-result v2

    .line 1055
    invoke-virtual {p0}, Llk;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Llk;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Llk;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1056
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1057
    invoke-virtual {p0}, Llk;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Llk;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1058
    iget-object v4, p0, Llk;->b:Los;

    invoke-virtual {v4, v3, v2}, Los;->a(II)V

    .line 1059
    iget-object v2, p0, Llk;->b:Los;

    invoke-virtual {v2, p1}, Los;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1060
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1066
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1068
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 1106
    :cond_3
    :goto_1
    return-void

    .line 1062
    :cond_4
    iget-object v1, p0, Llk;->a:Los;

    .line 1063
    iget-object v1, v1, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 1064
    iget-object v1, p0, Llk;->b:Los;

    .line 1065
    iget-object v1, v1, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0

    .line 1072
    :cond_5
    invoke-static {p0}, Lmh;->a(Landroid/view/View;)I

    move-result v2

    .line 1073
    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Llk;->a:Lmf;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llk;->a:Lmf;

    .line 1074
    invoke-virtual {v2}, Lmf;->a()I

    move-result v2

    if-le v2, v1, :cond_a

    .line 1075
    :cond_6
    iget-object v2, p0, Llk;->c:Los;

    .line 1076
    iget-object v2, v2, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    .line 1077
    if-nez v2, :cond_7

    .line 1078
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1079
    invoke-virtual {p0}, Llk;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Llk;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Llk;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1080
    invoke-virtual {p0}, Llk;->getHeight()I

    move-result v3

    .line 1081
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1082
    neg-int v4, v0

    invoke-virtual {p0}, Llk;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Llk;->a:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1083
    iget-object v4, p0, Llk;->c:Los;

    invoke-virtual {v4, v0, v3}, Los;->a(II)V

    .line 1084
    iget-object v0, p0, Llk;->c:Los;

    invoke-virtual {v0, p1}, Los;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1085
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1086
    :cond_7
    iget-object v2, p0, Llk;->d:Los;

    .line 1087
    iget-object v2, v2, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    .line 1088
    if-nez v2, :cond_9

    .line 1089
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1090
    invoke-virtual {p0}, Llk;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Llk;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Llk;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1091
    invoke-virtual {p0}, Llk;->getHeight()I

    move-result v4

    .line 1092
    iget-object v5, p0, Llk;->a:Lmf;

    if-eqz v5, :cond_8

    iget-object v1, p0, Llk;->a:Lmf;

    invoke-virtual {v1}, Lmf;->a()I

    move-result v1

    .line 1093
    :cond_8
    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1094
    neg-int v5, v3

    invoke-virtual {p0}, Llk;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Llk;->b:I

    add-int/2addr v6, v4

    mul-int/2addr v1, v6

    iget v6, p0, Llk;->b:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1095
    iget-object v1, p0, Llk;->d:Los;

    invoke-virtual {v1, v3, v4}, Los;->a(II)V

    .line 1096
    iget-object v1, p0, Llk;->d:Los;

    invoke-virtual {v1, p1}, Los;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1097
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1103
    :cond_9
    :goto_2
    if-eqz v0, :cond_3

    .line 1105
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1099
    :cond_a
    iget-object v1, p0, Llk;->c:Los;

    .line 1100
    iget-object v1, v1, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 1101
    iget-object v1, p0, Llk;->d:Los;

    .line 1102
    iget-object v1, v1, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1309
    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1312
    new-instance v0, Llp;

    invoke-virtual {p0}, Llk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1310
    invoke-virtual {p0}, Llk;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 464
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->f:Z

    .line 466
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 749
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 750
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 751
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llk;->d:Z

    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p0, Llk;->e:Z

    .line 753
    const/4 v0, -0x1

    iput v0, p0, Llk;->k:I

    .line 754
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    .line 757
    :cond_1
    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    .line 758
    :cond_2
    if-eqz v0, :cond_4

    .line 759
    iget-boolean v1, p0, Llk;->d:Z

    if-eqz v1, :cond_3

    .line 760
    const/4 v0, 0x1

    goto :goto_0

    .line 761
    :cond_3
    iget-boolean v1, p0, Llk;->e:Z

    if-eqz v1, :cond_4

    .line 762
    const/4 v0, 0x0

    goto :goto_0

    .line 763
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 845
    :cond_5
    :goto_1
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 846
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    .line 847
    :cond_6
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 848
    iget-boolean v0, p0, Llk;->d:Z

    goto :goto_0

    .line 764
    :sswitch_0
    iget v0, p0, Llk;->k:I

    .line 765
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 767
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 770
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 773
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 775
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_f

    .line 777
    iget v0, p0, Llk;->e:F

    sub-float v9, v7, v0

    .line 778
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 779
    iget v0, p0, Llk;->f:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 780
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_a

    iget v0, p0, Llk;->e:F

    .line 781
    iget v1, p0, Llk;->i:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Llk;->getWidth()I

    move-result v1

    iget v2, p0, Llk;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 782
    :goto_2
    if-nez v0, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v9

    float-to-int v5, v7

    float-to-int v6, v8

    move-object v0, p0

    move-object v1, p0

    .line 783
    invoke-direct/range {v0 .. v6}, Llk;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 784
    iput v7, p0, Llk;->e:F

    iput v7, p0, Llk;->c:F

    .line 785
    iput v8, p0, Llk;->f:F

    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->e:Z

    .line 787
    const/4 v0, 0x0

    .line 797
    :goto_3
    if-nez v0, :cond_5

    .line 798
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 781
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 788
    :cond_a
    iget v0, p0, Llk;->j:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_e

    cmpl-float v0, v10, v11

    if-lez v0, :cond_e

    .line 789
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    iget v0, p0, Llk;->c:F

    iget v1, p0, Llk;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_4
    invoke-direct {p0, v0}, Llk;->b(F)V

    .line 792
    :cond_b
    :goto_5
    iget-boolean v0, p0, Llk;->d:Z

    if-eqz v0, :cond_c

    .line 793
    invoke-direct {p0, v7}, Llk;->a(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 795
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 796
    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    .line 789
    :cond_d
    iget v0, p0, Llk;->c:F

    iget v1, p0, Llk;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    .line 790
    :cond_e
    iget v0, p0, Llk;->j:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 791
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->e:Z

    goto :goto_5

    .line 800
    :cond_f
    iget v0, p0, Llk;->f:F

    sub-float v9, v8, v0

    .line 801
    iget v0, p0, Llk;->e:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 802
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 803
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_13

    iget v0, p0, Llk;->f:F

    .line 804
    iget v1, p0, Llk;->i:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-gtz v1, :cond_11

    :cond_10
    invoke-virtual {p0}, Llk;->getHeight()I

    move-result v1

    iget v2, p0, Llk;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 805
    :goto_6
    if-nez v0, :cond_13

    const/4 v2, 0x1

    const/4 v3, 0x0

    float-to-int v4, v9

    float-to-int v5, v7

    float-to-int v6, v8

    move-object v0, p0

    move-object v1, p0

    .line 806
    invoke-direct/range {v0 .. v6}, Llk;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 807
    iput v8, p0, Llk;->f:F

    iput v8, p0, Llk;->d:F

    .line 808
    iput v7, p0, Llk;->e:F

    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->e:Z

    .line 810
    const/4 v0, 0x0

    .line 820
    :goto_7
    if-nez v0, :cond_5

    .line 821
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 804
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 811
    :cond_13
    iget v0, p0, Llk;->j:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_17

    cmpl-float v0, v11, v10

    if-lez v0, :cond_17

    .line 812
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_16

    iget v0, p0, Llk;->d:F

    iget v1, p0, Llk;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_8
    invoke-direct {p0, v0}, Llk;->b(F)V

    .line 815
    :cond_14
    :goto_9
    iget-boolean v0, p0, Llk;->d:Z

    if-eqz v0, :cond_15

    .line 816
    invoke-direct {p0, v8}, Llk;->a(F)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 818
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 819
    :cond_15
    const/4 v0, 0x1

    goto :goto_7

    .line 812
    :cond_16
    iget v0, p0, Llk;->d:F

    iget v1, p0, Llk;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_8

    .line 813
    :cond_17
    iget v0, p0, Llk;->j:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_14

    .line 814
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->e:Z

    goto :goto_9

    .line 822
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llk;->e:F

    .line 823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Llk;->f:F

    .line 824
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_1a

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llk;->c:F

    .line 827
    :goto_a
    const/4 v0, 0x0

    .line 828
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 829
    iput v0, p0, Llk;->k:I

    .line 830
    const/4 v0, 0x0

    iput-boolean v0, p0, Llk;->e:Z

    .line 831
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 832
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    .line 833
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Llk;->o:I

    if-gt v0, v1, :cond_19

    :cond_18
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->e:I

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    .line 834
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Llk;->o:I

    if-le v0, v1, :cond_1b

    :cond_19
    const/4 v0, 0x1

    .line 835
    :goto_b
    iget v1, p0, Llk;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    if-eqz v0, :cond_1c

    .line 836
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 837
    const/4 v0, 0x0

    iput-boolean v0, p0, Llk;->c:Z

    .line 838
    invoke-virtual {p0}, Llk;->b()V

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->d:Z

    .line 840
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llk;->c(I)V

    goto/16 :goto_1

    .line 826
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Llk;->d:F

    goto :goto_a

    .line 834
    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    .line 841
    :cond_1c
    invoke-direct {p0}, Llk;->d()V

    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Llk;->d:Z

    goto/16 :goto_1

    .line 844
    :sswitch_2
    invoke-direct {p0, p1}, Llk;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 763
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
    .line 556
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Llk;->a:Z

    .line 557
    invoke-virtual/range {p0 .. p0}, Llk;->b()V

    .line 558
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Llk;->a:Z

    .line 559
    invoke-virtual/range {p0 .. p0}, Llk;->getChildCount()I

    move-result v13

    .line 560
    sub-int v8, p4, p2

    .line 561
    sub-int v9, p5, p3

    .line 562
    invoke-virtual/range {p0 .. p0}, Llk;->getPaddingLeft()I

    move-result v6

    .line 563
    invoke-virtual/range {p0 .. p0}, Llk;->getPaddingTop()I

    move-result v2

    .line 564
    invoke-virtual/range {p0 .. p0}, Llk;->getPaddingRight()I

    move-result v4

    .line 565
    invoke-virtual/range {p0 .. p0}, Llk;->getPaddingBottom()I

    move-result v3

    .line 566
    invoke-virtual/range {p0 .. p0}, Llk;->getScrollX()I

    move-result v11

    .line 567
    invoke-virtual/range {p0 .. p0}, Llk;->getScrollY()I

    move-result v12

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v13, :cond_1

    .line 570
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 571
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_7

    .line 572
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llp;

    .line 573
    iget-boolean v7, v1, Llp;->a:Z

    if-eqz v7, :cond_7

    .line 574
    iget v7, v1, Llp;->a:I

    and-int/lit8 v7, v7, 0x7

    .line 575
    iget v1, v1, Llp;->a:I

    and-int/lit8 v15, v1, 0x70

    .line 576
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    move/from16 v17, v4

    move v4, v6

    move/from16 v6, v17

    .line 586
    :goto_1
    sparse-switch v15, :sswitch_data_0

    move v1, v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 596
    :goto_2
    move-object/from16 v0, p0

    iget v15, v0, Llk;->d:I

    sget v16, Lhq$c;->d:I

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 597
    add-int/2addr v4, v11

    .line 600
    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 601
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v1

    .line 602
    move/from16 v0, v16

    invoke-virtual {v14, v4, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 603
    add-int/lit8 v1, v5, 0x1

    move v4, v3

    move v5, v7

    move v3, v2

    move v2, v6

    .line 604
    :goto_4
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v5

    move v5, v1

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_0

    .line 580
    :pswitch_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v6, v1

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    .line 581
    goto :goto_1

    .line 582
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

    .line 583
    goto :goto_1

    .line 584
    :pswitch_3
    sub-int v1, v8, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 585
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    move v7, v6

    move v6, v4

    move v4, v1

    goto :goto_1

    .line 590
    :sswitch_0
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v17, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v17

    .line 591
    goto :goto_2

    .line 592
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

    .line 593
    goto :goto_2

    .line 594
    :sswitch_2
    sub-int v1, v9, v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v1, v15

    .line 595
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v3, v15

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 598
    :cond_0
    add-int/2addr v1, v12

    goto :goto_3

    .line 605
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Llk;->d:I

    sget v7, Lhq$c;->d:I

    if-ne v1, v7, :cond_4

    move v7, v8

    .line 606
    :goto_5
    const/4 v1, 0x0

    move v12, v1

    :goto_6
    if-ge v12, v13, :cond_6

    .line 607
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 608
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_3

    .line 609
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llp;

    .line 610
    iget-boolean v10, v1, Llp;->a:Z

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Llk;->a(Landroid/view/View;)Llo;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 611
    int-to-float v11, v7

    iget v10, v10, Llo;->a:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 614
    move-object/from16 v0, p0

    iget v11, v0, Llk;->d:I

    sget v15, Lhq$c;->d:I

    if-ne v11, v15, :cond_5

    .line 615
    add-int/2addr v10, v6

    move v11, v10

    move v10, v2

    .line 617
    :goto_7
    iget-boolean v15, v1, Llp;->b:Z

    if-eqz v15, :cond_2

    .line 618
    const/4 v15, 0x0

    iput-boolean v15, v1, Llp;->b:Z

    .line 619
    sub-int v15, v8, v6

    sub-int/2addr v15, v4

    int-to-float v15, v15

    iget v0, v1, Llp;->a:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    float-to-int v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v15 .. v16}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 620
    sub-int v16, v9, v2

    sub-int v16, v16, v3

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    iget v1, v1, Llp;->b:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 621
    invoke-virtual {v14, v15, v1}, Landroid/view/View;->measure(II)V

    .line 623
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v11

    .line 624
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    .line 625
    invoke-virtual {v14, v11, v10, v1, v15}, Landroid/view/View;->layout(IIII)V

    .line 626
    :cond_3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_6

    :cond_4
    move v7, v9

    .line 605
    goto :goto_5

    .line 616
    :cond_5
    add-int/2addr v10, v2

    move v11, v6

    goto :goto_7

    .line 627
    :cond_6
    move-object/from16 v0, p0

    iput v5, v0, Llk;->p:I

    .line 628
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Llk;->f:Z

    .line 629
    return-void

    :cond_7
    move v1, v5

    move v5, v6

    move/from16 v17, v2

    move v2, v4

    move/from16 v4, v17

    goto/16 :goto_4

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 586
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
    .line 467
    const/4 v0, 0x0

    invoke-static {v0, p1}, Llk;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 468
    invoke-static {v1, p2}, Llk;->getDefaultSize(II)I

    move-result v1

    .line 469
    invoke-virtual {p0, v0, v1}, Llk;->setMeasuredDimension(II)V

    .line 470
    invoke-virtual {p0}, Llk;->getMeasuredWidth()I

    move-result v0

    .line 471
    div-int/lit8 v1, v0, 0xa

    .line 472
    iget v2, p0, Llk;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Llk;->i:I

    .line 473
    invoke-virtual {p0}, Llk;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Llk;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 474
    invoke-virtual {p0}, Llk;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Llk;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Llk;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 475
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v9

    .line 476
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 477
    invoke-virtual {p0, v8}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 478
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 479
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 480
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Llp;->a:Z

    if-eqz v1, :cond_3

    .line 481
    iget v1, v0, Llp;->a:I

    and-int/lit8 v6, v1, 0x7

    .line 482
    iget v1, v0, Llp;->a:I

    and-int/lit8 v4, v1, 0x70

    .line 483
    const/high16 v2, -0x80000000

    .line 484
    const/high16 v1, -0x80000000

    .line 485
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 486
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 487
    :goto_2
    if-eqz v7, :cond_6

    .line 488
    const/high16 v2, 0x40000000    # 2.0f

    .line 493
    :cond_2
    :goto_3
    iget v4, v0, Llp;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_f

    .line 494
    const/high16 v4, 0x40000000    # 2.0f

    .line 495
    iget v2, v0, Llp;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_e

    .line 496
    iget v2, v0, Llp;->width:I

    .line 497
    :goto_4
    iget v11, v0, Llp;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_d

    .line 498
    const/high16 v1, 0x40000000    # 2.0f

    .line 499
    iget v11, v0, Llp;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    .line 500
    iget v0, v0, Llp;->height:I

    .line 501
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 502
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 503
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 504
    if-eqz v7, :cond_7

    .line 505
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 508
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 485
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 486
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 489
    :cond_6
    if-eqz v6, :cond_2

    .line 490
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 506
    :cond_7
    if-eqz v6, :cond_3

    .line 507
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 509
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Llk;->f:I

    .line 510
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Llk;->g:I

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->a:Z

    .line 512
    invoke-virtual {p0}, Llk;->b()V

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Llk;->a:Z

    .line 514
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v2

    .line 515
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_c

    .line 516
    invoke-virtual {p0, v1}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_a

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 519
    if-eqz v0, :cond_9

    iget-boolean v6, v0, Llp;->a:Z

    if-nez v6, :cond_a

    .line 520
    :cond_9
    iget v6, p0, Llk;->d:I

    sget v7, Lhq$c;->d:I

    if-ne v6, v7, :cond_b

    .line 521
    int-to-float v6, v3

    iget v0, v0, Llp;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 522
    iget v6, p0, Llk;->g:I

    invoke-virtual {v4, v0, v6}, Landroid/view/View;->measure(II)V

    .line 526
    :cond_a
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 524
    :cond_b
    int-to-float v6, v5

    iget v0, v0, Llp;->b:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 525
    iget v6, p0, Llk;->f:I

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 527
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

    .line 1282
    invoke-virtual {p0}, Llk;->getChildCount()I

    move-result v0

    .line 1283
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1290
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1291
    invoke-virtual {p0, v3}, Llk;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1292
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1293
    invoke-direct {p0, v5}, Llk;->a(Landroid/view/View;)Llo;

    move-result-object v6

    .line 1294
    if-eqz v6, :cond_1

    iget v6, v6, Llo;->a:I

    iget v7, p0, Llk;->a:I

    if-ne v6, v7, :cond_1

    .line 1295
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1298
    :goto_1
    return v2

    .line 1287
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1289
    goto :goto_0

    .line 1297
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1298
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 429
    instance-of v0, p1, Llt;

    if-nez v0, :cond_0

    .line 430
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 440
    :goto_0
    return-void

    .line 432
    :cond_0
    check-cast p1, Llt;

    .line 433
    invoke-virtual {p1}, Llt;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 434
    iget-object v0, p0, Llk;->a:Lmf;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p1, Llt;->a:Landroid/os/Parcelable;

    iget-object v0, p1, Llt;->a:Ljava/lang/ClassLoader;

    .line 436
    iget v0, p1, Llt;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Llk;->a(IZZ)V

    goto :goto_0

    .line 437
    :cond_1
    iget v0, p1, Llt;->a:I

    iput v0, p0, Llk;->e:I

    .line 438
    iget-object v0, p1, Llt;->a:Landroid/os/Parcelable;

    .line 439
    iget-object v0, p1, Llt;->a:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 424
    new-instance v1, Llt;

    invoke-direct {v1, v0}, Llt;-><init>(Landroid/os/Parcelable;)V

    .line 425
    iget v0, p0, Llk;->a:I

    iput v0, v1, Llt;->a:I

    .line 426
    iget-object v0, p0, Llk;->a:Lmf;

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x0

    iput-object v0, v1, Llt;->a:Landroid/os/Parcelable;

    .line 428
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 528
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 529
    if-eq p1, p3, :cond_1

    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_1

    .line 530
    iget v0, p0, Llk;->b:I

    iget v1, p0, Llk;->b:I

    invoke-direct {p0, p1, p3, v0, v1}, Llk;->a(IIII)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    if-eq p2, p4, :cond_0

    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->e:I

    if-ne v0, v1, :cond_0

    .line 532
    iget v0, p0, Llk;->b:I

    iget v1, p0, Llk;->b:I

    invoke-direct {p0, p2, p4, v0, v1}, Llk;->a(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 967
    :goto_0
    return v0

    .line 856
    :cond_0
    iget-object v0, p0, Llk;->a:Lmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llk;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    .line 857
    goto :goto_0

    .line 858
    :cond_2
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 859
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    .line 860
    :cond_3
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 863
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 964
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_5

    .line 966
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    :cond_5
    move v0, v5

    .line 967
    goto :goto_0

    .line 864
    :pswitch_1
    iget-object v0, p0, Llk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 865
    iput-boolean v4, p0, Llk;->c:Z

    .line 866
    invoke-virtual {p0}, Llk;->b()V

    .line 867
    iput-boolean v5, p0, Llk;->d:Z

    .line 868
    invoke-direct {p0, v5}, Llk;->c(I)V

    .line 869
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->d:I

    if-ne v0, v1, :cond_6

    .line 870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llk;->c:F

    iput v0, p0, Llk;->e:F

    .line 873
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 874
    iput v0, p0, Llk;->k:I

    goto :goto_1

    .line 871
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Llk;->d:F

    iput v0, p0, Llk;->f:F

    goto :goto_2

    .line 876
    :pswitch_2
    iget-boolean v0, p0, Llk;->d:Z

    if-nez v0, :cond_8

    .line 877
    iget v0, p0, Llk;->k:I

    .line 879
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 882
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 884
    iget v2, p0, Llk;->e:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 886
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 888
    iget v0, p0, Llk;->f:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 889
    iget v0, p0, Llk;->d:I

    sget v7, Lhq$c;->d:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Llk;->j:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    cmpl-float v0, v2, v6

    if-lez v0, :cond_7

    .line 890
    iget v0, p0, Llk;->c:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    iget v0, p0, Llk;->c:F

    iget v1, p0, Llk;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 892
    :goto_3
    invoke-direct {p0, v0}, Llk;->b(F)V

    .line 893
    :cond_7
    iget v0, p0, Llk;->d:I

    sget v1, Lhq$c;->e:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Llk;->j:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    cmpl-float v0, v6, v2

    if-lez v0, :cond_8

    .line 894
    iget v0, p0, Llk;->d:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    iget v0, p0, Llk;->d:F

    iget v1, p0, Llk;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 896
    :goto_4
    invoke-direct {p0, v0}, Llk;->b(F)V

    .line 897
    :cond_8
    iget-boolean v0, p0, Llk;->d:Z

    if-eqz v0, :cond_4

    .line 898
    iget v0, p0, Llk;->k:I

    .line 899
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 901
    invoke-direct {p0, p1, v0}, Llk;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 902
    invoke-direct {p0, v0}, Llk;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 903
    goto/16 :goto_1

    .line 891
    :cond_9
    iget v0, p0, Llk;->c:F

    iget v1, p0, Llk;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 895
    :cond_a
    iget v0, p0, Llk;->d:F

    iget v1, p0, Llk;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    .line 904
    :pswitch_3
    iget-boolean v0, p0, Llk;->d:Z

    if-eqz v0, :cond_4

    .line 905
    iget-object v0, p0, Llk;->a:Landroid/view/VelocityTracker;

    .line 906
    const/16 v1, 0x3e8

    iget v2, p0, Llk;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 907
    iget v1, p0, Llk;->k:I

    .line 908
    iget v2, p0, Llk;->d:I

    sget v3, Lhq$c;->d:I

    if-ne v2, v3, :cond_c

    .line 910
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 911
    float-to-int v0, v0

    move v2, v0

    .line 916
    :goto_5
    iput-boolean v5, p0, Llk;->c:Z

    .line 917
    invoke-direct {p0}, Llk;->a()I

    move-result v0

    .line 918
    invoke-direct {p0}, Llk;->b()I

    move-result v3

    .line 919
    invoke-direct {p0}, Llk;->a()Llo;

    move-result-object v6

    .line 920
    iget v1, v6, Llo;->a:I

    .line 921
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    iget v3, v6, Llo;->a:F

    sub-float/2addr v0, v3

    .line 922
    invoke-direct {p0, v6}, Llk;->a(Llo;)F

    move-result v3

    div-float v3, v0, v3

    .line 923
    iget v0, p0, Llk;->k:I

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 927
    invoke-direct {p0, p1, v0}, Llk;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 929
    iget v0, p0, Llk;->d:I

    sget v7, Lhq$c;->d:I

    if-ne v0, v7, :cond_d

    iget v0, p0, Llk;->c:F

    .line 930
    :goto_6
    sub-float v0, v6, v0

    float-to-int v0, v0

    .line 932
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Llk;->n:I

    if-le v0, v6, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Llk;->l:I

    if-le v0, v6, :cond_f

    .line 933
    if-lez v2, :cond_e

    move v0, v1

    :goto_7
    move v3, v0

    .line 935
    :goto_8
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 936
    iget-object v0, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 937
    iget-object v1, p0, Llk;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Llk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo;

    .line 938
    iget v0, v0, Llo;->a:I

    iget v1, v1, Llo;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 941
    :cond_b
    invoke-direct {p0, v3, v5, v5, v2}, Llk;->a(IZZI)V

    .line 942
    iput v9, p0, Llk;->k:I

    .line 943
    invoke-direct {p0}, Llk;->e()V

    .line 944
    invoke-direct {p0}, Llk;->a()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->a()Z

    move-result v0

    invoke-direct {p0}, Llk;->b()Los;

    move-result-object v1

    invoke-virtual {v1}, Los;->a()Z

    move-result v1

    or-int v4, v0, v1

    .line 945
    goto/16 :goto_1

    .line 913
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 914
    float-to-int v0, v0

    move v2, v0

    goto/16 :goto_5

    .line 929
    :cond_d
    iget v0, p0, Llk;->d:F

    goto :goto_6

    .line 933
    :cond_e
    add-int/lit8 v0, v1, 0x1

    goto :goto_7

    .line 934
    :cond_f
    int-to-float v0, v1

    add-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    goto :goto_8

    .line 946
    :pswitch_4
    iget-boolean v0, p0, Llk;->d:Z

    if-eqz v0, :cond_4

    .line 947
    iget v0, p0, Llk;->a:I

    invoke-direct {p0, v0, v5, v5}, Llk;->a(IZZ)V

    .line 948
    iput v9, p0, Llk;->k:I

    .line 949
    invoke-direct {p0}, Llk;->e()V

    .line 950
    invoke-direct {p0}, Llk;->a()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->a()Z

    move-result v0

    invoke-direct {p0}, Llk;->b()Los;

    move-result-object v1

    invoke-virtual {v1}, Los;->a()Z

    move-result v1

    or-int v4, v0, v1

    goto/16 :goto_1

    .line 952
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 955
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 956
    iput v1, p0, Llk;->k:I

    .line 957
    invoke-direct {p0, p1, v0}, Llk;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Llk;->a(F)V

    goto/16 :goto_1

    .line 959
    :pswitch_6
    invoke-direct {p0, p1}, Llk;->a(Landroid/view/MotionEvent;)V

    .line 960
    iget v0, p0, Llk;->k:I

    .line 962
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 963
    invoke-direct {p0, p1, v0}, Llk;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Llk;->a(F)V

    goto/16 :goto_1

    .line 863
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

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
