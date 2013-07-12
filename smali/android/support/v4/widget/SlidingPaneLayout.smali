.class public final Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static a:LbE;


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private final a:LbI;

.field private final a:Ljava/util/ArrayList;

.field private a:Z

.field private b:F

.field private final b:I

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 196
    new-instance v0, LbH;

    invoke-direct {v0}, LbH;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbE;

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 198
    new-instance v0, LbG;

    invoke-direct {v0}, LbG;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbE;

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, LbF;

    invoke-direct {v0}, LbF;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbE;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f00

    const/4 v2, 0x1

    .line 254
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    .line 184
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/graphics/Rect;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 257
    const/high16 v1, 0x4200

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    .line 259
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 261
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 263
    new-instance v1, Lbz;

    invoke-direct {v1, p0}, Lbz;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Lav;->a(Landroid/view/View;LF;)V

    .line 264
    invoke-static {p0, v2}, Lav;->a(Landroid/view/View;I)V

    .line 266
    new-instance v1, LbB;

    invoke-direct {v1, p0, v4}, LbB;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;B)V

    invoke-static {p0, v3, v1}, LbI;->a(Landroid/view/ViewGroup;FLbL;)LbI;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    .line 267
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v1, v2}, LbI;->a(I)V

    .line 268
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    const/high16 v2, 0x43c8

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, LbI;->a(F)V

    .line 269
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    return v0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    return v0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;)LbI;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, LbC;->leftMargin:I

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    iget-boolean v0, v0, LbC;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 892
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 894
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 895
    const/high16 v1, -0x100

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 896
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 897
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 898
    iget-object v2, v0, LbC;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 899
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LbC;->a:Landroid/graphics/Paint;

    .line 901
    :cond_0
    iget-object v2, v0, LbC;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 902
    invoke-static {p1}, Lav;->c(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 903
    iget-object v0, v0, LbC;->a:Landroid/graphics/Paint;

    invoke-static {p1, v5, v0}, Lav;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 905
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)V

    .line 914
    :cond_2
    :goto_0
    return-void

    .line 906
    :cond_3
    invoke-static {p1}, Lav;->c(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 907
    iget-object v1, v0, LbC;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 908
    iget-object v0, v0, LbC;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 910
    :cond_4
    new-instance v0, LbA;

    invoke-direct {v0, p0, p1}, LbA;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 911
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-static {p0, v0}, Lav;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Z

    return v0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 958
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbE;

    invoke-interface {v0, p0, p1}, LbE;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 959
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 795
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Z

    .line 797
    const/4 v0, 0x1

    .line 799
    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 336
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 340
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 16
    .parameter

    .prologue
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v9

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int v10, v1, v2

    .line 358
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 367
    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    move v6, v5

    :goto_2
    if-ge v6, v11, :cond_4

    .line 368
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 370
    move-object/from16 v0, p1

    if-eq v12, v0, :cond_4

    .line 372
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 376
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 377
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 378
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 380
    if-lt v5, v4, :cond_3

    if-lt v13, v2, :cond_3

    if-gt v14, v3, :cond_3

    if-gt v15, v1, :cond_3

    .line 382
    const/4 v5, 0x4

    .line 386
    :goto_3
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 358
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 364
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_1

    .line 384
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 388
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 825
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f80

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 968
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 983
    :goto_0
    return v0

    .line 973
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 975
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, LbC;->leftMargin:I

    add-int/2addr v0, v2

    .line 976
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 978
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, LbI;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()V

    .line 980
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    .line 981
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 983
    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1093
    if-nez p1, :cond_0

    move v0, v1

    .line 1097
    :goto_0
    return v0

    .line 1096
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 1097
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LbC;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 343
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 347
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->e()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 392
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 394
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 853
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 1114
    instance-of v0, p1, LbC;

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
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LbI;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-nez v0, :cond_1

    .line 990
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v0}, LbI;->b()V

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1020
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1022
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 1023
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 918
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 920
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 922
    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, LbC;->a:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 924
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 925
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 926
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 929
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    .line 930
    iget-boolean v3, v0, LbC;->b:Z

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 933
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 934
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 936
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 937
    if-eqz v3, :cond_2

    .line 938
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, LbC;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 952
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 954
    return v0

    .line 941
    :cond_2
    const-string v0, "SlidingPaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "drawChild: child view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned null drawing cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0

    .line 945
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 946
    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1102
    new-instance v0, LbC;

    invoke-direct {v0}, LbC;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 1119
    new-instance v0, LbC;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LbC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 1107
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LbC;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LbC;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LbC;

    invoke-direct {v0, p1}, LbC;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    .line 411
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 415
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    .line 418
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 419
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbA;

    .line 420
    invoke-virtual {v0}, LbA;->run()V

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 423
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 695
    invoke-static {p1}, Lam;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 698
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 700
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v0, v5, v6}, LbI;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Z

    .line 707
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 708
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v0}, LbI;->a()V

    .line 709
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 750
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 702
    goto :goto_0

    .line 712
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 713
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v0}, LbI;->a()V

    goto :goto_1

    .line 719
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 748
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v3, p1}, LbI;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 750
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 721
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Z

    .line 722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 724
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    .line 725
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    .line 727
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, LbI;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 729
    goto :goto_2

    .line 735
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 737
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 738
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 739
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v4}, LbI;->c()I

    move-result v4

    .line 740
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 741
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v0}, LbI;->a()V

    .line 742
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Z

    goto :goto_1

    .line 719
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 607
    sub-int v5, p4, p2

    .line 608
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    .line 610
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v7

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v8

    .line 616
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    if-eqz v0, :cond_0

    .line 617
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f80

    :goto_0
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    .line 620
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v3, v2

    :goto_1
    if-ge v4, v8, :cond_4

    .line 621
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 623
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    .line 624
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 629
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 630
    iget-boolean v1, v0, LbC;->a:Z

    if-eqz v1, :cond_3

    .line 633
    iget v1, v0, LbC;->leftMargin:I

    iget v11, v0, LbC;->rightMargin:I

    add-int/2addr v1, v11

    .line 634
    sub-int v11, v5, v6

    iget v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    sub-int/2addr v11, v12

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v11, v3

    sub-int/2addr v11, v1

    .line 636
    iput v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    .line 637
    iget v1, v0, LbC;->leftMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v11

    div-int/lit8 v12, v10, 0x2

    add-int/2addr v1, v12

    sub-int v12, v5, v6

    if-le v1, v12, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, LbC;->b:Z

    .line 639
    int-to-float v1, v11

    iget v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    mul-float/2addr v1, v11

    float-to-int v1, v1

    iget v0, v0, LbC;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 647
    :goto_3
    add-int/lit8 v1, v0, 0x0

    .line 648
    add-int v3, v1, v10

    .line 649
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 651
    invoke-virtual {v9, v1, v7, v3, v10}, Landroid/view/View;->layout(IIII)V

    .line 653
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v2, v1

    .line 620
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_1

    .line 617
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 637
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 640
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    move v0, v2

    .line 641
    goto :goto_3

    .line 656
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    if-eqz v0, :cond_6

    .line 657
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_7

    .line 658
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    iget-boolean v0, v0, LbC;->b:Z

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 670
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 673
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    .line 674
    return-void

    .line 666
    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_5

    .line 667
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 427
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 428
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 429
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 430
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 432
    const/high16 v1, 0x4000

    if-eq v0, v1, :cond_0

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    if-nez v9, :cond_1

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_1
    const/4 v1, 0x0

    .line 439
    const/4 v0, -0x1

    .line 440
    sparse-switch v9, :sswitch_data_0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 449
    :goto_0
    const/4 v3, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    sub-int v2, v10, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int v5, v2, v4

    .line 452
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    .line 454
    const/4 v2, 0x2

    if-le v11, v2, :cond_2

    .line 455
    const-string v2, "SlidingPaneLayout"

    const-string v4, "onMeasure: More than two child views are not supported."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 463
    const/4 v2, 0x0

    move v8, v2

    move v7, v0

    move v2, v3

    :goto_1
    if-ge v8, v11, :cond_c

    .line 464
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 465
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 467
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 468
    const/4 v3, 0x0

    iput-boolean v3, v0, LbC;->b:Z

    move v0, v5

    move v3, v2

    move v4, v7

    move v2, v6

    .line 463
    :goto_2
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v2

    move v7, v4

    move v2, v3

    move v5, v0

    goto :goto_1

    .line 442
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 443
    goto :goto_0

    .line 445
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    move v14, v0

    move v0, v1

    move v1, v14

    goto :goto_0

    .line 472
    :cond_3
    iget v3, v0, LbC;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 473
    iget v3, v0, LbC;->a:F

    add-float/2addr v2, v3

    .line 477
    iget v3, v0, LbC;->width:I

    if-eqz v3, :cond_1c

    .line 481
    :cond_4
    iget v3, v0, LbC;->leftMargin:I

    iget v4, v0, LbC;->rightMargin:I

    add-int/2addr v3, v4

    .line 482
    iget v4, v0, LbC;->width:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_7

    .line 483
    sub-int v3, v10, v3

    const/high16 v4, -0x8000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 493
    :goto_3
    iget v4, v0, LbC;->height:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_9

    .line 494
    const/high16 v4, -0x8000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 501
    :goto_4
    invoke-virtual {v12, v3, v4}, Landroid/view/View;->measure(II)V

    .line 502
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 503
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 505
    const/high16 v13, -0x8000

    if-ne v9, v13, :cond_5

    if-le v4, v7, :cond_5

    .line 506
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 509
    :cond_5
    sub-int v4, v5, v3

    .line 510
    if-gez v4, :cond_b

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v0, LbC;->a:Z

    or-int/2addr v3, v6

    .line 511
    iget-boolean v0, v0, LbC;->a:Z

    if-eqz v0, :cond_6

    .line 512
    iput-object v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    :cond_6
    move v0, v4

    move v4, v7

    move v14, v2

    move v2, v3

    move v3, v14

    goto :goto_2

    .line 485
    :cond_7
    iget v4, v0, LbC;->width:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_8

    .line 486
    sub-int v3, v10, v3

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 489
    :cond_8
    iget v3, v0, LbC;->width:I

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 495
    :cond_9
    iget v4, v0, LbC;->height:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_a

    .line 496
    const/high16 v4, 0x4000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 498
    :cond_a
    iget v4, v0, LbC;->height:I

    const/high16 v13, 0x4000

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 510
    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 517
    :cond_c
    if-nez v6, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1a

    .line 518
    :cond_d
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    sub-int v12, v10, v0

    .line 520
    const/4 v0, 0x0

    move v9, v0

    :goto_6
    if-ge v9, v11, :cond_1a

    .line 521
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 523
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_f

    .line 524
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 529
    iget v3, v0, LbC;->width:I

    if-nez v3, :cond_10

    iget v3, v0, LbC;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    const/4 v3, 0x1

    move v8, v3

    .line 530
    :goto_7
    if-eqz v8, :cond_11

    const/4 v3, 0x0

    move v4, v3

    .line 531
    :goto_8
    if-eqz v6, :cond_15

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eq v13, v3, :cond_15

    .line 532
    iget v3, v0, LbC;->width:I

    if-gez v3, :cond_f

    if-gt v4, v12, :cond_e

    iget v3, v0, LbC;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    .line 536
    :cond_e
    if-eqz v8, :cond_14

    .line 539
    iget v3, v0, LbC;->height:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_12

    .line 540
    const/high16 v0, -0x8000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 553
    :goto_9
    const/high16 v3, 0x4000

    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 555
    invoke-virtual {v13, v3, v0}, Landroid/view/View;->measure(II)V

    .line 520
    :cond_f
    :goto_a
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_6

    .line 529
    :cond_10
    const/4 v3, 0x0

    move v8, v3

    goto :goto_7

    .line 530
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v4, v3

    goto :goto_8

    .line 542
    :cond_12
    iget v3, v0, LbC;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_13

    .line 543
    const/high16 v0, 0x4000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    .line 546
    :cond_13
    iget v0, v0, LbC;->height:I

    const/high16 v3, 0x4000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    .line 550
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x4000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    .line 557
    :cond_15
    iget v3, v0, LbC;->a:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_f

    .line 559
    iget v3, v0, LbC;->width:I

    if-nez v3, :cond_18

    .line 561
    iget v3, v0, LbC;->height:I

    const/4 v8, -0x2

    if-ne v3, v8, :cond_16

    .line 562
    const/high16 v3, -0x8000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 576
    :goto_b
    if-eqz v6, :cond_19

    .line 578
    iget v8, v0, LbC;->leftMargin:I

    iget v0, v0, LbC;->rightMargin:I

    add-int/2addr v0, v8

    .line 579
    sub-int v0, v10, v0

    .line 580
    const/high16 v8, 0x4000

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 582
    if-eq v4, v0, :cond_f

    .line 583
    invoke-virtual {v13, v8, v3}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 564
    :cond_16
    iget v3, v0, LbC;->height:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_17

    .line 565
    const/high16 v3, 0x4000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    .line 568
    :cond_17
    iget v3, v0, LbC;->height:I

    const/high16 v8, 0x4000

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    .line 572
    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v8, 0x4000

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    .line 587
    :cond_19
    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 588
    iget v0, v0, LbC;->a:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 589
    add-int/2addr v0, v4

    const/high16 v4, 0x4000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 591
    invoke-virtual {v13, v0, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_a

    .line 597
    :cond_1a
    invoke-virtual {p0, v10, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 598
    iput-boolean v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 599
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v0}, LbI;->a()I

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v6, :cond_1b

    .line 601
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v0}, LbI;->b()V

    .line 603
    :cond_1b
    return-void

    :cond_1c
    move v0, v5

    move v3, v2

    move v4, v7

    move v2, v6

    goto/16 :goto_2

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 1134
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1135
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1137
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    .line 1142
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Z

    .line 1143
    return-void

    .line 1140
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1124
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1126
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1127
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 1129
    return-object v1

    .line 1127
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 678
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 680
    if-eq p1, p3, :cond_0

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    .line 683
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    .line 755
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-nez v0, :cond_0

    .line 756
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 784
    :goto_0
    return v0

    .line 759
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v0, p1}, LbI;->a(Landroid/view/MotionEvent;)V

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 762
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 784
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 766
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 768
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    .line 769
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    goto :goto_1

    .line 774
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 777
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    sub-float v2, v0, v2

    .line 778
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    sub-float v3, v1, v3

    .line 779
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    invoke-virtual {v4}, LbI;->c()I

    move-result v4

    .line 780
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:LbI;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v3, v0, v1}, LbI;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->e()Z

    goto :goto_1

    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 687
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 688
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Z

    .line 691
    :cond_0
    return-void

    .line 689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
