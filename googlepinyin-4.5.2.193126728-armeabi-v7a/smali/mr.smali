.class public Lmr;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr$g;,
        Lmr$c;,
        Lmr$e;,
        Lmr$d;,
        Lmr$f;,
        Lmr$a;,
        Lmr$b;
    }
.end annotation


# static fields
.field private static a:Landroid/view/animation/Interpolator;

.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lmr$b;",
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

.field private a:Landroid/widget/EdgeEffect;

.field private a:Landroid/widget/Scroller;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmr$b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmf;

.field private a:Lmr$b;

.field private a:Lmr$e;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/widget/EdgeEffect;

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

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1117
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lmr;->a:[I

    .line 1118
    new-instance v0, Lms;

    invoke-direct {v0}, Lms;-><init>()V

    sput-object v0, Lmr;->a:Ljava/util/Comparator;

    .line 1119
    new-instance v0, Lmt;

    invoke-direct {v0}, Lmt;-><init>()V

    sput-object v0, Lmr;->a:Landroid/view/animation/Interpolator;

    .line 1120
    new-instance v0, Lmr$g;

    invoke-direct {v0}, Lmr$g;-><init>()V

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

    iput-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lmr$b;

    invoke-direct {v0}, Lmr$b;-><init>()V

    iput-object v0, p0, Lmr;->a:Lmr$b;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmr;->a:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Lmr;->c:I

    .line 6
    const v0, -0x800001

    iput v0, p0, Lmr;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lmr;->b:F

    .line 8
    iput v2, p0, Lmr;->e:I

    .line 9
    iput v1, p0, Lmr;->i:I

    .line 10
    iput-boolean v2, p0, Lmr;->g:Z

    .line 11
    new-instance v0, Lmu;

    invoke-direct {v0, p0}, Lmu;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->a:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lmr;->o:I

    .line 13
    invoke-direct {p0}, Lmr;->c()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lmr$b;

    invoke-direct {v0}, Lmr$b;-><init>()V

    iput-object v0, p0, Lmr;->a:Lmr$b;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmr;->a:Landroid/graphics/Rect;

    .line 19
    iput v1, p0, Lmr;->c:I

    .line 20
    const v0, -0x800001

    iput v0, p0, Lmr;->a:F

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lmr;->b:F

    .line 22
    iput v2, p0, Lmr;->e:I

    .line 23
    iput v1, p0, Lmr;->i:I

    .line 24
    iput-boolean v2, p0, Lmr;->g:Z

    .line 25
    new-instance v0, Lmu;

    invoke-direct {v0, p0}, Lmu;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->a:Ljava/lang/Runnable;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lmr;->o:I

    .line 27
    invoke-direct {p0}, Lmr;->c()V

    .line 28
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1029
    if-nez p1, :cond_2

    .line 1030
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1031
    :goto_0
    if-nez p2, :cond_0

    .line 1032
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1047
    :goto_1
    return-object v0

    .line 1034
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1035
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1036
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1037
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1038
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1039
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1040
    check-cast v0, Landroid/view/ViewGroup;

    .line 1041
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1042
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1043
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1044
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1045
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1047
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a()Lmr$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 877
    invoke-direct {p0}, Lmr;->b()I

    move-result v1

    .line 878
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 879
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 880
    :goto_1
    const/4 v5, -0x1

    .line 883
    const/4 v4, 0x1

    .line 884
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 885
    :goto_2
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 886
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 887
    if-nez v5, :cond_6

    iget v10, v0, Lmr$b;->a:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 888
    iget-object v0, p0, Lmr;->a:Lmr$b;

    .line 889
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lmr$b;->b:F

    .line 890
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lmr$b;->a:I

    .line 891
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lmr$b;->a:F

    .line 892
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 893
    :goto_3
    iget v6, v2, Lmr$b;->b:F

    .line 895
    iget v7, v2, Lmr$b;->a:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 896
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 897
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 906
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 878
    goto :goto_0

    :cond_4
    move v1, v2

    .line 879
    goto :goto_1

    .line 901
    :cond_5
    iget v5, v2, Lmr$b;->a:I

    .line 903
    iget v4, v2, Lmr$b;->a:F

    .line 905
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

.method private final a(I)Lmr$b;
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 440
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 441
    iget v2, v0, Lmr$b;->a:I

    if-ne v2, p1, :cond_0

    .line 444
    :goto_1
    return-object v0

    .line 443
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(II)Lmr$b;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lmr$b;

    invoke-direct {v0}, Lmr$b;-><init>()V

    .line 185
    iput p1, v0, Lmr$b;->a:I

    .line 186
    iget-object v1, p0, Lmr;->a:Lmf;

    invoke-virtual {v1, p0, p1}, Lmf;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmr$b;->a:Ljava/lang/Object;

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lmr$b;->a:F

    .line 188
    if-ltz p2, :cond_0

    iget-object v1, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 189
    :cond_0
    iget-object v1, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lmr$b;
    .locals 4

    .prologue
    .line 428
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 429
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 430
    iget-object v2, p0, Lmr;->a:Lmf;

    iget-object v3, v0, Lmr$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lmf;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    :goto_1
    return-object v0

    .line 432
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IFI)V
    .locals 10

    .prologue
    .line 629
    iget v0, p0, Lmr;->n:I

    if-lez v0, :cond_1

    .line 630
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v4

    .line 631
    invoke-virtual {p0}, Lmr;->getPaddingLeft()I

    move-result v1

    .line 632
    invoke-virtual {p0}, Lmr;->getPaddingRight()I

    move-result v2

    .line 633
    invoke-virtual {p0}, Lmr;->getWidth()I

    move-result v5

    .line 634
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v6

    .line 635
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 636
    invoke-virtual {p0, v3}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 637
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmr$c;

    .line 638
    iget-boolean v8, v0, Lmr$c;->a:Z

    if-eqz v8, :cond_2

    .line 639
    iget v0, v0, Lmr$c;->a:I

    and-int/lit8 v0, v0, 0x7

    .line 640
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 650
    :goto_1
    add-int/2addr v0, v4

    .line 651
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    .line 652
    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 654
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 644
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 645
    goto :goto_1

    .line 646
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

    .line 647
    goto :goto_1

    .line 648
    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    .line 649
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 655
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->h:Z

    .line 656
    return-void

    :cond_2
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 640
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

.method private final a(IZIZ)V
    .locals 10

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lmr;->a(I)Lmr$b;

    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_8

    .line 130
    invoke-direct {p0}, Lmr;->b()I

    move-result v0

    .line 131
    int-to-float v0, v0

    iget v2, p0, Lmr;->a:F

    iget v1, v1, Lmr$b;->b:F

    iget v3, p0, Lmr;->b:F

    .line 132
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 133
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 134
    :goto_0
    if-eqz p2, :cond_7

    .line 136
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmr;->b(Z)V

    .line 174
    :goto_1
    if-eqz p4, :cond_0

    .line 179
    :cond_0
    :goto_2
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 140
    :goto_3
    if-eqz v0, :cond_4

    .line 141
    iget-boolean v0, p0, Lmr;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 142
    :goto_4
    iget-object v1, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 143
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmr;->b(Z)V

    move v1, v0

    .line 145
    :goto_5
    invoke-virtual {p0}, Lmr;->getScrollY()I

    move-result v2

    .line 146
    sub-int/2addr v3, v1

    .line 147
    rsub-int/lit8 v4, v2, 0x0

    .line 148
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmr;->a(Z)V

    .line 150
    invoke-virtual {p0}, Lmr;->b()V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmr;->a(I)V

    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 141
    :cond_3
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 153
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmr;->b(Z)V

    .line 154
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmr;->a(I)V

    .line 155
    invoke-direct {p0}, Lmr;->b()I

    move-result v0

    .line 156
    div-int/lit8 v5, v0, 0x2

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 158
    int-to-float v7, v5

    int-to-float v5, v5

    .line 159
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 160
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 161
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 162
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 163
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 164
    if-lez v6, :cond_6

    .line 165
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 169
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmr;->a:Z

    .line 171
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 173
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 166
    :cond_6
    int-to-float v0, v0

    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 176
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmr;->a(Z)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lmr;->scrollTo(II)V

    .line 178
    invoke-direct {p0, v3}, Lmr;->a(I)Z

    goto/16 :goto_2

    :cond_8
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmr;->a(IZZI)V

    .line 104
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lmr;->a:Lmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 106
    :cond_0
    invoke-direct {p0, v1}, Lmr;->b(Z)V

    .line 126
    :goto_0
    return-void

    .line 108
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lmr;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-direct {p0, v1}, Lmr;->b(Z)V

    goto :goto_0

    .line 111
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 115
    :cond_3
    :goto_1
    iget v0, p0, Lmr;->e:I

    .line 116
    iget v2, p0, Lmr;->a:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lmr;->a:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 117
    :goto_2
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 118
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    iput-boolean v3, v0, Lmr$b;->a:Z

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lmr;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 114
    iget-object v0, p0, Lmr;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 120
    :cond_6
    iget v0, p0, Lmr;->a:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 121
    :cond_7
    iget-boolean v0, p0, Lmr;->g:Z

    if-eqz v0, :cond_8

    .line 122
    iput p1, p0, Lmr;->a:I

    .line 123
    invoke-virtual {p0}, Lmr;->requestLayout()V

    goto :goto_0

    .line 124
    :cond_8
    invoke-direct {p0, p1}, Lmr;->c(I)V

    .line 125
    invoke-direct {p0, p1, p2, p4, v1}, Lmr;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 938
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 939
    iget v2, p0, Lmr;->i:I

    if-ne v1, v2, :cond_0

    .line 940
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 941
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lmr;->c:F

    .line 942
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmr;->i:I

    .line 943
    iget-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 945
    :cond_0
    return-void

    .line 940
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lmr$b;ILmr$b;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    iget-object v1, p0, Lmr;->a:Lmf;

    invoke-virtual {v1}, Lmf;->a()I

    move-result v6

    .line 331
    invoke-direct {p0}, Lmr;->b()I

    move-result v1

    .line 332
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 333
    :goto_0
    if-eqz p3, :cond_4

    .line 334
    iget v0, p3, Lmr$b;->a:I

    .line 335
    iget v1, p1, Lmr$b;->a:I

    if-ge v0, v1, :cond_2

    .line 336
    const/4 v2, 0x0

    .line 337
    iget v1, p3, Lmr$b;->b:F

    iget v3, p3, Lmr$b;->a:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 338
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 339
    :goto_1
    iget v0, p1, Lmr$b;->a:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 340
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 341
    :goto_2
    iget v4, v0, Lmr$b;->a:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 332
    goto :goto_0

    .line 344
    :goto_3
    iget v4, v0, Lmr$b;->a:I

    if-ge v2, v4, :cond_1

    .line 345
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 346
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 347
    :cond_1
    iput v1, v0, Lmr$b;->b:F

    .line 348
    iget v0, v0, Lmr$b;->a:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 349
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 350
    :cond_2
    iget v1, p1, Lmr$b;->a:I

    if-le v0, v1, :cond_4

    .line 351
    iget-object v1, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 352
    iget v1, p3, Lmr$b;->b:F

    .line 353
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 354
    :goto_4
    iget v0, p1, Lmr$b;->a:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 355
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 356
    :goto_5
    iget v4, v0, Lmr$b;->a:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 357
    add-int/lit8 v3, v3, -0x1

    .line 358
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    goto :goto_5

    .line 359
    :goto_6
    iget v4, v0, Lmr$b;->a:I

    if-le v2, v4, :cond_3

    .line 360
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 361
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 362
    :cond_3
    iget v4, v0, Lmr$b;->a:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 363
    iput v1, v0, Lmr$b;->b:F

    .line 364
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 365
    :cond_4
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 366
    iget v2, p1, Lmr$b;->b:F

    .line 367
    iget v0, p1, Lmr$b;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 368
    iget v0, p1, Lmr$b;->a:I

    if-nez v0, :cond_5

    iget v0, p1, Lmr$b;->b:F

    :goto_7
    iput v0, p0, Lmr;->a:F

    .line 369
    iget v0, p1, Lmr$b;->a:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lmr$b;->b:F

    iget v3, p1, Lmr$b;->a:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Lmr;->b:F

    .line 370
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 371
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 372
    :goto_a
    iget v7, v0, Lmr$b;->a:I

    if-le v1, v7, :cond_7

    .line 373
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 368
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 369
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 374
    :cond_7
    iget v7, v0, Lmr$b;->a:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 375
    iput v2, v0, Lmr$b;->b:F

    .line 376
    iget v0, v0, Lmr$b;->a:I

    if-nez v0, :cond_8

    iput v2, p0, Lmr;->a:F

    .line 377
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 378
    :cond_9
    iget v0, p1, Lmr$b;->b:F

    iget v1, p1, Lmr$b;->a:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 379
    iget v0, p1, Lmr$b;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 380
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 381
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 382
    :goto_c
    iget v7, v0, Lmr$b;->a:I

    if-ge v1, v7, :cond_a

    .line 383
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 384
    :cond_a
    iget v7, v0, Lmr$b;->a:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 385
    iget v7, v0, Lmr$b;->a:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Lmr;->b:F

    .line 386
    :cond_b
    iput v2, v0, Lmr$b;->b:F

    .line 387
    iget v0, v0, Lmr$b;->a:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 388
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 389
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

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 657
    iget v0, p0, Lmr;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 658
    :goto_0
    if-eqz v0, :cond_1

    .line 659
    invoke-direct {p0, v2}, Lmr;->b(Z)V

    .line 660
    iget-object v1, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 661
    :goto_1
    if-eqz v1, :cond_1

    .line 662
    iget-object v1, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 663
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v1

    .line 664
    invoke-virtual {p0}, Lmr;->getScrollY()I

    move-result v3

    .line 665
    iget-object v5, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 666
    iget-object v6, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 667
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 668
    :cond_0
    invoke-virtual {p0, v5, v6}, Lmr;->scrollTo(II)V

    .line 669
    if-eq v5, v1, :cond_1

    .line 670
    invoke-direct {p0, v5}, Lmr;->a(I)Z

    .line 671
    :cond_1
    iput-boolean v2, p0, Lmr;->d:Z

    move v1, v2

    move v3, v0

    .line 672
    :goto_2
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 673
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 674
    iget-boolean v5, v0, Lmr$b;->a:Z

    if-eqz v5, :cond_2

    .line 676
    iput-boolean v2, v0, Lmr$b;->a:Z

    move v3, v4

    .line 677
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 657
    goto :goto_0

    :cond_4
    move v1, v2

    .line 660
    goto :goto_1

    .line 678
    :cond_5
    if-eqz v3, :cond_6

    .line 679
    if-eqz p1, :cond_7

    .line 680
    iget-object v0, p0, Lmr;->a:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lmh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 682
    :cond_6
    :goto_3
    return-void

    .line 681
    :cond_7
    iget-object v0, p0, Lmr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 828
    const/4 v1, -0x1

    iput v1, p0, Lmr;->i:I

    .line 830
    iput-boolean v0, p0, Lmr;->e:Z

    .line 831
    iput-boolean v0, p0, Lmr;->f:Z

    .line 832
    iget-object v1, p0, Lmr;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 833
    iget-object v1, p0, Lmr;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 834
    const/4 v1, 0x0

    iput-object v1, p0, Lmr;->a:Landroid/view/VelocityTracker;

    .line 835
    :cond_0
    iget-object v1, p0, Lmr;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 836
    iget-object v1, p0, Lmr;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 837
    iget-object v1, p0, Lmr;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmr;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 838
    :cond_2
    return v0
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 843
    .line 844
    iget v0, p0, Lmr;->c:F

    sub-float/2addr v0, p1

    .line 845
    iput p1, p0, Lmr;->c:F

    .line 846
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 847
    add-float v5, v1, v0

    .line 848
    invoke-direct {p0}, Lmr;->b()I

    move-result v7

    .line 849
    int-to-float v0, v7

    iget v1, p0, Lmr;->a:F

    mul-float v4, v0, v1

    .line 850
    int-to-float v0, v7

    iget v1, p0, Lmr;->b:F

    mul-float v6, v0, v1

    .line 853
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 854
    iget-object v1, p0, Lmr;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr$b;

    .line 855
    iget v8, v0, Lmr$b;->a:I

    if-eqz v8, :cond_5

    .line 857
    iget v0, v0, Lmr$b;->b:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 858
    :goto_0
    iget v8, v1, Lmr$b;->a:I

    iget-object v9, p0, Lmr;->a:Lmf;

    invoke-virtual {v9}, Lmf;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 860
    iget v1, v1, Lmr$b;->b:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 861
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 862
    if-eqz v0, :cond_3

    .line 863
    sub-float v0, v4, v5

    .line 864
    iget-object v1, p0, Lmr;->a:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 873
    :goto_2
    iget v0, p0, Lmr;->c:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lmr;->c:F

    .line 874
    float-to-int v0, v4

    invoke-virtual {p0}, Lmr;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmr;->scrollTo(II)V

    .line 875
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lmr;->a(I)Z

    .line 876
    return v3

    .line 867
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 868
    if-eqz v6, :cond_1

    .line 869
    sub-float v0, v5, v1

    .line 870
    iget-object v2, p0, Lmr;->b:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 872
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 610
    iget-boolean v1, p0, Lmr;->g:Z

    if-eqz v1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    iput-boolean v0, p0, Lmr;->h:Z

    .line 613
    invoke-direct {p0, v0, v4, v0}, Lmr;->a(IFI)V

    .line 614
    iget-boolean v1, p0, Lmr;->h:Z

    if-nez v1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_2
    invoke-direct {p0}, Lmr;->a()Lmr$b;

    move-result-object v1

    .line 618
    invoke-direct {p0}, Lmr;->b()I

    move-result v2

    .line 620
    int-to-float v3, v2

    div-float v3, v4, v3

    .line 621
    iget v4, v1, Lmr$b;->a:I

    .line 622
    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v1, Lmr$b;->b:F

    sub-float/2addr v5, v6

    iget v1, v1, Lmr$b;->a:F

    add-float/2addr v1, v3

    div-float v1, v5, v1

    .line 623
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 624
    iput-boolean v0, p0, Lmr;->h:Z

    .line 625
    invoke-direct {p0, v4, v1, v2}, Lmr;->a(IFI)V

    .line 626
    iget-boolean v0, p0, Lmr;->h:Z

    if-nez v0, :cond_3

    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 958
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 959
    check-cast v6, Landroid/view/ViewGroup;

    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 961
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 962
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 963
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 964
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 965
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 966
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 967
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 968
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 969
    invoke-direct/range {v0 .. v5}, Lmr;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    :cond_0
    :goto_1
    return v2

    .line 971
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 972
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lmr;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lmr;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmr;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/View;)Lmr$b;
    .locals 2

    .prologue
    .line 434
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 435
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_1
    return-object v0

    .line 437
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 438
    :cond_2
    invoke-direct {p0, p1}, Lmr;->a(Landroid/view/View;)Lmr$b;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 946
    iget-boolean v0, p0, Lmr;->c:Z

    if-eq v0, p1, :cond_0

    .line 947
    iput-boolean p1, p0, Lmr;->c:Z

    .line 948
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1048
    iget v1, p0, Lmr;->a:I

    if-lez v1, :cond_0

    .line 1049
    iget v1, p0, Lmr;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lmr;->a(IZ)V

    .line 1051
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 987
    invoke-virtual {p0}, Lmr;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 988
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1008
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1009
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1010
    if-ne p1, v7, :cond_5

    .line 1011
    iget-object v2, p0, Lmr;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1012
    iget-object v3, p0, Lmr;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1013
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1014
    invoke-direct {p0}, Lmr;->b()Z

    move-result v0

    .line 1026
    :goto_1
    if-eqz v0, :cond_0

    .line 1027
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lmr;->playSoundEffect(I)V

    .line 1028
    :cond_0
    return v0

    .line 990
    :cond_1
    if-eqz v2, :cond_c

    .line 992
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 993
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 997
    :goto_3
    if-nez v0, :cond_c

    .line 998
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1001
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 996
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1003
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1005
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1006
    goto/16 :goto_0

    .line 1015
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1016
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1017
    iget-object v2, p0, Lmr;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1018
    iget-object v3, p0, Lmr;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1019
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 1020
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1022
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1023
    :cond_8
    invoke-direct {p0}, Lmr;->b()Z

    move-result v0

    goto/16 :goto_1

    .line 1024
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1025
    :cond_a
    invoke-direct {p0}, Lmr;->c()Z

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

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmr;->setWillNotDraw(Z)V

    .line 30
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lmr;->setDescendantFocusability(I)V

    .line 31
    invoke-virtual {p0, v4}, Lmr;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0}, Lmr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lmr;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lmr;->a:Landroid/widget/Scroller;

    .line 34
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lmr;->h:I

    .line 37
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lmr;->j:I

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lmr;->k:I

    .line 39
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmr;->a:Landroid/widget/EdgeEffect;

    .line 40
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmr;->b:Landroid/widget/EdgeEffect;

    .line 41
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lmr;->l:I

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lmr;->m:I

    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lmr;->f:I

    .line 44
    new-instance v0, Lmr$d;

    invoke-direct {v0, p0}, Lmr$d;-><init>(Lmr;)V

    invoke-static {p0, v0}, Lmh;->a(Landroid/view/View;Llc;)V

    .line 46
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)I

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-static {p0, v4}, Lmh;->a(Landroid/view/View;I)V

    .line 49
    :cond_0
    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Lmr;)V

    invoke-static {p0, v0}, Lmh;->a(Landroid/view/View;Lme;)V

    .line 50
    return-void
.end method

.method private final c(I)V
    .locals 17

    .prologue
    .line 229
    const/4 v2, 0x0

    .line 230
    move-object/from16 v0, p0

    iget v3, v0, Lmr;->a:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1f

    .line 231
    move-object/from16 v0, p0

    iget v2, v0, Lmr;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmr;->a(I)Lmr$b;

    move-result-object v2

    .line 232
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lmr;->a:I

    move-object v3, v2

    .line 233
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Lmf;

    if-nez v2, :cond_1

    .line 329
    :cond_0
    return-void

    .line 235
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmr;->d:Z

    if-nez v2, :cond_0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lmr;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 239
    move-object/from16 v0, p0

    iget v2, v0, Lmr;->e:I

    .line 240
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lmr;->a:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lmr;->a:Lmf;

    invoke-virtual {v4}, Lmf;->a()I

    move-result v11

    .line 242
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lmr;->a:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 243
    move-object/from16 v0, p0

    iget v2, v0, Lmr;->b:I

    if-eq v11, v2, :cond_2

    .line 244
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lmr;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 248
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lmr;->b:I

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

    .line 249
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lmr;->a:Lmf;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 247
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lmr;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 251
    :cond_2
    const/4 v5, 0x0

    .line 252
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1e

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    .line 254
    iget v6, v2, Lmr$b;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lmr;->a:I

    if-lt v6, v7, :cond_4

    .line 255
    iget v6, v2, Lmr$b;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lmr;->a:I

    if-ne v6, v7, :cond_1e

    .line 257
    :goto_3
    if-nez v2, :cond_1d

    if-lez v11, :cond_1d

    .line 258
    move-object/from16 v0, p0

    iget v2, v0, Lmr;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lmr;->a(II)Lmr$b;

    move-result-object v2

    move-object v9, v2

    .line 259
    :goto_4
    if-eqz v9, :cond_15

    .line 260
    const/4 v8, 0x0

    .line 261
    add-int/lit8 v7, v4, -0x1

    .line 262
    if-ltz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    .line 263
    :goto_5
    invoke-direct/range {p0 .. p0}, Lmr;->b()I

    move-result v13

    .line 264
    if-gtz v13, :cond_6

    const/4 v5, 0x0

    .line 266
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lmr;->a:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_7
    if-ltz v8, :cond_c

    .line 267
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_8

    if-ge v8, v10, :cond_8

    .line 268
    if-eqz v2, :cond_c

    .line 269
    iget v14, v2, Lmr$b;->a:I

    if-ne v8, v14, :cond_3

    iget-boolean v14, v2, Lmr$b;->a:Z

    if-nez v14, :cond_3

    .line 270
    move-object/from16 v0, p0

    iget-object v14, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    move-object/from16 v0, p0

    iget-object v14, v0, Lmr;->a:Lmf;

    iget-object v2, v2, Lmr$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v2}, Lmf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v4, v4, -0x1

    .line 273
    add-int/lit8 v7, v7, -0x1

    .line 274
    if-ltz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    .line 283
    :cond_3
    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 256
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 262
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 264
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lmr$b;->a:F

    sub-float/2addr v5, v6

    .line 265
    invoke-virtual/range {p0 .. p0}, Lmr;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_6

    .line 274
    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 275
    :cond_8
    if-eqz v2, :cond_a

    iget v14, v2, Lmr$b;->a:I

    if-ne v8, v14, :cond_a

    .line 276
    iget v2, v2, Lmr$b;->a:F

    add-float/2addr v6, v2

    .line 277
    add-int/lit8 v4, v4, -0x1

    .line 278
    if-ltz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 279
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lmr;->a(II)Lmr$b;

    move-result-object v2

    .line 280
    iget v2, v2, Lmr$b;->a:F

    add-float/2addr v6, v2

    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 284
    :cond_c
    iget v5, v9, Lmr$b;->a:F

    .line 285
    add-int/lit8 v8, v7, 0x1

    .line 286
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_14

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    move-object v6, v2

    .line 288
    :goto_9
    if-gtz v13, :cond_e

    const/4 v2, 0x0

    move v4, v2

    .line 290
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lmr;->a:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_14

    .line 291
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_10

    if-le v8, v12, :cond_10

    .line 292
    if-eqz v2, :cond_14

    .line 293
    iget v10, v2, Lmr$b;->a:I

    if-ne v8, v10, :cond_1c

    iget-boolean v10, v2, Lmr$b;->a:Z

    if-nez v10, :cond_1c

    .line 294
    move-object/from16 v0, p0

    iget-object v10, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    move-object/from16 v0, p0

    iget-object v10, v0, Lmr;->a:Lmf;

    iget-object v2, v2, Lmr$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v2}, Lmf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    :goto_c
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 305
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_b

    .line 287
    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    .line 289
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmr;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_a

    .line 296
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 297
    :cond_10
    if-eqz v2, :cond_12

    iget v10, v2, Lmr$b;->a:I

    if-ne v8, v10, :cond_12

    .line 298
    iget v2, v2, Lmr$b;->a:F

    add-float/2addr v5, v2

    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    :goto_e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 301
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Lmr;->a(II)Lmr$b;

    move-result-object v2

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    iget v2, v2, Lmr$b;->a:F

    add-float/2addr v5, v2

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr$b;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 306
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Lmr;->a(Lmr$b;ILmr$b;)V

    .line 307
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lmr;->a:Lmf;

    move-object/from16 v0, p0

    iget v4, v0, Lmr;->a:I

    if-eqz v9, :cond_17

    iget-object v2, v9, Lmr$b;->a:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v3, v4, v2}, Lmf;->a(ILjava/lang/Object;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lmr;->getChildCount()I

    move-result v4

    .line 309
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v4, :cond_18

    .line 310
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmr$c;

    .line 312
    iput v3, v2, Lmr$c;->c:I

    .line 313
    iget-boolean v6, v2, Lmr$c;->a:Z

    if-nez v6, :cond_16

    iget v6, v2, Lmr$c;->a:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_16

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lmr;->a(Landroid/view/View;)Lmr$b;

    move-result-object v5

    .line 315
    if-eqz v5, :cond_16

    .line 316
    iget v6, v5, Lmr$b;->a:F

    iput v6, v2, Lmr$c;->a:F

    .line 317
    iget v5, v5, Lmr$b;->a:I

    iput v5, v2, Lmr$c;->b:I

    .line 318
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 307
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 319
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lmr;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lmr;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmr;->b(Landroid/view/View;)Lmr$b;

    move-result-object v2

    .line 322
    :goto_12
    if-eqz v2, :cond_19

    iget v2, v2, Lmr$b;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lmr;->a:I

    if-eq v2, v3, :cond_0

    .line 323
    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lmr;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 324
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 325
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmr;->a(Landroid/view/View;)Lmr$b;

    move-result-object v4

    .line 326
    if-eqz v4, :cond_1a

    iget v4, v4, Lmr$b;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lmr;->a:I

    if-ne v4, v5, :cond_1a

    .line 327
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 328
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 321
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

    goto/16 :goto_4

    :cond_1e
    move-object v2, v5

    goto/16 :goto_3

    :cond_1f
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1052
    iget-object v1, p0, Lmr;->a:Lmf;

    if-eqz v1, :cond_0

    iget v1, p0, Lmr;->a:I

    iget-object v2, p0, Lmr;->a:Lmf;

    invoke-virtual {v2}, Lmf;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1053
    iget v1, p0, Lmr;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lmr;->a(IZ)V

    .line 1055
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 839
    invoke-virtual {p0}, Lmr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_0

    .line 841
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 842
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lmr;->a:I

    return v0
.end method

.method final a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lmr;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v7

    .line 193
    iput v7, p0, Lmr;->b:I

    .line 194
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lmr;->e:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_0

    move v0, v1

    .line 196
    :goto_0
    iget v3, p0, Lmr;->a:I

    move v4, v3

    move v5, v0

    move v3, v2

    .line 197
    :goto_1
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 198
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 199
    iget-object v6, p0, Lmr;->a:Lmf;

    invoke-virtual {v6}, Lmf;->b()I

    move-result v6

    .line 200
    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    .line 201
    const/4 v8, -0x2

    if-ne v6, v8, :cond_1

    .line 202
    iget-object v5, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    add-int/lit8 v3, v3, -0x1

    .line 204
    iget-object v5, p0, Lmr;->a:Lmf;

    iget-object v6, v0, Lmr$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Lmf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 206
    iget v5, p0, Lmr;->a:I

    iget v0, v0, Lmr$b;->a:I

    if-ne v5, v0, :cond_8

    .line 207
    iget v0, p0, Lmr;->a:I

    add-int/lit8 v4, v7, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v3

    move v3, v4

    move v4, v1

    .line 214
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 195
    goto :goto_0

    .line 209
    :cond_1
    iget v8, v0, Lmr$b;->a:I

    if-eq v8, v6, :cond_7

    .line 210
    iget v5, v0, Lmr$b;->a:I

    iget v8, p0, Lmr;->a:I

    if-ne v5, v8, :cond_2

    move v4, v6

    .line 212
    :cond_2
    iput v6, v0, Lmr$b;->a:I

    move v0, v3

    move v3, v4

    move v4, v1

    .line 213
    goto :goto_2

    .line 215
    :cond_3
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    sget-object v3, Lmr;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    if-eqz v5, :cond_6

    .line 217
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v5

    move v3, v2

    .line 218
    :goto_3
    if-ge v3, v5, :cond_5

    .line 219
    invoke-virtual {p0, v3}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmr$c;

    .line 221
    iget-boolean v6, v0, Lmr$c;->a:Z

    if-nez v6, :cond_4

    .line 222
    const/4 v6, 0x0

    iput v6, v0, Lmr$c;->a:F

    .line 223
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 224
    :cond_5
    invoke-direct {p0, v4, v2, v1}, Lmr;->a(IZZ)V

    .line 225
    invoke-virtual {p0}, Lmr;->requestLayout()V

    .line 226
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

.method final a(I)V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lmr;->o:I

    if-ne v0, p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iput p1, p0, Lmr;->o:I

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lmr;->d:Z

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lmr;->a(IZZ)V

    .line 101
    return-void
.end method

.method public a(Lmf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lmr;->a:Lmf;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lmr;->a:Lmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->a(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 62
    :goto_0
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 64
    iget-object v3, p0, Lmr;->a:Lmf;

    iget-object v0, v0, Lmr$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, Lmf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 68
    :goto_1
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmr$c;

    .line 71
    iget-boolean v0, v0, Lmr$c;->a:Z

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0, v1}, Lmr;->removeViewAt(I)V

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_2
    iput v2, p0, Lmr;->a:I

    .line 76
    invoke-virtual {p0, v2, v2}, Lmr;->scrollTo(II)V

    .line 77
    :cond_3
    iput-object p1, p0, Lmr;->a:Lmf;

    .line 78
    iput v2, p0, Lmr;->b:I

    .line 79
    iget-object v0, p0, Lmr;->a:Lmf;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lmr;->a:Lmr$e;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lmr$e;

    invoke-direct {v0, p0}, Lmr$e;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->a:Lmr$e;

    .line 82
    :cond_4
    iget-object v0, p0, Lmr;->a:Lmf;

    iget-object v1, p0, Lmr;->a:Lmr$e;

    invoke-virtual {v0, v1}, Lmf;->a(Landroid/database/DataSetObserver;)V

    .line 83
    iput-boolean v2, p0, Lmr;->d:Z

    .line 84
    iget-boolean v0, p0, Lmr;->g:Z

    .line 85
    iput-boolean v4, p0, Lmr;->g:Z

    .line 86
    iget-object v1, p0, Lmr;->a:Lmf;

    invoke-virtual {v1}, Lmf;->a()I

    move-result v1

    iput v1, p0, Lmr;->b:I

    .line 87
    iget v1, p0, Lmr;->c:I

    if-ltz v1, :cond_6

    .line 88
    iget v0, p0, Lmr;->c:I

    invoke-direct {p0, v0, v2, v4}, Lmr;->a(IZZ)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lmr;->c:I

    .line 94
    :cond_5
    :goto_2
    return-void

    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    invoke-virtual {p0}, Lmr;->b()V

    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {p0}, Lmr;->requestLayout()V

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
    .line 1056
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1057
    invoke-virtual {p0}, Lmr;->getDescendantFocusability()I

    move-result v2

    .line 1058
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1059
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1060
    invoke-virtual {p0, v0}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1061
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1062
    invoke-direct {p0, v3}, Lmr;->a(Landroid/view/View;)Lmr$b;

    move-result-object v4

    .line 1063
    if-eqz v4, :cond_0

    iget v4, v4, Lmr$b;->a:I

    iget v5, p0, Lmr;->a:I

    if-ne v4, v5, :cond_0

    .line 1064
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1066
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1067
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1068
    :cond_2
    invoke-virtual {p0}, Lmr;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1075
    :cond_3
    :goto_1
    return-void

    .line 1070
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1071
    invoke-virtual {p0}, Lmr;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmr;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    :cond_5
    if-eqz p1, :cond_3

    .line 1074
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
    .line 1076
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1077
    invoke-virtual {p0, v0}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1079
    invoke-direct {p0, v1}, Lmr;->a(Landroid/view/View;)Lmr$b;

    move-result-object v2

    .line 1080
    if-eqz v2, :cond_0

    iget v2, v2, Lmr$b;->a:I

    iget v3, p0, Lmr;->a:I

    if-ne v2, v3, :cond_0

    .line 1081
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1082
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 410
    invoke-virtual {p0, p3}, Lmr;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 411
    invoke-virtual {p0, p3}, Lmr;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 412
    check-cast v0, Lmr$c;

    .line 413
    iget-boolean v4, v0, Lmr$c;->a:Z

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 415
    const-class v5, Lmr$a;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 416
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lmr$c;->a:Z

    .line 417
    iget-boolean v2, p0, Lmr;->b:Z

    if-eqz v2, :cond_2

    .line 418
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lmr$c;->a:Z

    if-eqz v2, :cond_1

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 420
    :cond_1
    iput-boolean v3, v0, Lmr$c;->b:Z

    .line 421
    invoke-virtual {p0, p1, p2, v1}, Lmr;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 423
    :goto_2
    return-void

    .line 422
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lmr;->a:I

    invoke-direct {p0, v0}, Lmr;->c(I)V

    .line 228
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lmr;->d:Z

    .line 97
    iget-boolean v0, p0, Lmr;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lmr;->a(IZZ)V

    .line 98
    return-void

    :cond_0
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 949
    iget-object v2, p0, Lmr;->a:Lmf;

    if-nez v2, :cond_1

    .line 957
    :cond_0
    :goto_0
    return v0

    .line 951
    :cond_1
    invoke-direct {p0}, Lmr;->b()I

    move-result v2

    .line 952
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v3

    .line 953
    if-gez p1, :cond_2

    .line 954
    int-to-float v2, v2

    iget v4, p0, Lmr;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 955
    :cond_2
    if-lez p1, :cond_0

    .line 956
    int-to-float v2, v2

    iget v4, p0, Lmr;->b:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1115
    instance-of v0, p1, Lmr$c;

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
    const/4 v1, 0x1

    .line 593
    iput-boolean v1, p0, Lmr;->a:Z

    .line 594
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v0

    .line 596
    invoke-virtual {p0}, Lmr;->getScrollY()I

    move-result v1

    .line 597
    iget-object v2, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 598
    iget-object v3, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 599
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 600
    :cond_0
    invoke-virtual {p0, v2, v3}, Lmr;->scrollTo(II)V

    .line 601
    invoke-direct {p0, v2}, Lmr;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lmr;->scrollTo(II)V

    .line 605
    :cond_1
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 608
    :goto_0
    return-void

    .line 607
    :cond_2
    invoke-direct {p0, v1}, Lmr;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 973
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 975
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 976
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 986
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 977
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lmr;->b(I)Z

    move-result v2

    goto :goto_0

    .line 979
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Lmr;->b(I)Z

    move-result v2

    goto :goto_0

    .line 981
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 982
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lmr;->b(I)Z

    move-result v2

    goto :goto_0

    .line 983
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 984
    invoke-direct {p0, v1}, Lmr;->b(I)Z

    move-result v2

    goto :goto_0

    .line 976
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1101
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1112
    :cond_0
    :goto_0
    return v0

    .line 1103
    :cond_1
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1104
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1105
    invoke-virtual {p0, v1}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1106
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1107
    invoke-direct {p0, v3}, Lmr;->a(Landroid/view/View;)Lmr$b;

    move-result-object v4

    .line 1108
    if-eqz v4, :cond_2

    iget v4, v4, Lmr$b;->a:I

    iget v5, p0, Lmr;->a:I

    if-ne v4, v5, :cond_2

    .line 1109
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1110
    const/4 v0, 0x1

    goto :goto_0

    .line 1111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 907
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-virtual {p0}, Lmr;->getOverScrollMode()I

    move-result v1

    .line 910
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lmr;->a:Lmf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmr;->a:Lmf;

    .line 911
    invoke-virtual {v1}, Lmf;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 912
    :cond_0
    iget-object v1, p0, Lmr;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 914
    invoke-virtual {p0}, Lmr;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lmr;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lmr;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 915
    invoke-virtual {p0}, Lmr;->getWidth()I

    move-result v2

    .line 916
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 917
    neg-int v3, v0

    invoke-virtual {p0}, Lmr;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lmr;->a:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 918
    iget-object v3, p0, Lmr;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 919
    iget-object v0, p0, Lmr;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 920
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 921
    :cond_1
    iget-object v1, p0, Lmr;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 922
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 923
    invoke-virtual {p0}, Lmr;->getWidth()I

    move-result v2

    .line 924
    invoke-virtual {p0}, Lmr;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lmr;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lmr;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 925
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 926
    invoke-virtual {p0}, Lmr;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lmr;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 927
    iget-object v4, p0, Lmr;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 928
    iget-object v2, p0, Lmr;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 929
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 933
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 935
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 936
    :cond_3
    return-void

    .line 931
    :cond_4
    iget-object v1, p0, Lmr;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 932
    iget-object v1, p0, Lmr;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1113
    new-instance v0, Lmr$c;

    invoke-direct {v0}, Lmr$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1116
    new-instance v0, Lmr$c;

    invoke-virtual {p0}, Lmr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmr$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lmr;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmr$c;

    iget v0, v0, Lmr$c;->c:I

    .line 182
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->g:Z

    .line 447
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmr;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmr;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 55
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 684
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 685
    :cond_0
    invoke-direct {p0}, Lmr;->a()Z

    .line 744
    :cond_1
    :goto_0
    return v2

    .line 687
    :cond_2
    if-eqz v0, :cond_4

    .line 688
    iget-boolean v1, p0, Lmr;->e:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 689
    goto :goto_0

    .line 690
    :cond_3
    iget-boolean v1, p0, Lmr;->f:Z

    if-nez v1, :cond_1

    .line 692
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 741
    :cond_5
    :goto_1
    iget-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 742
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    .line 743
    :cond_6
    iget-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 744
    iget-boolean v2, p0, Lmr;->e:Z

    goto :goto_0

    .line 693
    :sswitch_0
    iget v0, p0, Lmr;->i:I

    .line 694
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 695
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 696
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 697
    iget v1, p0, Lmr;->c:F

    sub-float v8, v7, v1

    .line 698
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 699
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 700
    iget v0, p0, Lmr;->f:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 701
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Lmr;->c:F

    .line 702
    iget v1, p0, Lmr;->g:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lmr;->getWidth()I

    move-result v1

    iget v3, p0, Lmr;->g:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 703
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 704
    invoke-direct/range {v0 .. v5}, Lmr;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 705
    iput v7, p0, Lmr;->c:F

    .line 706
    iput v10, p0, Lmr;->d:F

    .line 707
    iput-boolean v6, p0, Lmr;->f:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 702
    goto :goto_2

    .line 709
    :cond_a
    iget v0, p0, Lmr;->h:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 710
    iput-boolean v6, p0, Lmr;->e:Z

    .line 711
    invoke-direct {p0}, Lmr;->d()V

    .line 712
    invoke-virtual {p0, v6}, Lmr;->a(I)V

    .line 713
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Lmr;->e:F

    iget v1, p0, Lmr;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lmr;->c:F

    .line 714
    iput v10, p0, Lmr;->d:F

    .line 715
    invoke-direct {p0, v6}, Lmr;->b(Z)V

    .line 718
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lmr;->e:Z

    if-eqz v0, :cond_5

    .line 719
    invoke-direct {p0, v7}, Lmr;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 721
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 713
    :cond_c
    iget v0, p0, Lmr;->e:F

    iget v1, p0, Lmr;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 716
    :cond_d
    iget v0, p0, Lmr;->h:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 717
    iput-boolean v6, p0, Lmr;->f:Z

    goto :goto_4

    .line 723
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmr;->e:F

    iput v0, p0, Lmr;->c:F

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmr;->f:F

    iput v0, p0, Lmr;->d:F

    .line 725
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmr;->i:I

    .line 726
    iput-boolean v2, p0, Lmr;->f:Z

    .line 727
    iput-boolean v6, p0, Lmr;->a:Z

    .line 728
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 729
    iget v0, p0, Lmr;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    .line 730
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lmr;->m:I

    if-le v0, v1, :cond_e

    .line 731
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 732
    iput-boolean v2, p0, Lmr;->d:Z

    .line 733
    invoke-virtual {p0}, Lmr;->b()V

    .line 734
    iput-boolean v6, p0, Lmr;->e:Z

    .line 735
    invoke-direct {p0}, Lmr;->d()V

    .line 736
    invoke-virtual {p0, v6}, Lmr;->a(I)V

    goto/16 :goto_1

    .line 737
    :cond_e
    invoke-direct {p0, v2}, Lmr;->a(Z)V

    .line 738
    iput-boolean v2, p0, Lmr;->e:Z

    goto/16 :goto_1

    .line 740
    :sswitch_2
    invoke-direct {p0, p1}, Lmr;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 692
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 526
    invoke-virtual/range {p0 .. p0}, Lmr;->getChildCount()I

    move-result v9

    .line 527
    sub-int v10, p4, p2

    .line 528
    sub-int v11, p5, p3

    .line 529
    invoke-virtual/range {p0 .. p0}, Lmr;->getPaddingLeft()I

    move-result v6

    .line 530
    invoke-virtual/range {p0 .. p0}, Lmr;->getPaddingTop()I

    move-result v2

    .line 531
    invoke-virtual/range {p0 .. p0}, Lmr;->getPaddingRight()I

    move-result v5

    .line 532
    invoke-virtual/range {p0 .. p0}, Lmr;->getPaddingBottom()I

    move-result v3

    .line 533
    invoke-virtual/range {p0 .. p0}, Lmr;->getScrollX()I

    move-result v12

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 536
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 537
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 538
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmr$c;

    .line 539
    iget-boolean v7, v1, Lmr$c;->a:Z

    if-eqz v7, :cond_5

    .line 540
    iget v7, v1, Lmr$c;->a:I

    and-int/lit8 v7, v7, 0x7

    .line 541
    iget v1, v1, Lmr$c;->a:I

    and-int/lit8 v14, v1, 0x70

    .line 542
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 552
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 562
    :goto_2
    add-int/2addr v7, v12

    .line 564
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 565
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 566
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 567
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 568
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 546
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 547
    goto :goto_1

    .line 548
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 549
    goto :goto_1

    .line 550
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 551
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 556
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 557
    goto :goto_2

    .line 558
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

    .line 559
    goto :goto_2

    .line 560
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 561
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 569
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 570
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 571
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 572
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 573
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmr$c;

    .line 574
    iget-boolean v10, v1, Lmr$c;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lmr;->a(Landroid/view/View;)Lmr$b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 575
    int-to-float v12, v7

    iget v10, v10, Lmr$b;->b:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 576
    add-int/2addr v10, v6

    .line 578
    iget-boolean v12, v1, Lmr$c;->b:Z

    if-eqz v12, :cond_1

    .line 579
    const/4 v12, 0x0

    iput-boolean v12, v1, Lmr$c;->b:Z

    .line 580
    int-to-float v12, v7

    iget v1, v1, Lmr$c;->a:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 581
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 582
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 584
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 586
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 587
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 588
    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Lmr;->n:I

    .line 589
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmr;->g:Z

    if-eqz v1, :cond_4

    .line 590
    move-object/from16 v0, p0

    iget v1, v0, Lmr;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lmr;->a(IZIZ)V

    .line 591
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmr;->g:Z

    .line 592
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 552
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
    .line 448
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmr;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 449
    invoke-static {v1, p2}, Lmr;->getDefaultSize(II)I

    move-result v1

    .line 450
    invoke-virtual {p0, v0, v1}, Lmr;->setMeasuredDimension(II)V

    .line 451
    invoke-virtual {p0}, Lmr;->getMeasuredWidth()I

    move-result v0

    .line 452
    div-int/lit8 v1, v0, 0xa

    .line 453
    iget v2, p0, Lmr;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmr;->g:I

    .line 454
    invoke-virtual {p0}, Lmr;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmr;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 455
    invoke-virtual {p0}, Lmr;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lmr;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmr;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 456
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v9

    .line 457
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 458
    invoke-virtual {p0, v8}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 460
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmr$c;

    .line 461
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lmr$c;->a:Z

    if-eqz v1, :cond_3

    .line 462
    iget v1, v0, Lmr$c;->a:I

    and-int/lit8 v6, v1, 0x7

    .line 463
    iget v1, v0, Lmr$c;->a:I

    and-int/lit8 v4, v1, 0x70

    .line 464
    const/high16 v2, -0x80000000

    .line 465
    const/high16 v1, -0x80000000

    .line 466
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 467
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 468
    :goto_2
    if-eqz v7, :cond_6

    .line 469
    const/high16 v2, 0x40000000    # 2.0f

    .line 474
    :cond_2
    :goto_3
    iget v4, v0, Lmr$c;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 475
    const/high16 v4, 0x40000000    # 2.0f

    .line 476
    iget v2, v0, Lmr$c;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 477
    iget v2, v0, Lmr$c;->width:I

    .line 478
    :goto_4
    iget v11, v0, Lmr$c;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 479
    const/high16 v1, 0x40000000    # 2.0f

    .line 480
    iget v11, v0, Lmr$c;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 481
    iget v0, v0, Lmr$c;->height:I

    .line 482
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 483
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 484
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 485
    if-eqz v7, :cond_7

    .line 486
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 489
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 466
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 467
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 470
    :cond_6
    if-eqz v6, :cond_2

    .line 471
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 487
    :cond_7
    if-eqz v6, :cond_3

    .line 488
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 490
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lmr;->d:I

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->b:Z

    .line 493
    invoke-virtual {p0}, Lmr;->b()V

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmr;->b:Z

    .line 495
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v2

    .line 496
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 497
    invoke-virtual {p0, v1}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmr$c;

    .line 500
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lmr$c;->a:Z

    if-nez v5, :cond_a

    .line 501
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lmr$c;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 502
    iget v5, p0, Lmr;->d:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 503
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 504
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

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1084
    invoke-virtual {p0}, Lmr;->getChildCount()I

    move-result v0

    .line 1085
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1092
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1093
    invoke-virtual {p0, v3}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1094
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1095
    invoke-direct {p0, v5}, Lmr;->a(Landroid/view/View;)Lmr$b;

    move-result-object v6

    .line 1096
    if-eqz v6, :cond_1

    iget v6, v6, Lmr$b;->a:I

    iget v7, p0, Lmr;->a:I

    if-ne v6, v7, :cond_1

    .line 1097
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1100
    :goto_1
    return v2

    .line 1089
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1099
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1100
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 396
    instance-of v0, p1, Lmr$f;

    if-nez v0, :cond_0

    .line 397
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 409
    :goto_0
    return-void

    .line 399
    :cond_0
    check-cast p1, Lmr$f;

    .line 401
    iget-object v0, p1, Lla;->a:Landroid/os/Parcelable;

    .line 402
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 403
    iget-object v0, p0, Lmr;->a:Lmf;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p1, Lmr$f;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Lmr$f;->a:Ljava/lang/ClassLoader;

    .line 405
    iget v0, p1, Lmr$f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmr;->a(IZZ)V

    goto :goto_0

    .line 406
    :cond_1
    iget v0, p1, Lmr$f;->a:I

    iput v0, p0, Lmr;->c:I

    .line 407
    iget-object v0, p1, Lmr$f;->b:Landroid/os/Parcelable;

    .line 408
    iget-object v0, p1, Lmr$f;->a:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 390
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 391
    new-instance v1, Lmr$f;

    invoke-direct {v1, v0}, Lmr$f;-><init>(Landroid/os/Parcelable;)V

    .line 392
    iget v0, p0, Lmr;->a:I

    iput v0, v1, Lmr$f;->a:I

    .line 393
    iget-object v0, p0, Lmr;->a:Lmf;

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x0

    iput-object v0, v1, Lmr$f;->b:Landroid/os/Parcelable;

    .line 395
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 505
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 506
    if-eq p1, p3, :cond_0

    .line 508
    if-lez p3, :cond_2

    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lmr;->a()I

    move-result v1

    invoke-direct {p0}, Lmr;->b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p0}, Lmr;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lmr;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 512
    invoke-virtual {p0}, Lmr;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Lmr;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 513
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v2

    .line 514
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 515
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 516
    invoke-virtual {p0}, Lmr;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmr;->scrollTo(II)V

    goto :goto_0

    .line 518
    :cond_2
    iget v0, p0, Lmr;->a:I

    invoke-direct {p0, v0}, Lmr;->a(I)Lmr$b;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_3

    iget v0, v0, Lmr$b;->b:F

    iget v1, p0, Lmr;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 521
    :goto_1
    invoke-virtual {p0}, Lmr;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lmr;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 522
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 523
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmr;->a(Z)V

    .line 524
    invoke-virtual {p0}, Lmr;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmr;->scrollTo(II)V

    goto :goto_0

    .line 519
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 827
    :goto_0
    return v0

    .line 747
    :cond_0
    iget-object v0, p0, Lmr;->a:Lmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr;->a:Lmf;

    invoke-virtual {v0}, Lmf;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 748
    goto :goto_0

    .line 749
    :cond_2
    iget-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 750
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    .line 751
    :cond_3
    iget-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 754
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 824
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 826
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 827
    goto :goto_0

    .line 755
    :pswitch_1
    iget-object v0, p0, Lmr;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 756
    iput-boolean v3, p0, Lmr;->d:Z

    .line 757
    invoke-virtual {p0}, Lmr;->b()V

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmr;->e:F

    iput v0, p0, Lmr;->c:F

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmr;->f:F

    iput v0, p0, Lmr;->d:F

    .line 760
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmr;->i:I

    goto :goto_1

    .line 762
    :pswitch_2
    iget-boolean v0, p0, Lmr;->e:Z

    if-nez v0, :cond_7

    .line 763
    iget v0, p0, Lmr;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 764
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 765
    invoke-direct {p0}, Lmr;->a()Z

    move-result v3

    goto :goto_1

    .line 767
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 768
    iget v2, p0, Lmr;->c:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 769
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 770
    iget v0, p0, Lmr;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 771
    iget v6, p0, Lmr;->h:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 772
    iput-boolean v4, p0, Lmr;->e:Z

    .line 773
    invoke-direct {p0}, Lmr;->d()V

    .line 774
    iget v0, p0, Lmr;->e:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    iget v0, p0, Lmr;->e:F

    iget v1, p0, Lmr;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lmr;->c:F

    .line 775
    iput v5, p0, Lmr;->d:F

    .line 776
    invoke-virtual {p0, v4}, Lmr;->a(I)V

    .line 777
    invoke-direct {p0, v4}, Lmr;->b(Z)V

    .line 778
    invoke-virtual {p0}, Lmr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_7

    .line 780
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 781
    :cond_7
    iget-boolean v0, p0, Lmr;->e:Z

    if-eqz v0, :cond_4

    .line 782
    iget v0, p0, Lmr;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 783
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 784
    invoke-direct {p0, v0}, Lmr;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 785
    goto/16 :goto_1

    .line 774
    :cond_8
    iget v0, p0, Lmr;->e:F

    iget v1, p0, Lmr;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 786
    :pswitch_3
    iget-boolean v0, p0, Lmr;->e:Z

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lmr;->a:Landroid/view/VelocityTracker;

    .line 788
    const/16 v1, 0x3e8

    iget v2, p0, Lmr;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 789
    iget v1, p0, Lmr;->i:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 790
    iput-boolean v4, p0, Lmr;->d:Z

    .line 791
    invoke-direct {p0}, Lmr;->b()I

    move-result v1

    .line 792
    invoke-virtual {p0}, Lmr;->getScrollX()I

    move-result v2

    .line 793
    invoke-direct {p0}, Lmr;->a()Lmr$b;

    move-result-object v6

    .line 794
    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 795
    iget v0, v6, Lmr$b;->a:I

    .line 796
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lmr$b;->b:F

    sub-float/2addr v1, v2

    iget v2, v6, Lmr$b;->a:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 797
    iget v1, p0, Lmr;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 798
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 799
    iget v6, p0, Lmr;->e:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 801
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lmr;->l:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lmr;->j:I

    if-le v1, v6, :cond_b

    .line 802
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 805
    :goto_4
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 806
    iget-object v0, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$b;

    .line 807
    iget-object v1, p0, Lmr;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr$b;

    .line 808
    iget v0, v0, Lmr$b;->a:I

    iget v1, v1, Lmr$b;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 811
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Lmr;->a(IZZI)V

    .line 812
    invoke-direct {p0}, Lmr;->a()Z

    move-result v3

    goto/16 :goto_1

    .line 802
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 803
    :cond_b
    iget v1, p0, Lmr;->a:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 804
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 803
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 814
    :pswitch_4
    iget-boolean v0, p0, Lmr;->e:Z

    if-eqz v0, :cond_4

    .line 815
    iget v0, p0, Lmr;->a:I

    invoke-direct {p0, v0, v4, v3, v3}, Lmr;->a(IZIZ)V

    .line 816
    invoke-direct {p0}, Lmr;->a()Z

    move-result v3

    goto/16 :goto_1

    .line 817
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 818
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 819
    iput v1, p0, Lmr;->c:F

    .line 820
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmr;->i:I

    goto/16 :goto_1

    .line 822
    :pswitch_6
    invoke-direct {p0, p1}, Lmr;->a(Landroid/view/MotionEvent;)V

    .line 823
    iget v0, p0, Lmr;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lmr;->c:F

    goto/16 :goto_1

    .line 754
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

    .prologue
    .line 424
    iget-boolean v0, p0, Lmr;->b:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0, p1}, Lmr;->removeViewInLayout(Landroid/view/View;)V

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 183
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
