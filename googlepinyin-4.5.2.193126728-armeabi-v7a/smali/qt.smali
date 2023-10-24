.class public Lqt;
.super Lqg;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Ltw;


# static fields
.field private static g:Z


# instance fields
.field private a:Landroid/graphics/Rect;

.field public a:Landroid/support/v7/widget/ActionBarContextView;

.field private a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field public a:Ljava/lang/Runnable;

.field public a:Lna;

.field private a:Lqz;

.field private a:Lrd;

.field private a:Lre;

.field private a:Lrg;

.field public a:Lsv;

.field public a:Lwx;

.field private a:[Lrd;

.field public b:I

.field private b:Landroid/graphics/Rect;

.field private b:Ljava/lang/Runnable;

.field public h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 788
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lqt;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lli;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqg;-><init>(Landroid/content/Context;Landroid/view/Window;Lli;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lqt;->a:Lna;

    .line 3
    new-instance v0, Lqu;

    invoke-direct {v0, p0}, Lqu;-><init>(Lqt;)V

    iput-object v0, p0, Lqt;->b:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Lrd;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 478
    iget-boolean v0, p1, Lrd;->c:Z

    if-nez v0, :cond_0

    .line 479
    iget-boolean v0, p0, Lqg;->f:Z

    .line 480
    if-eqz v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget v0, p1, Lrd;->a:I

    if-nez v0, :cond_2

    .line 483
    iget-object v4, p0, Lqt;->a:Landroid/content/Context;

    .line 484
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 485
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 486
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 487
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 490
    :cond_2
    iget-object v0, p0, Lqg;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_5

    iget v4, p1, Lrd;->a:I

    iget-object v5, p1, Lrd;->a:Ltv;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 493
    invoke-virtual {p0, p1, v9}, Lqt;->a(Lrd;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 485
    goto :goto_1

    :cond_4
    move v4, v3

    .line 486
    goto :goto_2

    .line 495
    :cond_5
    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 496
    if-eqz v8, :cond_0

    .line 498
    invoke-direct {p0, p1, p2}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p1, Lrd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lrd;->e:Z

    if-eqz v0, :cond_17

    .line 502
    :cond_6
    iget-object v0, p1, Lrd;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 504
    invoke-virtual {p0}, Lqt;->a()Landroid/content/Context;

    move-result-object v0

    .line 505
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 506
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 507
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 508
    const v5, 0x7f010169

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 509
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 510
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 511
    :cond_7
    const v5, 0x7f0101aa

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 512
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 513
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 515
    :goto_3
    new-instance v1, Lsy;

    invoke-direct {v1, v0, v3}, Lsy;-><init>(Landroid/content/Context;I)V

    .line 516
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 517
    iput-object v1, p1, Lrd;->a:Landroid/content/Context;

    .line 518
    sget-object v0, Lrs;->j:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 519
    sget v1, Lrs;->ab:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lrd;->b:I

    .line 520
    sget v1, Lrs;->Z:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lrd;->d:I

    .line 521
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 522
    new-instance v0, Lrc;

    iget-object v1, p1, Lrd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lrc;-><init>(Lqt;Landroid/content/Context;)V

    iput-object v0, p1, Lrd;->a:Landroid/view/ViewGroup;

    .line 523
    const/16 v0, 0x51

    iput v0, p1, Lrd;->c:I

    .line 524
    iget-object v0, p1, Lrd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 529
    :cond_8
    :goto_4
    iget-object v0, p1, Lrd;->b:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 530
    iget-object v0, p1, Lrd;->b:Landroid/view/View;

    iput-object v0, p1, Lrd;->a:Landroid/view/View;

    move v0, v9

    .line 553
    :goto_5
    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p1, Lrd;->a:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 555
    iget-object v0, p1, Lrd;->b:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    .line 557
    :goto_6
    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p1, Lrd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 560
    if-nez v0, :cond_19

    .line 561
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 562
    :goto_7
    iget v0, p1, Lrd;->b:I

    .line 563
    iget-object v4, p1, Lrd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 564
    iget-object v0, p1, Lrd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 566
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lrd;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 567
    :cond_9
    iget-object v0, p1, Lrd;->a:Landroid/view/ViewGroup;

    iget-object v4, p1, Lrd;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    iget-object v0, p1, Lrd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 569
    iget-object v0, p1, Lrd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 574
    :cond_b
    :goto_8
    iput-boolean v3, p1, Lrd;->b:Z

    .line 575
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 576
    iget v1, p1, Lrd;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 577
    iget v1, p1, Lrd;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 578
    iget-object v1, p1, Lrd;->a:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    iput-boolean v9, p1, Lrd;->c:Z

    goto/16 :goto_0

    .line 514
    :cond_c
    const v1, 0x7f120297

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 526
    :cond_d
    iget-boolean v0, p1, Lrd;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lrd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 527
    iget-object v0, p1, Lrd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 532
    :cond_e
    iget-object v0, p1, Lrd;->a:Ltv;

    if-eqz v0, :cond_14

    .line 533
    iget-object v0, p0, Lqt;->a:Lre;

    if-nez v0, :cond_f

    .line 534
    new-instance v0, Lre;

    invoke-direct {v0, p0}, Lre;-><init>(Lqt;)V

    iput-object v0, p0, Lqt;->a:Lre;

    .line 535
    :cond_f
    iget-object v0, p0, Lqt;->a:Lre;

    .line 536
    iget-object v1, p1, Lrd;->a:Ltv;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 551
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lrd;->a:Landroid/view/View;

    .line 552
    iget-object v0, p1, Lrd;->a:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    .line 537
    :cond_10
    iget-object v1, p1, Lrd;->a:Lts;

    if-nez v1, :cond_11

    .line 538
    new-instance v1, Lts;

    iget-object v4, p1, Lrd;->a:Landroid/content/Context;

    const v5, 0x7f040010

    invoke-direct {v1, v4, v5}, Lts;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lrd;->a:Lts;

    .line 539
    iget-object v1, p1, Lrd;->a:Lts;

    .line 540
    iput-object v0, v1, Lts;->a:Lul;

    .line 541
    iget-object v0, p1, Lrd;->a:Ltv;

    iget-object v1, p1, Lrd;->a:Lts;

    invoke-virtual {v0, v1}, Ltv;->a(Luk;)V

    .line 542
    :cond_11
    iget-object v1, p1, Lrd;->a:Lts;

    iget-object v0, p1, Lrd;->a:Landroid/view/ViewGroup;

    .line 543
    iget-object v4, v1, Lts;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    .line 544
    iget-object v4, v1, Lts;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f04000d

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Lts;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 545
    iget-object v0, v1, Lts;->a:Ltt;

    if-nez v0, :cond_12

    .line 546
    new-instance v0, Ltt;

    invoke-direct {v0, v1}, Ltt;-><init>(Lts;)V

    iput-object v0, v1, Lts;->a:Ltt;

    .line 547
    :cond_12
    iget-object v0, v1, Lts;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Lts;->a:Ltt;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 548
    iget-object v0, v1, Lts;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 549
    :cond_13
    iget-object v0, v1, Lts;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    .line 552
    goto/16 :goto_5

    .line 556
    :cond_15
    iget-object v0, p1, Lrd;->a:Lts;

    invoke-virtual {v0}, Lts;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    .line 570
    :cond_17
    iget-object v0, p1, Lrd;->b:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 571
    iget-object v0, p1, Lrd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Lrd;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 718
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    :cond_0
    :goto_0
    return v0

    .line 721
    :cond_1
    iget-boolean v1, p1, Lrd;->a:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lrd;->a:Ltv;

    if-eqz v1, :cond_0

    .line 722
    iget-object v0, p1, Lrd;->a:Ltv;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Ltv;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lrd;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f01016d

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 581
    .line 582
    iget-boolean v0, p0, Lqg;->f:Z

    .line 583
    if-eqz v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return v4

    .line 585
    :cond_1
    iget-boolean v0, p1, Lrd;->a:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 586
    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Lqt;->a:Lrd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqt;->a:Lrd;

    if-eq v0, p1, :cond_3

    .line 588
    iget-object v0, p0, Lqt;->a:Lrd;

    invoke-virtual {p0, v0, v4}, Lqt;->a(Lrd;Z)V

    .line 590
    :cond_3
    iget-object v0, p0, Lqg;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 592
    if-eqz v7, :cond_4

    .line 593
    iget v0, p1, Lrd;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lrd;->b:Landroid/view/View;

    .line 594
    :cond_4
    iget v0, p1, Lrd;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lrd;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 595
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_6

    .line 596
    iget-object v0, p0, Lqt;->a:Lwx;

    invoke-interface {v0}, Lwx;->c()V

    .line 597
    :cond_6
    iget-object v0, p1, Lrd;->b:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 598
    iget-object v0, p0, Lqg;->a:Lpt;

    .line 599
    instance-of v0, v0, Lri;

    if-nez v0, :cond_16

    .line 600
    :cond_7
    iget-object v0, p1, Lrd;->a:Ltv;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lrd;->f:Z

    if-eqz v0, :cond_12

    .line 601
    :cond_8
    iget-object v0, p1, Lrd;->a:Ltv;

    if-nez v0, :cond_c

    .line 603
    iget-object v2, p0, Lqt;->a:Landroid/content/Context;

    .line 604
    iget v0, p1, Lrd;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lrd;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_19

    .line 605
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 606
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 607
    const v0, 0x7f01016c

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 609
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 610
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 611
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 612
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 613
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 615
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 616
    if-nez v0, :cond_a

    .line 617
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 618
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 619
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 620
    if-eqz v5, :cond_19

    .line 621
    new-instance v0, Lsy;

    invoke-direct {v0, v2, v4}, Lsy;-><init>(Landroid/content/Context;I)V

    .line 622
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 623
    :goto_3
    new-instance v2, Ltv;

    invoke-direct {v2, v0}, Ltv;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v2, p0}, Ltv;->a(Ltw;)V

    .line 625
    invoke-virtual {p1, v2}, Lrd;->a(Ltv;)V

    .line 626
    iget-object v0, p1, Lrd;->a:Ltv;

    if-eqz v0, :cond_0

    .line 628
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_e

    .line 629
    iget-object v0, p0, Lqt;->a:Lqz;

    if-nez v0, :cond_d

    .line 630
    new-instance v0, Lqz;

    invoke-direct {v0, p0}, Lqz;-><init>(Lqt;)V

    iput-object v0, p0, Lqt;->a:Lqz;

    .line 631
    :cond_d
    iget-object v0, p0, Lqt;->a:Lwx;

    iget-object v2, p1, Lrd;->a:Ltv;

    iget-object v5, p0, Lqt;->a:Lqz;

    invoke-interface {v0, v2, v5}, Lwx;->a(Landroid/view/Menu;Lul;)V

    .line 632
    :cond_e
    iget-object v0, p1, Lrd;->a:Ltv;

    invoke-virtual {v0}, Ltv;->a()V

    .line 633
    iget v0, p1, Lrd;->a:I

    iget-object v2, p1, Lrd;->a:Ltv;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 634
    invoke-virtual {p1, v1}, Lrd;->a(Ltv;)V

    .line 635
    if-eqz v6, :cond_0

    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lqt;->a:Lwx;

    iget-object v2, p0, Lqt;->a:Lqz;

    invoke-interface {v0, v1, v2}, Lwx;->a(Landroid/view/Menu;Lul;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 594
    goto/16 :goto_1

    .line 614
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 638
    :cond_11
    iput-boolean v4, p1, Lrd;->f:Z

    .line 639
    :cond_12
    iget-object v0, p1, Lrd;->a:Ltv;

    invoke-virtual {v0}, Ltv;->a()V

    .line 640
    iget-object v0, p1, Lrd;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 641
    iget-object v0, p1, Lrd;->a:Ltv;

    iget-object v2, p1, Lrd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ltv;->b(Landroid/os/Bundle;)V

    .line 642
    iput-object v1, p1, Lrd;->a:Landroid/os/Bundle;

    .line 643
    :cond_13
    iget-object v0, p1, Lrd;->b:Landroid/view/View;

    iget-object v2, p1, Lrd;->a:Ltv;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 644
    if-eqz v6, :cond_14

    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_14

    .line 645
    iget-object v0, p0, Lqt;->a:Lwx;

    iget-object v2, p0, Lqt;->a:Lqz;

    invoke-interface {v0, v1, v2}, Lwx;->a(Landroid/view/Menu;Lul;)V

    .line 646
    :cond_14
    iget-object v0, p1, Lrd;->a:Ltv;

    invoke-virtual {v0}, Ltv;->b()V

    goto/16 :goto_0

    .line 648
    :cond_15
    if-eqz p2, :cond_17

    .line 649
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 650
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lrd;->d:Z

    .line 652
    iget-object v0, p1, Lrd;->a:Ltv;

    iget-boolean v1, p1, Lrd;->d:Z

    invoke-virtual {v0, v1}, Ltv;->setQwertyMode(Z)V

    .line 653
    iget-object v0, p1, Lrd;->a:Ltv;

    invoke-virtual {v0}, Ltv;->b()V

    .line 654
    :cond_16
    iput-boolean v3, p1, Lrd;->a:Z

    .line 655
    iput-boolean v4, p1, Lrd;->b:Z

    .line 656
    iput-object p1, p0, Lqt;->a:Lrd;

    move v4, v3

    .line 657
    goto/16 :goto_0

    .line 649
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 651
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 724
    iget v0, p0, Lqt;->b:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lqt;->b:I

    .line 725
    iget-boolean v0, p0, Lqt;->h:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqt;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 727
    iput-boolean v2, p0, Lqt;->h:Z

    .line 728
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 77
    iget-boolean v0, p0, Lqt;->i:Z

    if-nez v0, :cond_1e

    .line 79
    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    sget-object v1, Lrs;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Lrs;->ac:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    sget v1, Lrs;->al:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p0, v7}, Lqt;->a(I)Z

    .line 87
    :cond_1
    :goto_0
    sget v1, Lrs;->ad:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lqt;->a(I)Z

    .line 89
    :cond_2
    sget v1, Lrs;->ae:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lqt;->a(I)Z

    .line 91
    :cond_3
    sget v1, Lrs;->aa:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lqt;->d:Z

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    iget-object v0, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lqt;->e:Z

    if-nez v1, :cond_a

    .line 97
    iget-boolean v1, p0, Lqt;->d:Z

    if-eqz v1, :cond_5

    .line 98
    const v1, 0x7f04000c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    iput-boolean v6, p0, Lqt;->b:Z

    iput-boolean v6, p0, Lqt;->a:Z

    move-object v2, v0

    .line 126
    :goto_1
    if-nez v2, :cond_d

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lqt;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lqt;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lqt;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lqt;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lqt;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    sget v1, Lrs;->ac:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0, v8}, Lqt;->a(I)Z

    goto/16 :goto_0

    .line 100
    :cond_5
    iget-boolean v0, p0, Lqt;->a:Z

    if-eqz v0, :cond_20

    .line 101
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 102
    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01016c

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 104
    new-instance v0, Lsy;

    iget-object v2, p0, Lqt;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lsy;-><init>(Landroid/content/Context;I)V

    .line 106
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040017

    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    const v1, 0x7f0f05cb

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lwx;

    iput-object v1, p0, Lqt;->a:Lwx;

    .line 110
    iget-object v1, p0, Lqt;->a:Lwx;

    .line 111
    iget-object v2, p0, Lqg;->a:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Lwx;->a(Landroid/view/Window$Callback;)V

    .line 113
    iget-boolean v1, p0, Lqt;->b:Z

    if-eqz v1, :cond_6

    .line 114
    iget-object v1, p0, Lqt;->a:Lwx;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lwx;->a(I)V

    .line 115
    :cond_6
    iget-boolean v1, p0, Lqt;->j:Z

    if-eqz v1, :cond_7

    .line 116
    iget-object v1, p0, Lqt;->a:Lwx;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lwx;->a(I)V

    .line 117
    :cond_7
    iget-boolean v1, p0, Lqt;->k:Z

    if-eqz v1, :cond_8

    .line 118
    iget-object v1, p0, Lqt;->a:Lwx;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lwx;->a(I)V

    :cond_8
    move-object v2, v0

    .line 119
    goto/16 :goto_1

    .line 105
    :cond_9
    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    goto :goto_2

    .line 120
    :cond_a
    iget-boolean v1, p0, Lqt;->c:Z

    if-eqz v1, :cond_b

    .line 121
    const v1, 0x7f040016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 123
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 124
    new-instance v0, Lqv;

    invoke-direct {v0, p0}, Lqv;-><init>(Lqt;)V

    invoke-static {v1, v0}, Lmh;->a(Landroid/view/View;Lme;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 122
    :cond_b
    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 125
    check-cast v0, Lxr;

    new-instance v2, Lxs;

    invoke-direct {v2, p0}, Lxs;-><init>(Lqt;)V

    invoke-interface {v0, v2}, Lxr;->a(Lxs;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 128
    :cond_d
    iget-object v0, p0, Lqt;->a:Lwx;

    if-nez v0, :cond_e

    .line 129
    const v0, 0x7f0f05b3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqt;->a:Landroid/widget/TextView;

    .line 130
    :cond_e
    invoke-static {v2}, Laau;->a(Landroid/view/View;)V

    .line 131
    const v0, 0x7f0f000c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 132
    iget-object v1, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 133
    if-eqz v1, :cond_10

    .line 134
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 135
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 136
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 137
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 139
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 140
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 141
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 142
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_10
    iget-object v1, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 144
    new-instance v1, Landroid/support/v7/widget/ContentFrameLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ContentFrameLayout$a;-><init>(Lqt;)V

    .line 145
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/support/v7/widget/ContentFrameLayout$a;

    .line 147
    iput-object v2, p0, Lqt;->a:Landroid/view/ViewGroup;

    .line 149
    iget-object v0, p0, Lqg;->a:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 150
    iget-object v0, p0, Lqg;->a:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 154
    invoke-virtual {p0, v0}, Lqt;->b(Ljava/lang/CharSequence;)V

    .line 156
    :cond_11
    iget-object v0, p0, Lqt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 157
    iget-object v1, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 162
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->d(Landroid/view/View;)Z

    move-result v1

    .line 165
    if-eqz v1, :cond_12

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 167
    :cond_12
    iget-object v1, p0, Lqt;->a:Landroid/content/Context;

    sget-object v2, Lrs;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 168
    sget v2, Lrs;->aj:I

    .line 169
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 170
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 172
    sget v2, Lrs;->ak:I

    .line 173
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 174
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 176
    sget v2, Lrs;->ah:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 177
    sget v2, Lrs;->ah:I

    .line 179
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 180
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 182
    :cond_16
    sget v2, Lrs;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 183
    sget v2, Lrs;->ai:I

    .line 185
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 186
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 188
    :cond_18
    sget v2, Lrs;->af:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 189
    sget v2, Lrs;->af:I

    .line 191
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 192
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 194
    :cond_1a
    sget v2, Lrs;->ag:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 195
    sget v2, Lrs;->ag:I

    .line 197
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 198
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 200
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 202
    iput-boolean v7, p0, Lqt;->i:Z

    .line 203
    invoke-virtual {p0, v6}, Lqt;->a(I)Lrd;

    move-result-object v0

    .line 205
    iget-boolean v1, p0, Lqg;->f:Z

    .line 206
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lrd;->a:Ltv;

    if-nez v0, :cond_1e

    .line 207
    :cond_1d
    invoke-direct {p0, v8}, Lqt;->d(I)V

    .line 208
    :cond_1e
    return-void

    .line 151
    :cond_1f
    iget-object v0, p0, Lqg;->a:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 785
    iget-boolean v0, p0, Lqt;->i:Z

    if-eqz v0, :cond_0

    .line 786
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lqt;->j()V

    .line 27
    iget-object v0, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 474
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lrd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 709
    iget-object v0, p0, Lqt;->a:[Lrd;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 710
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lrd;

    .line 711
    if-eqz v0, :cond_1

    .line 712
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    :cond_1
    iput-object v1, p0, Lqt;->a:[Lrd;

    move-object v0, v1

    .line 714
    :cond_2
    aget-object v1, v0, p1

    .line 715
    if-nez v1, :cond_3

    .line 716
    new-instance v1, Lrd;

    invoke-direct {v1, p1}, Lrd;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 717
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Lrd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 701
    iget-object v3, p0, Lqt;->a:[Lrd;

    .line 702
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 703
    :goto_1
    if-ge v2, v0, :cond_2

    .line 704
    aget-object v1, v3, v2

    .line 705
    if-eqz v1, :cond_1

    iget-object v4, v1, Lrd;->a:Ltv;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 708
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 702
    goto :goto_0

    .line 707
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 708
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lqt;->j()V

    .line 15
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lqt;->j()V

    .line 55
    iget-object v0, p0, Lqt;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-object v1, p0, Lqt;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 59
    return-void
.end method

.method final a(ILrd;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 688
    if-nez p3, :cond_1

    .line 689
    if-nez p2, :cond_0

    .line 690
    if-ltz p1, :cond_0

    iget-object v0, p0, Lqt;->a:[Lrd;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 691
    iget-object v0, p0, Lqt;->a:[Lrd;

    aget-object p2, v0, p1

    .line 692
    :cond_0
    if-eqz p2, :cond_1

    .line 693
    iget-object p3, p2, Lrd;->a:Ltv;

    .line 694
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lrd;->c:Z

    if-nez v0, :cond_3

    .line 700
    :cond_2
    :goto_0
    return-void

    .line 697
    :cond_3
    iget-boolean v0, p0, Lqg;->f:Z

    .line 698
    if-nez v0, :cond_2

    .line 699
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Lqt;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqt;->i:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lqt;->a()Lpt;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lpt;->a()V

    .line 32
    :cond_0
    invoke-static {}, Lvs;->a()Lvs;

    move-result-object v0

    iget-object v1, p0, Lqt;->a:Landroid/content/Context;

    .line 33
    iget-object v2, v0, Lvs;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v0, Lvs;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lkm;->a()V

    .line 37
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lqt;->a()Z

    .line 39
    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgc;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lqg;->a:Lpt;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lqt;->n:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lpt;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lqt;->j()V

    .line 49
    iget-object v0, p0, Lqt;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lqt;->j()V

    .line 61
    iget-object v0, p0, Lqt;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 65
    return-void
.end method

.method final a(Lrd;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 671
    if-eqz p2, :cond_1

    iget v0, p1, Lrd;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqt;->a:Lwx;

    .line 672
    invoke-interface {v0}, Lwx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p1, Lrd;->a:Ltv;

    invoke-virtual {p0, v0}, Lqt;->b(Ltv;)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 676
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lrd;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lrd;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 677
    iget-object v1, p1, Lrd;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 678
    if-eqz p2, :cond_2

    .line 679
    iget v0, p1, Lrd;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lqt;->a(ILrd;Landroid/view/Menu;)V

    .line 680
    :cond_2
    iput-boolean v2, p1, Lrd;->a:Z

    .line 681
    iput-boolean v2, p1, Lrd;->b:Z

    .line 682
    iput-boolean v2, p1, Lrd;->c:Z

    .line 683
    iput-object v3, p1, Lrd;->a:Landroid/view/View;

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrd;->e:Z

    .line 685
    iget-object v0, p0, Lqt;->a:Lrd;

    if-ne v0, p1, :cond_0

    .line 686
    iput-object v3, p0, Lqt;->a:Lrd;

    goto :goto_0
.end method

.method public final a(Ltv;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 276
    .line 277
    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqt;->a:Lwx;

    invoke-interface {v0}, Lwx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    .line 278
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->a:Lwx;

    .line 279
    invoke-interface {v0}, Lwx;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    :cond_0
    iget-object v0, p0, Lqg;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lqt;->a:Lwx;

    invoke-interface {v1}, Lwx;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 284
    if-eqz v0, :cond_2

    .line 285
    iget-boolean v1, p0, Lqg;->f:Z

    .line 286
    if-nez v1, :cond_2

    .line 287
    iget-boolean v1, p0, Lqt;->h:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lqt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lqt;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    iget-object v1, p0, Lqt;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 290
    :cond_1
    invoke-virtual {p0, v4}, Lqt;->a(I)Lrd;

    move-result-object v1

    .line 291
    iget-object v2, v1, Lrd;->a:Ltv;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lrd;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lrd;->b:Landroid/view/View;

    iget-object v3, v1, Lrd;->a:Ltv;

    .line 292
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    iget-object v1, v1, Lrd;->a:Ltv;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 294
    iget-object v0, p0, Lqt;->a:Lwx;

    invoke-interface {v0}, Lwx;->d()Z

    .line 307
    :cond_2
    :goto_0
    return-void

    .line 296
    :cond_3
    iget-object v1, p0, Lqt;->a:Lwx;

    invoke-interface {v1}, Lwx;->e()Z

    .line 298
    iget-boolean v1, p0, Lqg;->f:Z

    .line 299
    if-nez v1, :cond_2

    .line 300
    invoke-virtual {p0, v4}, Lqt;->a(I)Lrd;

    move-result-object v1

    .line 301
    iget-object v1, v1, Lrd;->a:Ltv;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 303
    :cond_4
    invoke-virtual {p0, v4}, Lqt;->a(I)Lrd;

    move-result-object v0

    .line 304
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrd;->e:Z

    .line 305
    invoke-virtual {p0, v0, v4}, Lqt;->a(Lrd;Z)V

    .line 306
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 209
    .line 210
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 216
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lqt;->e:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 239
    :goto_1
    return v0

    .line 212
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 213
    const/16 p1, 0x6d

    goto :goto_0

    .line 218
    :cond_2
    iget-boolean v0, p0, Lqt;->a:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 219
    iput-boolean v1, p0, Lqt;->a:Z

    .line 220
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 239
    iget-object v0, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 221
    :sswitch_0
    invoke-direct {p0}, Lqt;->k()V

    .line 222
    iput-boolean v2, p0, Lqt;->a:Z

    move v0, v2

    .line 223
    goto :goto_1

    .line 224
    :sswitch_1
    invoke-direct {p0}, Lqt;->k()V

    .line 225
    iput-boolean v2, p0, Lqt;->b:Z

    move v0, v2

    .line 226
    goto :goto_1

    .line 227
    :sswitch_2
    invoke-direct {p0}, Lqt;->k()V

    .line 228
    iput-boolean v2, p0, Lqt;->c:Z

    move v0, v2

    .line 229
    goto :goto_1

    .line 230
    :sswitch_3
    invoke-direct {p0}, Lqt;->k()V

    .line 231
    iput-boolean v2, p0, Lqt;->j:Z

    move v0, v2

    .line 232
    goto :goto_1

    .line 233
    :sswitch_4
    invoke-direct {p0}, Lqt;->k()V

    .line 234
    iput-boolean v2, p0, Lqt;->k:Z

    move v0, v2

    .line 235
    goto :goto_1

    .line 236
    :sswitch_5
    invoke-direct {p0}, Lqt;->k()V

    .line 237
    iput-boolean v2, p0, Lqt;->e:Z

    move v0, v2

    .line 238
    goto :goto_1

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p0}, Lqt;->a()Lpt;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lpt;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v2, p0, Lqt;->a:Lrd;

    if-eqz v2, :cond_2

    .line 322
    iget-object v2, p0, Lqt;->a:Lrd;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lqt;->a(Lrd;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 323
    if-eqz v2, :cond_2

    .line 324
    iget-object v1, p0, Lqt;->a:Lrd;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lqt;->a:Lrd;

    iput-boolean v0, v1, Lrd;->b:Z

    goto :goto_0

    .line 327
    :cond_2
    iget-object v2, p0, Lqt;->a:Lrd;

    if-nez v2, :cond_3

    .line 328
    invoke-virtual {p0, v1}, Lqt;->a(I)Lrd;

    move-result-object v2

    .line 329
    invoke-direct {p0, v2, p2}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)Z

    .line 330
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lqt;->a(Lrd;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 331
    iput-boolean v1, v2, Lrd;->a:Z

    .line 332
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 334
    goto :goto_0
.end method

.method public final a(Ltv;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 266
    .line 267
    iget-object v0, p0, Lqg;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-boolean v1, p0, Lqg;->f:Z

    .line 271
    if-nez v1, :cond_0

    .line 272
    invoke-virtual {p1}, Ltv;->a()Ltv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqt;->a(Landroid/view/Menu;)Lrd;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    iget v1, v1, Lrd;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 745
    .line 746
    iget-object v0, p0, Lqt;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 747
    iget-object v0, p0, Lqt;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 748
    iget-object v0, p0, Lqt;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 749
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 751
    iget-object v1, p0, Lqt;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 752
    iget-object v1, p0, Lqt;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 753
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqt;->a:Landroid/graphics/Rect;

    .line 754
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqt;->b:Landroid/graphics/Rect;

    .line 755
    :cond_0
    iget-object v1, p0, Lqt;->a:Landroid/graphics/Rect;

    .line 756
    iget-object v4, p0, Lqt;->b:Landroid/graphics/Rect;

    .line 757
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 758
    iget-object v5, p0, Lqt;->a:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Laau;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 759
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 760
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 762
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 763
    iget-object v1, p0, Lqt;->a:Landroid/view/View;

    if-nez v1, :cond_5

    .line 764
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lqt;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lqt;->a:Landroid/view/View;

    .line 765
    iget-object v1, p0, Lqt;->a:Landroid/view/View;

    iget-object v4, p0, Lqt;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0006

    .line 766
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 767
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 768
    iget-object v1, p0, Lqt;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lqt;->a:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 773
    :goto_1
    iget-object v4, p0, Lqt;->a:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 774
    :goto_2
    iget-boolean v4, p0, Lqt;->c:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 780
    :goto_3
    if-eqz v3, :cond_2

    .line 781
    iget-object v3, p0, Lqt;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 782
    :goto_4
    iget-object v1, p0, Lqt;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 783
    iget-object v1, p0, Lqt;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 759
    goto :goto_0

    .line 769
    :cond_5
    iget-object v1, p0, Lqt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 770
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 771
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 772
    iget-object v4, p0, Lqt;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 773
    goto :goto_2

    .line 777
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 779
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 783
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lqt;->a()Lpt;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, v2}, Lpt;->c(Z)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    if-nez p1, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lqt;->a(I)Lrd;

    move-result-object v0

    .line 257
    iget-boolean v1, v0, Lrd;->c:Z

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p0, v0, v2}, Lqt;->a(Lrd;Z)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lqt;->j()V

    .line 67
    iget-object v0, p0, Lqt;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 70
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lqt;->a:Lwx;

    invoke-interface {v0, p1}, Lwx;->a(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lqg;->a:Lpt;

    .line 244
    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lqg;->a:Lpt;

    .line 247
    invoke-virtual {v0, p1}, Lpt;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lqt;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lqt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Ltv;)V
    .locals 2

    .prologue
    .line 658
    iget-boolean v0, p0, Lqt;->l:Z

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 660
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqt;->l:Z

    .line 661
    iget-object v0, p0, Lqt;->a:Lwx;

    invoke-interface {v0}, Lwx;->d()V

    .line 663
    iget-object v0, p0, Lqg;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_1

    .line 666
    iget-boolean v1, p0, Lqg;->f:Z

    .line 667
    if-nez v1, :cond_1

    .line 668
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 669
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqt;->l:Z

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lqt;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->a:Landroid/view/ViewGroup;

    .line 313
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->d(Landroid/view/View;)Z

    move-result v0

    .line 314
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 260
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 261
    invoke-virtual {p0}, Lqt;->a()Lpt;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1, v0}, Lpt;->c(Z)V

    .line 265
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 335
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 336
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v1

    .line 338
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 339
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 340
    if-nez v0, :cond_3

    move v0, v1

    .line 341
    :goto_1
    if-eqz v0, :cond_5

    .line 342
    sparse-switch v3, :sswitch_data_0

    .line 350
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 351
    invoke-virtual {p0, v3, p1}, Lqt;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 353
    goto :goto_0

    :cond_3
    move v0, v2

    .line 340
    goto :goto_1

    .line 344
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0, v2}, Lqt;->a(I)Lrd;

    move-result-object v0

    .line 346
    iget-boolean v2, v0, Lrd;->c:Z

    if-nez v2, :cond_0

    .line 347
    invoke-direct {p0, v0, p1}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 349
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lqt;->m:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 354
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 403
    goto :goto_0

    .line 356
    :sswitch_2
    iget-object v0, p0, Lqt;->a:Lsv;

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0, v2}, Lqt;->a(I)Lrd;

    move-result-object v3

    .line 359
    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqt;->a:Lwx;

    .line 360
    invoke-interface {v0}, Lwx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    .line 361
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_8

    .line 362
    iget-object v0, p0, Lqt;->a:Lwx;

    invoke-interface {v0}, Lwx;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 364
    iget-boolean v0, p0, Lqg;->f:Z

    .line 365
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 366
    iget-object v0, p0, Lqt;->a:Lwx;

    invoke-interface {v0}, Lwx;->d()Z

    move-result v0

    .line 379
    :goto_4
    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 381
    if-eqz v0, :cond_b

    .line 382
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 367
    :cond_7
    iget-object v0, p0, Lqt;->a:Lwx;

    invoke-interface {v0}, Lwx;->e()Z

    move-result v0

    goto :goto_4

    .line 368
    :cond_8
    iget-boolean v0, v3, Lrd;->c:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lrd;->b:Z

    if-eqz v0, :cond_a

    .line 369
    :cond_9
    iget-boolean v0, v3, Lrd;->c:Z

    .line 370
    invoke-virtual {p0, v3, v1}, Lqt;->a(Lrd;Z)V

    goto :goto_4

    .line 371
    :cond_a
    iget-boolean v0, v3, Lrd;->a:Z

    if-eqz v0, :cond_f

    .line 373
    iget-boolean v0, v3, Lrd;->f:Z

    if-eqz v0, :cond_10

    .line 374
    iput-boolean v2, v3, Lrd;->a:Z

    .line 375
    invoke-direct {p0, v3, p1}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 376
    :goto_5
    if-eqz v0, :cond_f

    .line 377
    invoke-direct {p0, v3, p1}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 378
    goto :goto_4

    .line 383
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 385
    :sswitch_3
    iget-boolean v0, p0, Lqt;->m:Z

    .line 386
    iput-boolean v2, p0, Lqt;->m:Z

    .line 387
    invoke-virtual {p0, v2}, Lqt;->a(I)Lrd;

    move-result-object v3

    .line 388
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lrd;->c:Z

    if-eqz v4, :cond_c

    .line 389
    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0, v3, v1}, Lqt;->a(Lrd;Z)V

    goto/16 :goto_0

    .line 393
    :cond_c
    iget-object v0, p0, Lqt;->a:Lsv;

    if-eqz v0, :cond_d

    .line 394
    iget-object v0, p0, Lqt;->a:Lsv;

    invoke-virtual {v0}, Lsv;->a()V

    move v0, v1

    .line 400
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 396
    :cond_d
    invoke-virtual {p0}, Lqt;->a()Lpt;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lpt;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 398
    goto :goto_6

    :cond_e
    move v0, v2

    .line 399
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 354
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lqt;->a()Lpt;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpt;->b(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 729
    invoke-virtual {p0, p1}, Lqt;->a(I)Lrd;

    move-result-object v0

    .line 730
    iget-object v1, v0, Lrd;->a:Ltv;

    if-eqz v1, :cond_1

    .line 731
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 732
    iget-object v2, v0, Lrd;->a:Ltv;

    invoke-virtual {v2, v1}, Ltv;->a(Landroid/os/Bundle;)V

    .line 733
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 734
    iput-object v1, v0, Lrd;->a:Landroid/os/Bundle;

    .line 735
    :cond_0
    iget-object v1, v0, Lrd;->a:Ltv;

    invoke-virtual {v1}, Ltv;->a()V

    .line 736
    iget-object v1, v0, Lrd;->a:Ltv;

    invoke-virtual {v1}, Ltv;->clear()V

    .line 737
    :cond_1
    iput-boolean v4, v0, Lrd;->f:Z

    .line 738
    iput-boolean v4, v0, Lrd;->e:Z

    .line 739
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lqt;->a:Lwx;

    if-eqz v0, :cond_3

    .line 740
    invoke-virtual {p0, v3}, Lqt;->a(I)Lrd;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_3

    .line 742
    iput-boolean v3, v0, Lrd;->a:Z

    .line 743
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqt;->a(Lrd;Landroid/view/KeyEvent;)Z

    .line 744
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lqt;->a()Lpt;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpt;->b(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lqt;->a()Lpt;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqt;->d(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lqt;->h:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqt;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    :cond_0
    invoke-super {p0}, Lqg;->f()V

    .line 74
    iget-object v0, p0, Lqt;->a:Lpt;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lqt;->a:Lpt;

    invoke-virtual {v0}, Lpt;->b()V

    .line 76
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lqt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 406
    invoke-static {v0, p0}, Llu;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 408
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lqt;->j()V

    .line 17
    iget-boolean v0, p0, Lqt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->a:Lpt;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Lro;

    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lqt;->b:Z

    invoke-direct {v1, v0, v2}, Lro;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lqt;->a:Lpt;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lqt;->a:Lpt;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lqt;->a:Lpt;

    iget-boolean v1, p0, Lqt;->n:Z

    invoke-virtual {v0, v1}, Lpt;->a(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lro;

    iget-object v0, p0, Lqt;->a:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lro;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lqt;->a:Lpt;

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lqt;->a:Lna;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lqt;->a:Lna;

    invoke-virtual {v0}, Lna;->a()V

    .line 317
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 409
    invoke-virtual {p0, p2, p3, p4}, Lqt;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    iget-object v0, p0, Lqt;->a:Lrg;

    if-nez v0, :cond_2

    .line 414
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    iput-object v0, p0, Lqt;->a:Lrg;

    .line 416
    :cond_2
    sget-boolean v0, Lqt;->g:Z

    if-eqz v0, :cond_c

    .line 417
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 418
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 432
    :goto_1
    iget-object v4, p0, Lqt;->a:Lrg;

    sget-boolean v1, Lqt;->g:Z

    .line 435
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 437
    :goto_2
    invoke-static {v0, p4, v1, v2}, Lrg;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v5

    .line 438
    const/4 v0, 0x0

    .line 439
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v3, v1

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 465
    :goto_4
    if-nez v0, :cond_4

    if-eq p3, v5, :cond_4

    .line 466
    invoke-virtual {v4, v5, p2, p4}, Lrg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 467
    :cond_4
    if-eqz v0, :cond_0

    .line 468
    invoke-static {v0, p4}, Lrg;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 418
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 420
    if-nez v0, :cond_7

    move v0, v3

    .line 421
    goto :goto_1

    .line 422
    :cond_7
    iget-object v1, p0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 423
    :goto_5
    if-nez v1, :cond_8

    move v0, v2

    .line 424
    goto :goto_1

    .line 425
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 427
    sget-object v5, Lmh;->a:Lmp;

    invoke-virtual {v5, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 428
    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 429
    goto :goto_1

    .line 430
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    .line 439
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 440
    :pswitch_0
    new-instance v0, Lws;

    invoke-direct {v0, v5, p4}, Lws;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 442
    :pswitch_1
    new-instance v0, Lwa;

    invoke-direct {v0, v5, p4}, Lwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 444
    :pswitch_2
    new-instance v0, Lvo;

    invoke-direct {v0, v5, p4}, Lvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 446
    :pswitch_3
    new-instance v0, Lvx;

    invoke-direct {v0, v5, p4}, Lvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 448
    :pswitch_4
    new-instance v0, Lwj;

    invoke-direct {v0, v5, p4}, Lwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 450
    :pswitch_5
    new-instance v0, Lvy;

    invoke-direct {v0, v5, p4}, Lvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 452
    :pswitch_6
    new-instance v0, Lvp;

    invoke-direct {v0, v5, p4}, Lvp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 454
    :pswitch_7
    new-instance v0, Lwf;

    invoke-direct {v0, v5, p4}, Lwf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 456
    :pswitch_8
    new-instance v0, Lvq;

    invoke-direct {v0, v5, p4}, Lvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 458
    :pswitch_9
    new-instance v0, Lvm;

    invoke-direct {v0, v5, p4}, Lvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 460
    :pswitch_a
    new-instance v0, Lwb;

    invoke-direct {v0, v5, p4}, Lwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 462
    :pswitch_b
    new-instance v0, Lwg;

    invoke-direct {v0, v5, p4}, Lwg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 464
    :pswitch_c
    new-instance v0, Lwh;

    invoke-direct {v0, v5, p4}, Lwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, p3

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lqt;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
