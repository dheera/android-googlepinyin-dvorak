.class public final Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private final a:LbI;

.field private final a:Lbo;

.field private a:Z

.field private b:F

.field private b:I

.field private final b:LbI;

.field private final b:Lbo;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f00

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    const/high16 v0, -0x6700

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:I

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/graphics/Paint;

    .line 141
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 224
    const/high16 v1, 0x4280

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:I

    .line 225
    const/high16 v1, 0x43c8

    mul-float/2addr v0, v1

    .line 227
    new-instance v1, Lbo;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbo;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:Lbo;

    .line 228
    new-instance v1, Lbo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbo;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:Lbo;

    .line 230
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:Lbo;

    invoke-static {p0, v3, v1}, LbI;->a(Landroid/view/ViewGroup;FLbL;)LbI;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    .line 231
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v1, v4}, LbI;->a(I)V

    .line 232
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v1, v0}, LbI;->a(F)V

    .line 233
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:Lbo;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v1, v2}, Lbo;->a(LbI;)V

    .line 235
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:Lbo;

    invoke-static {p0, v3, v1}, LbI;->a(Landroid/view/ViewGroup;FLbL;)LbI;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    .line 236
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LbI;->a(I)V

    .line 237
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {v1, v0}, LbI;->a(F)V

    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Lbo;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {v0, v1}, Lbo;->a(LbI;)V

    .line 241
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 243
    new-instance v0, Lbl;

    invoke-direct {v0, p0}, Lbl;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Lav;->a(Landroid/view/View;LF;)V

    .line 244
    const/4 v0, 0x0

    invoke-static {p0, v0}, LaH;->a(Landroid/view/ViewGroup;Z)V

    .line 245
    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 4

    .prologue
    .line 1154
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1156
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1157
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1161
    :goto_1
    return-object v0

    .line 1155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1161
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1
    .parameter

    .prologue
    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    iget v0, v0, Lbm;->a:F

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)I

    move-result v0

    .line 424
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 425
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:I

    .line 430
    :goto_0
    return v0

    .line 426
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 427
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:I

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 521
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 522
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 523
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    iget-boolean v0, v0, Lbm;->b:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 528
    :goto_1
    return-object v0

    .line 522
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 543
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 544
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 545
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 546
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 547
    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, p1, 0x7

    if-ne v3, v4, :cond_0

    .line 552
    :goto_1
    return-object v0

    .line 544
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 929
    return-void
.end method

.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 342
    invoke-static {p0}, Lav;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lad;->a(II)I

    move-result v1

    .line 344
    if-ne v1, v2, :cond_3

    .line 345
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->d:I

    .line 349
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 351
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    .line 352
    :goto_1
    invoke-virtual {v0}, LbI;->a()V

    .line 354
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 369
    :cond_2
    :goto_2
    return-void

    .line 346
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 347
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->e:I

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    goto :goto_1

    .line 356
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)V

    goto :goto_2

    .line 362
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    goto :goto_2

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 438
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v2}, LbI;->a()I

    move-result v2

    .line 439
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {v3}, LbI;->a()I

    move-result v3

    .line 442
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_3

    .line 450
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 452
    iget v2, v0, Lbm;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 453
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)V

    .line 459
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    if-eq v1, v0, :cond_2

    .line 460
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    .line 462
    :cond_2
    return-void

    .line 444
    :cond_3
    if-eq v2, v0, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    move v1, v0

    .line 445
    goto :goto_0

    .line 447
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 454
    :cond_6
    iget v0, v0, Lbm;->a:F

    const/high16 v2, 0x3f80

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 455
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 470
    iget-boolean v1, v0, Lbm;->b:Z

    if-eqz v1, :cond_0

    .line 471
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbm;->b:Z

    .line 472
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 477
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 498
    iget v1, v0, Lbm;->a:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 503
    :goto_0
    return-void

    .line 502
    :cond_0
    iput p2, v0, Lbm;->a:F

    goto :goto_0
.end method

.method a(Z)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 932
    .line 933
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 934
    :goto_0
    if-ge v2, v4, :cond_3

    .line 935
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 936
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 938
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Lbm;->a:Z

    if-eqz v6, :cond_1

    .line 939
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 944
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 945
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, LbI;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 952
    :goto_1
    iput-boolean v3, v0, Lbm;->a:Z

    .line 934
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 948
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, LbI;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 955
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Lbo;

    invoke-virtual {v0}, Lbo;->a()V

    .line 956
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Lbo;

    invoke-virtual {v0}, Lbo;->a()V

    .line 958
    if-eqz v1, :cond_4

    .line 959
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 961
    :cond_4
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    iget v0, v0, Lbm;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)I

    move-result v0

    .line 517
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    iget v0, v0, Lbm;->a:I

    .line 512
    invoke-static {p1}, Lav;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lad;->a(II)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1166
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-nez v0, :cond_1

    .line 1167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1168
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1170
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1171
    :goto_0
    if-ge v7, v1, :cond_0

    .line 1172
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1171
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    .line 1177
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 481
    iget-boolean v1, v0, Lbm;->b:Z

    if-nez v1, :cond_0

    .line 482
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbm;->b:Z

    .line 483
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 488
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 809
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    iget v0, v0, Lbm;->a:I

    .line 810
    invoke-static {p1}, Lav;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lad;->a(II)I

    move-result v0

    .line 812
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 969
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 974
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 975
    const/high16 v1, 0x3f80

    iput v1, v0, Lbm;->a:F

    .line 976
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbm;->b:Z

    .line 985
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 986
    return-void

    .line 978
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LbI;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 981
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LbI;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public c(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 1092
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    iget v0, v0, Lbm;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

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
    .line 1141
    instance-of v0, p1, Lbm;

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
    const/4 v4, 0x1

    .line 720
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 721
    const/4 v1, 0x0

    .line 722
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 723
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    iget v0, v0, Lbm;->a:F

    .line 724
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 726
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:F

    .line 729
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v0, v4}, LbI;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {v1, v4}, LbI;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 730
    invoke-static {p0}, Lav;->a(Landroid/view/View;)V

    .line 732
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1012
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 1018
    const/4 v1, 0x0

    iput v1, v0, Lbm;->a:F

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbm;->b:Z

    .line 1028
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1029
    return-void

    .line 1021
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LbI;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1025
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LbI;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 744
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 745
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v5

    .line 746
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 748
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 749
    if-eqz v5, :cond_6

    .line 750
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 751
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 752
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 753
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 756
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 761
    if-le v0, v1, :cond_8

    :goto_2
    move v1, v0

    move v0, v2

    .line 751
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 763
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 764
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 767
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 769
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 770
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 772
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v5, :cond_7

    .line 773
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->b:I

    const/high16 v3, -0x100

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 774
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 775
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->b:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 776
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 778
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 779
    :cond_7
    return v7

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1127
    new-instance v0, Lbm;

    invoke-direct {v0, v1, v1}, Lbm;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 1146
    new-instance v0, Lbm;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 1132
    instance-of v0, p1, Lbm;

    if-eqz v0, :cond_0

    new-instance v0, Lbm;

    check-cast p1, Lbm;

    invoke-direct {v0, p1}, Lbm;-><init>(Lbm;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lbm;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lbm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbm;

    invoke-direct {v0, p1}, Lbm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 579
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 581
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 575
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 817
    invoke-static {p1}, Lam;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 820
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v3, p1}, LbI;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {v4, p1}, LbI;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 825
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 857
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    iget-boolean v0, v0, Lbm;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 827
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 829
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:F

    .line 830
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:F

    .line 831
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->a:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, LbI;->a(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 835
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    goto :goto_1

    .line 842
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, LbI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Lbo;

    invoke-virtual {v0}, Lbo;->a()V

    .line 844
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Lbo;

    invoke-virtual {v0}, Lbo;->a()V

    move v0, v2

    goto :goto_1

    .line 851
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 852
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    goto :goto_0

    .line 857
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 825
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1181
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1182
    invoke-static {p2}, Lah;->a(Landroid/view/KeyEvent;)V

    .line 1185
    :goto_1
    return v0

    .line 1181
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1185
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1190
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1191
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1193
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    .line 1195
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1197
    :goto_0
    return v0

    .line 1195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1197
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Z

    .line 642
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 643
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 644
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 647
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 652
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    iget v1, v0, Lbm;->leftMargin:I

    iget v2, v0, Lbm;->topMargin:I

    iget v6, v0, Lbm;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lbm;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5, v1, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 643
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 661
    const/4 v1, 0x3

    invoke-virtual {p0, v5, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    neg-int v1, v6

    int-to-float v2, v6

    iget v8, v0, Lbm;->a:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 667
    :goto_2
    iget v2, v0, Lbm;->a:I

    and-int/lit8 v2, v2, 0x70

    .line 669
    sparse-switch v2, :sswitch_data_0

    .line 672
    iget v2, v0, Lbm;->topMargin:I

    add-int/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 698
    :goto_3
    iget v0, v0, Lbm;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 703
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 664
    :cond_2
    sub-int v1, p4, p2

    int-to-float v2, v6

    iget v8, v0, Lbm;->a:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 677
    :sswitch_0
    sub-int v2, p5, p3

    .line 678
    iget v7, v0, Lbm;->bottomMargin:I

    sub-int v7, v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v6, v1

    iget v8, v0, Lbm;->bottomMargin:I

    sub-int/2addr v2, v8

    invoke-virtual {v5, v1, v7, v6, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 686
    :sswitch_1
    sub-int v8, p5, p3

    .line 687
    sub-int v2, v8, v7

    div-int/lit8 v2, v2, 0x2

    .line 691
    iget v9, v0, Lbm;->topMargin:I

    if-ge v2, v9, :cond_4

    .line 692
    iget v2, v0, Lbm;->topMargin:I

    .line 696
    :cond_3
    :goto_4
    add-int/2addr v6, v1

    add-int/2addr v7, v2

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 693
    :cond_4
    add-int v9, v2, v7

    iget v10, v0, Lbm;->bottomMargin:I

    sub-int v10, v8, v10

    if-le v9, v10, :cond_3

    .line 694
    iget v2, v0, Lbm;->bottomMargin:I

    sub-int v2, v8, v2

    sub-int/2addr v2, v7

    goto :goto_4

    .line 707
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Z

    .line 708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 709
    return-void

    .line 669
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x4000

    .line 585
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 586
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 587
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 588
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 590
    if-ne v0, v9, :cond_0

    if-eq v1, v9, :cond_1

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 598
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 600
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_8

    .line 601
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 603
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    .line 604
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 609
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 611
    iget v6, v0, Lbm;->leftMargin:I

    sub-int v6, v2, v6

    iget v7, v0, Lbm;->rightMargin:I

    sub-int/2addr v6, v7

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 613
    iget v7, v0, Lbm;->topMargin:I

    sub-int v7, v3, v7

    iget v0, v0, Lbm;->bottomMargin:I

    sub-int v0, v7, v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 615
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 600
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 616
    :cond_3
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 617
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    .line 619
    and-int/lit8 v7, v6, 0x0

    if-eqz v7, :cond_6

    .line 620
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Child drawer has absolute gravity "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const-string v0, "LEFT"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    and-int/lit8 v0, v6, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    const-string v0, "RIGHT"

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 624
    :cond_6
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->a:I

    iget v7, v0, Lbm;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Lbm;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Lbm;->width:I

    invoke-static {p1, v6, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 627
    iget v7, v0, Lbm;->topMargin:I

    iget v8, v0, Lbm;->bottomMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Lbm;->height:I

    invoke-static {p2, v7, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 630
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 632
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_8
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 1202
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1203
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1205
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_0

    .line 1206
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)V

    .line 1212
    :cond_0
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1213
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1214
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 1218
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1220
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1222
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1224
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1225
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 1230
    iget-boolean v4, v0, Lbm;->b:Z

    if-eqz v4, :cond_1

    .line 1231
    iget v0, v0, Lbm;->a:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1237
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1238
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1240
    return-object v2

    .line 1223
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 862
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v2, p1}, LbI;->a(Landroid/view/MotionEvent;)V

    .line 863
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    invoke-virtual {v2, p1}, LbI;->a(Landroid/view/MotionEvent;)V

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 866
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 909
    :goto_0
    :pswitch_0
    return v1

    .line 870
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 872
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->b:F

    .line 873
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:F

    .line 874
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    goto :goto_0

    .line 880
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 883
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, LbI;->a(II)Landroid/view/View;

    move-result-object v4

    .line 884
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 885
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->b:F

    sub-float/2addr v2, v4

    .line 886
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:F

    sub-float/2addr v3, v4

    .line 887
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v4}, LbI;->c()I

    move-result v4

    .line 888
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 890
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v2

    .line 891
    if-eqz v2, :cond_1

    .line 892
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 896
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    goto :goto_0

    .line 902
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 903
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 866
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 913
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:LbI;

    invoke-virtual {v0, v2}, LbI;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:LbI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LbI;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 918
    :cond_0
    if-eqz p1, :cond_1

    .line 920
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 922
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 713
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Z

    if-nez v0, :cond_0

    .line 714
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 716
    :cond_0
    return-void
.end method
