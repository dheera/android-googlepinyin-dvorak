.class public final Ll;
.super Lk;
.source "SourceFile"


# static fields
.field private static a:Landroid/view/animation/Interpolator;

.field private static a:Z

.field private static b:Landroid/view/animation/Interpolator;


# instance fields
.field a:I

.field private a:Landroid/os/Bundle;

.field private a:Landroid/support/v4/app/Fragment;

.field private a:Landroid/util/SparseArray;

.field private a:Lg;

.field private a:Lj;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field private a:[Ljava/lang/Runnable;

.field b:Ljava/util/ArrayList;

.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x4020

    const/high16 v2, 0x3fc0

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ll;->a:Z

    .line 711
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ll;->a:Landroid/view/animation/Interpolator;

    .line 712
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ll;->b:Landroid/view/animation/Interpolator;

    .line 713
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 714
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void

    .line 385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-direct {p0}, Lk;-><init>()V

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Ll;->a:I

    .line 423
    iput-object v1, p0, Ll;->a:Landroid/os/Bundle;

    .line 424
    iput-object v1, p0, Ll;->a:Landroid/util/SparseArray;

    .line 426
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Ll;)V

    iput-object v0, p0, Ll;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 2013
    const/4 v0, 0x0

    .line 2014
    sparse-switch p0, :sswitch_data_0

    .line 2025
    :goto_0
    return v0

    .line 2016
    :sswitch_0
    const/16 v0, 0x2002

    .line 2017
    goto :goto_0

    .line 2019
    :sswitch_1
    const/16 v0, 0x1001

    .line 2020
    goto :goto_0

    .line 2022
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2014
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method static a(FF)Landroid/view/animation/Animation;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 734
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 735
    sget-object v1, Ll;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 736
    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 737
    return-object v0
.end method

.method static a(FFFF)Landroid/view/animation/Animation;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    .line 720
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 721
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 723
    sget-object v1, Ll;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 724
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 725
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 726
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 727
    sget-object v1, Ll;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 728
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 729
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 730
    return-object v9
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5
    .parameter

    .prologue
    .line 434
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    new-instance v0, LD;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, LD;-><init>(Ljava/lang/String;)V

    .line 437
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 438
    iget-object v0, p0, Ll;->a:Lg;

    if-eqz v0, :cond_0

    .line 440
    :try_start_0
    iget-object v0, p0, Ll;->a:Lg;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lg;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    throw p1

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 446
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Ll;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 447
    :catch_1
    move-exception v0

    .line 448
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1326
    iget-boolean v0, p0, Ll;->c:Z

    if-eqz v0, :cond_0

    .line 1327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1330
    :cond_0
    return-void
.end method


# virtual methods
.method public a(La;)I
    .locals 2
    .parameter

    .prologue
    .line 1356
    monitor-enter p0

    .line 1357
    :try_start_0
    iget-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1358
    :cond_0
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    .line 1361
    :cond_1
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1362
    iget-object v1, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    monitor-exit p0

    .line 1370
    :goto_0
    return v0

    .line 1367
    :cond_2
    iget-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ll;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1368
    iget-object v1, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1370
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1582
    .line 1584
    iget-object v0, p0, Ll;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll;->a:Landroid/os/Bundle;

    .line 1587
    :cond_0
    iget-object v0, p0, Ll;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 1588
    iget-object v0, p0, Ll;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1589
    iget-object v0, p0, Ll;->a:Landroid/os/Bundle;

    .line 1590
    iput-object v1, p0, Ll;->a:Landroid/os/Bundle;

    .line 1593
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1594
    invoke-virtual {p0, p1}, Ll;->e(Landroid/support/v4/app/Fragment;)V

    .line 1596
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1597
    if-nez v0, :cond_2

    .line 1598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1600
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1603
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-nez v1, :cond_5

    .line 1604
    if-nez v0, :cond_4

    .line 1605
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1608
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1611
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1617
    invoke-virtual {p0}, Ll;->c()Z

    .line 1619
    sget-boolean v0, Ll;->a:Z

    if-eqz v0, :cond_0

    .line 1629
    iput-boolean v1, p0, Ll;->c:Z

    .line 1632
    :cond_0
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1727
    :cond_1
    :goto_0
    return-object v3

    .line 1637
    :cond_2
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1638
    new-array v7, v6, [Landroid/support/v4/app/FragmentState;

    move v5, v4

    move v2, v4

    .line 1640
    :goto_1
    if-ge v5, v6, :cond_8

    .line 1641
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1642
    if-eqz v0, :cond_d

    .line 1643
    iget v2, v0, Landroid/support/v4/app/Fragment;->c:I

    if-gez v2, :cond_3

    .line 1644
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/Fragment;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ll;->a(Ljava/lang/RuntimeException;)V

    .line 1651
    :cond_3
    new-instance v2, Landroid/support/v4/app/FragmentState;

    invoke-direct {v2, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1652
    aput-object v2, v7, v5

    .line 1654
    iget v8, v0, Landroid/support/v4/app/Fragment;->a:I

    if-lez v8, :cond_6

    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    if-nez v8, :cond_6

    .line 1655
    invoke-virtual {p0, v0}, Ll;->a(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    .line 1657
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_7

    .line 1658
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->c:I

    if-gez v8, :cond_4

    .line 1659
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Ll;->a(Ljava/lang/RuntimeException;)V

    .line 1663
    :cond_4
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1664
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    .line 1666
    :cond_5
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Ll;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 1668
    iget v8, v0, Landroid/support/v4/app/Fragment;->e:I

    if-eqz v8, :cond_7

    .line 1669
    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    iget v0, v0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    .line 1679
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1676
    :cond_6
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    iput-object v0, v2, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    :cond_7
    move v0, v1

    goto :goto_2

    .line 1684
    :cond_8
    if-eqz v2, :cond_1

    .line 1693
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1694
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1695
    if-lez v5, :cond_a

    .line 1696
    new-array v1, v5, [I

    move v2, v4

    .line 1697
    :goto_3
    if-ge v2, v5, :cond_b

    .line 1698
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->c:I

    aput v0, v1, v2

    .line 1699
    aget v0, v1, v2

    if-gez v0, :cond_9

    .line 1700
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll;->a(Ljava/lang/RuntimeException;)V

    .line 1704
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    move-object v1, v3

    .line 1711
    :cond_b
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 1712
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1713
    if-lez v5, :cond_c

    .line 1714
    new-array v3, v5, [Landroid/support/v4/app/BackStackState;

    move v2, v4

    .line 1715
    :goto_4
    if-ge v2, v5, :cond_c

    .line 1716
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(La;)V

    aput-object v4, v3, v2

    .line 1717
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1723
    :cond_c
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1724
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1725
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->a:[I

    .line 1726
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/BackStackState;

    move-object v3, v0

    .line 1727
    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    .line 1270
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1272
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1273
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1274
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->g:I

    if-ne v2, p1, :cond_1

    .line 1288
    :cond_0
    :goto_1
    return-object v0

    .line 1272
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1279
    :cond_2
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1281
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1282
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1283
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->g:I

    if-eq v2, p1, :cond_0

    .line 1281
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1288
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 554
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 555
    if-ne v1, v0, :cond_1

    .line 556
    const/4 v0, 0x0

    .line 567
    :cond_0
    :goto_0
    return-object v0

    .line 558
    :cond_1
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragement no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll;->a(Ljava/lang/RuntimeException;)V

    .line 562
    :cond_2
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 563
    if-nez v0, :cond_0

    .line 564
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragement no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ll;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    .line 1292
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1294
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1295
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1296
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1310
    :cond_0
    :goto_1
    return-object v0

    .line 1294
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1301
    :cond_2
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1303
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1304
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1305
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1303
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1310
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x3f79999a

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 742
    iget v0, p1, Landroid/support/v4/app/Fragment;->i:I

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-object v0

    .line 748
    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->i:I

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Ll;->a:Lg;

    iget v2, p1, Landroid/support/v4/app/Fragment;->i:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 750
    if-nez v0, :cond_0

    .line 755
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 756
    goto :goto_0

    .line 759
    :cond_3
    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    .line 760
    :goto_1
    if-gez v0, :cond_7

    move-object v0, v1

    .line 761
    goto :goto_0

    .line 759
    :sswitch_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    if-eqz p3, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    .line 764
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 779
    if-nez p4, :cond_8

    iget-object v0, p0, Ll;->a:Lg;

    invoke-virtual {v0}, Lg;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 780
    iget-object v0, p0, Ll;->a:Lg;

    invoke-virtual {v0}, Lg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 782
    :cond_8
    if-nez p4, :cond_9

    move-object v0, v1

    .line 783
    goto :goto_0

    .line 766
    :pswitch_0
    iget-object v0, p0, Ll;->a:Lg;

    const/high16 v0, 0x3f90

    invoke-static {v0, v3, v4, v3}, Ll;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 768
    :pswitch_1
    iget-object v0, p0, Ll;->a:Lg;

    invoke-static {v3, v5, v3, v4}, Ll;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 770
    :pswitch_2
    iget-object v0, p0, Ll;->a:Lg;

    invoke-static {v5, v3, v4, v3}, Ll;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 772
    :pswitch_3
    iget-object v0, p0, Ll;->a:Lg;

    const v0, 0x3f89999a

    invoke-static {v3, v0, v3, v4}, Ll;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 774
    :pswitch_4
    iget-object v0, p0, Ll;->a:Lg;

    invoke-static {v4, v3}, Ll;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 776
    :pswitch_5
    iget-object v0, p0, Ll;->a:Lg;

    invoke-static {v3, v4}, Ll;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 796
    goto :goto_0

    .line 759
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1547
    const/4 v1, 0x0

    .line 1548
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1549
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1550
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1551
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->i:Z

    if-eqz v2, :cond_1

    .line 1552
    if-nez v1, :cond_0

    .line 1553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->j:Z

    .line 1557
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->c:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->d:I

    .line 1558
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1557
    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    .line 1562
    :cond_3
    return-object v1
.end method

.method public a()Ls;
    .locals 1

    .prologue
    .line 456
    new-instance v0, La;

    invoke-direct {v0, p0}, La;-><init>(Ll;)V

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1115
    :cond_0
    return-void

    .line 1109
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1110
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1111
    if-eqz v0, :cond_2

    .line 1112
    invoke-virtual {p0, v0}, Ll;->a(Landroid/support/v4/app/Fragment;)V

    .line 1109
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1401
    monitor-enter p0

    .line 1402
    :try_start_0
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1403
    iget-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    .line 1406
    :cond_0
    iget-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(IIIZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1074
    iget-object v0, p0, Ll;->a:Lg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Ll;->a:I

    if-ne v0, p1, :cond_2

    .line 1099
    :cond_1
    :goto_0
    return-void

    .line 1082
    :cond_2
    iput p1, p0, Ll;->a:I

    .line 1083
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1085
    :goto_1
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1086
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1087
    if-eqz v1, :cond_4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1088
    invoke-virtual/range {v0 .. v5}, Ll;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1089
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->a:Lu;

    if-eqz v0, :cond_4

    .line 1090
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->a:Lu;

    invoke-virtual {v0}, Lu;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1085
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1095
    :cond_3
    if-nez v7, :cond_1

    .line 1096
    invoke-virtual {p0}, Ll;->a()V

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_2
.end method

.method public a(ILa;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1376
    monitor-enter p0

    .line 1377
    :try_start_0
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    .line 1380
    :cond_0
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1381
    if-ge p1, v0, :cond_1

    .line 1382
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1397
    :goto_0
    monitor-exit p0

    return-void

    .line 1385
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 1386
    iget-object v1, p0, Ll;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    iget-object v1, p0, Ll;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll;->h:Ljava/util/ArrayList;

    .line 1390
    :cond_2
    iget-object v1, p0, Ll;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1394
    :cond_3
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {p0, p1, v0, v0, p2}, Ll;->a(IIIZ)V

    .line 1071
    return-void
.end method

.method a(La;)V
    .locals 1
    .parameter

    .prologue
    .line 1476
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    .line 1479
    :cond_0
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 1905
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1906
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1907
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1908
    if-eqz v0, :cond_0

    .line 1909
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/res/Configuration;)V

    .line 1906
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1913
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 545
    iget v0, p3, Landroid/support/v4/app/Fragment;->c:I

    if-gez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll;->a(Ljava/lang/RuntimeException;)V

    .line 549
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1733
    if-nez p1, :cond_1

    .line 1840
    :cond_0
    :goto_0
    return-void

    .line 1734
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1735
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1739
    if-eqz p2, :cond_3

    move v1, v2

    .line 1740
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1741
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1742
    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v4, v0, Landroid/support/v4/app/Fragment;->c:I

    aget-object v3, v3, v4

    .line 1744
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->a:Landroid/support/v4/app/Fragment;

    .line 1745
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    .line 1746
    iput v2, v0, Landroid/support/v4/app/Fragment;->f:I

    .line 1747
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->e:Z

    .line 1748
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->a:Z

    .line 1749
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    .line 1750
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 1751
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    iget-object v5, p0, Ll;->a:Lg;

    invoke-virtual {v5}, Lg;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1752
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    const-string v4, "android:view_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    .line 1740
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1760
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    .line 1761
    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1762
    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    move v0, v2

    .line 1764
    :goto_2
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 1765
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v1, v1, v0

    .line 1766
    if-eqz v1, :cond_5

    .line 1767
    iget-object v3, p0, Ll;->a:Lg;

    iget-object v4, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentState;->a(Lg;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 1768
    iget-object v4, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->a:Landroid/support/v4/app/Fragment;

    .line 1764
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1775
    :cond_5
    iget-object v1, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    iget-object v1, p0, Ll;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 1777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll;->d:Ljava/util/ArrayList;

    .line 1779
    :cond_6
    iget-object v1, p0, Ll;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1785
    :cond_7
    if-eqz p2, :cond_a

    move v3, v2

    .line 1786
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 1787
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1788
    iget v1, v0, Landroid/support/v4/app/Fragment;->d:I

    if-ltz v1, :cond_8

    .line 1789
    iget v1, v0, Landroid/support/v4/app/Fragment;->d:I

    iget-object v4, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 1790
    iget-object v1, p0, Ll;->a:Ljava/util/ArrayList;

    iget v4, v0, Landroid/support/v4/app/Fragment;->d:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    .line 1786
    :cond_8
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1792
    :cond_9
    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Re-attaching retained fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/support/v4/app/Fragment;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    goto :goto_5

    .line 1801
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[I

    if-eqz v0, :cond_d

    .line 1802
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    move v1, v2

    .line 1803
    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 1804
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1805
    if-nez v0, :cond_b

    .line 1806
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->a:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ll;->a(Ljava/lang/RuntimeException;)V

    .line 1809
    :cond_b
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->a:Z

    .line 1810
    iget-object v3, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1812
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1814
    :cond_c
    iget-object v3, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1817
    :cond_d
    iput-object v6, p0, Ll;->b:Ljava/util/ArrayList;

    .line 1821
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_10

    .line 1822
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    .line 1823
    :goto_7
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 1824
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/BackStackState;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackState;->a(Ll;)La;

    move-result-object v0

    .line 1825
    iget-object v1, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1833
    iget v1, v0, La;->d:I

    if-ltz v1, :cond_f

    .line 1834
    iget v1, v0, La;->d:I

    invoke-virtual {p0, v1, v0}, Ll;->a(ILa;)V

    .line 1823
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1838
    :cond_10
    iput-object v6, p0, Ll;->e:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 800
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    .line 801
    iget-boolean v0, p0, Ll;->b:Z

    if-eqz v0, :cond_1

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll;->e:Z

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->l:Z

    .line 807
    iget v2, p0, Ll;->a:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ll;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1174
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1176
    :goto_0
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->h:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 1177
    :cond_0
    iget-object v2, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 1178
    iget-object v2, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1180
    :cond_1
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->a:Z

    .line 1184
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->b:Z

    .line 1185
    if-eqz v0, :cond_4

    move v2, v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ll;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1188
    :cond_2
    return-void

    :cond_3
    move v0, v5

    .line 1174
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1185
    goto :goto_1
.end method

.method a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 814
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 817
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->b:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->a:I

    if-le p2, v0, :cond_2

    .line 819
    iget p2, p1, Landroid/support/v4/app/Fragment;->a:I

    .line 823
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->l:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->a:I

    if-ge v0, v8, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 826
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->a:I

    if-ge v0, p2, :cond_19

    .line 830
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->e:Z

    if-nez v0, :cond_4

    .line 1063
    :goto_0
    return-void

    .line 833
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 838
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    .line 839
    iget v2, p1, Landroid/support/v4/app/Fragment;->b:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Ll;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 841
    :cond_5
    iget v0, p1, Landroid/support/v4/app/Fragment;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1062
    :cond_6
    :goto_1
    iput p2, p1, Landroid/support/v4/app/Fragment;->a:I

    goto :goto_0

    .line 843
    :pswitch_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 845
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    .line 847
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Ll;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    .line 849
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_7

    .line 850
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->e:I

    .line 853
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 855
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-nez v0, :cond_8

    .line 856
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->l:Z

    .line 857
    if-le p2, v6, :cond_8

    move p2, v6

    .line 862
    :cond_8
    iget-object v0, p0, Ll;->a:Lg;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->a:Lg;

    .line 863
    iget-object v0, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/support/v4/app/Fragment;

    .line 864
    iget-object v0, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->b:Ll;

    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->a:Ll;

    .line 866
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 867
    iget-object v0, p0, Ll;->a:Lg;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()V

    .line 868
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_a

    .line 869
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_9
    iget-object v0, p0, Ll;->a:Lg;

    iget-object v0, v0, Lg;->a:Ll;

    goto :goto_2

    .line 872
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_b

    .line 873
    iget-object v0, p0, Ll;->a:Lg;

    .line 876
    :cond_b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->j:Z

    if-nez v0, :cond_c

    .line 877
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 879
    :cond_c
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->j:Z

    .line 880
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->d:Z

    if-eqz v0, :cond_e

    .line 884
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    .line 886
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 887
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 888
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-static {v0}, Lw;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    .line 889
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->g:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->g()V

    .line 896
    :cond_e
    :goto_3
    :pswitch_1
    if-le p2, v5, :cond_15

    .line 897
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->d:Z

    if-nez v0, :cond_13

    .line 900
    iget v0, p1, Landroid/support/v4/app/Fragment;->h:I

    if-eqz v0, :cond_27

    .line 901
    iget-object v0, p0, Ll;->a:Lj;

    iget v1, p1, Landroid/support/v4/app/Fragment;->h:I

    invoke-interface {v0, v1}, Lj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 902
    if-nez v0, :cond_f

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->f:Z

    if-nez v1, :cond_f

    .line 903
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/support/v4/app/Fragment;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ll;->a(Ljava/lang/RuntimeException;)V

    .line 910
    :cond_f
    :goto_4
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 911
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()Landroid/view/LayoutInflater;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    .line 913
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 914
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 915
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-static {v1}, Lw;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    .line 916
    if-eqz v0, :cond_11

    .line 917
    invoke-virtual {p0, p1, p3, v5, p4}, Ll;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 919
    if-eqz v1, :cond_10

    .line 920
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 922
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 924
    :cond_11
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->g:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->g()V

    .line 931
    :cond_13
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()V

    .line 932
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 933
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()V

    .line 935
    :cond_14
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    .line 939
    :cond_15
    :pswitch_2
    if-le p2, v6, :cond_16

    .line 940
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->u()V

    .line 944
    :cond_16
    :pswitch_3
    if-le p2, v8, :cond_6

    .line 945
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->c:Z

    .line 947
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->v()V

    .line 948
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    .line 949
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 892
    :cond_17
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    goto/16 :goto_3

    .line 927
    :cond_18
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    goto :goto_5

    .line 952
    :cond_19
    iget v0, p1, Landroid/support/v4/app/Fragment;->a:I

    if-le v0, p2, :cond_6

    .line 953
    iget v0, p1, Landroid/support/v4/app/Fragment;->a:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1016
    :cond_1a
    :goto_6
    :pswitch_4
    if-gtz p2, :cond_6

    .line 1017
    iget-boolean v0, p0, Ll;->d:Z

    if-eqz v0, :cond_1b

    .line 1018
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 1025
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    .line 1026
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1030
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 1035
    iput p2, p1, Landroid/support/v4/app/Fragment;->b:I

    move p2, v5

    .line 1036
    goto/16 :goto_1

    .line 955
    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1c

    .line 956
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()V

    .line 958
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->c:Z

    .line 961
    :cond_1c
    :pswitch_6
    if-ge p2, v8, :cond_1d

    .line 962
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    .line 966
    :cond_1d
    :pswitch_7
    if-ge p2, v6, :cond_1e

    .line 967
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()V

    .line 971
    :cond_1e
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1a

    .line 972
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 976
    iget-object v0, p0, Ll;->a:Lg;

    invoke-virtual {v0}, Lg;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1f

    .line 977
    invoke-virtual {p0, p1}, Ll;->e(Landroid/support/v4/app/Fragment;)V

    .line 980
    :cond_1f
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()V

    .line 981
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_21

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    .line 983
    iget v0, p0, Ll;->a:I

    if-lez v0, :cond_26

    iget-boolean v0, p0, Ll;->d:Z

    if-nez v0, :cond_26

    .line 984
    invoke-virtual {p0, p1, p3, v3, p4}, Ll;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 987
    :goto_7
    if-eqz v0, :cond_20

    .line 989
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    .line 990
    iput p2, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 991
    new-instance v1, Ln;

    invoke-direct {v1, p0, p1}, Ln;-><init>(Ll;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1007
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1009
    :cond_20
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1011
    :cond_21
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 1012
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    .line 1013
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    goto :goto_6

    .line 1038
    :cond_22
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->j:Z

    if-nez v0, :cond_23

    .line 1040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()V

    .line 1043
    :cond_23
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1044
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()V

    .line 1045
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_24

    .line 1046
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_24
    if-nez p5, :cond_6

    .line 1050
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->j:Z

    if-nez v0, :cond_25

    .line 1051
    invoke-virtual {p0, p1}, Ll;->d(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_1

    .line 1053
    :cond_25
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->a:Lg;

    .line 1054
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->a:Ll;

    goto/16 :goto_1

    :cond_26
    move-object v0, v7

    goto :goto_7

    :cond_27
    move-object v0, v7

    goto/16 :goto_4

    .line 841
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 953
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1152
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    .line 1155
    :cond_0
    invoke-virtual {p0, p1}, Ll;->c(Landroid/support/v4/app/Fragment;)V

    .line 1157
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->h:Z

    if-nez v0, :cond_2

    .line 1158
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :cond_1
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->a:Z

    .line 1163
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->b:Z

    .line 1164
    if-eqz p2, :cond_2

    .line 1168
    invoke-virtual {p0, p1}, Ll;->b(Landroid/support/v4/app/Fragment;)V

    .line 1171
    :cond_2
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2
    .parameter

    .prologue
    .line 2002
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2003
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2004
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2005
    if-eqz v0, :cond_0

    .line 2006
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 2003
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2010
    :cond_1
    return-void
.end method

.method public a(Lg;Lj;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1844
    iget-object v0, p0, Ll;->a:Lg;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1845
    :cond_0
    iput-object p1, p0, Ll;->a:Lg;

    .line 1846
    iput-object p2, p0, Ll;->a:Lj;

    .line 1847
    iput-object p3, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    .line 1848
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1337
    if-nez p2, :cond_0

    .line 1338
    invoke-direct {p0}, Ll;->m()V

    .line 1340
    :cond_0
    monitor-enter p0

    .line 1341
    :try_start_0
    iget-object v0, p0, Ll;->a:Lg;

    if-nez v0, :cond_1

    .line 1342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1344
    :cond_1
    :try_start_1
    iget-object v0, p0, Ll;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->c:Ljava/util/ArrayList;

    .line 1347
    :cond_2
    iget-object v0, p0, Ll;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    iget-object v0, p0, Ll;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1349
    iget-object v0, p0, Ll;->a:Lg;

    iget-object v0, v0, Lg;->a:Landroid/os/Handler;

    iget-object v1, p0, Ll;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1350
    iget-object v0, p0, Ll;->a:Lg;

    iget-object v0, v0, Lg;->a:Landroid/os/Handler;

    iget-object v1, p0, Ll;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1352
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 603
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 605
    if-lez v4, :cond_1

    .line 606
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 608
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 609
    :goto_0
    if-ge v2, v4, :cond_1

    .line 610
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 611
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 612
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 613
    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 609
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 622
    if-lez v4, :cond_2

    .line 623
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 624
    :goto_1
    if-ge v2, v4, :cond_2

    .line 625
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 626
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 627
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 624
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 632
    :cond_2
    iget-object v0, p0, Ll;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Ll;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 634
    if-lez v4, :cond_3

    .line 635
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 636
    :goto_2
    if-ge v2, v4, :cond_3

    .line 637
    iget-object v0, p0, Ll;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 638
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 639
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 636
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 644
    :cond_3
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 645
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 646
    if-lez v4, :cond_4

    .line 647
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 648
    :goto_3
    if-ge v2, v4, :cond_4

    .line 649
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 651
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, La;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0, v3, p3}, La;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 648
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 657
    :cond_4
    monitor-enter p0

    .line 658
    :try_start_0
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 659
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 660
    if-lez v3, :cond_5

    .line 661
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 662
    :goto_4
    if-ge v2, v3, :cond_5

    .line 663
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 664
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 665
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 662
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 670
    :cond_5
    iget-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 671
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Ll;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 674
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    iget-object v0, p0, Ll;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 677
    iget-object v0, p0, Ll;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 678
    if-lez v2, :cond_7

    .line 679
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 680
    :goto_5
    if-ge v1, v2, :cond_7

    .line 681
    iget-object v0, p0, Ll;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 682
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 683
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 680
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 688
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll;->a:Lg;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll;->a:Lj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 692
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 694
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 695
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 696
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 697
    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 706
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 709
    :cond_9
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Ll;->c()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1959
    .line 1960
    iget-object v1, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 1961
    :goto_0
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1962
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1963
    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    const/4 v2, 0x1

    .line 1961
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1970
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1927
    .line 1928
    const/4 v1, 0x0

    .line 1929
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 1930
    :goto_0
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1931
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1932
    if-eqz v0, :cond_1

    .line 1933
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1934
    const/4 v2, 0x1

    .line 1935
    if-nez v1, :cond_0

    .line 1936
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1938
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 1930
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1944
    :cond_3
    iget-object v0, p0, Ll;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1945
    :goto_1
    iget-object v0, p0, Ll;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 1946
    iget-object v0, p0, Ll;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1947
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1948
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()V

    .line 1945
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1953
    :cond_6
    iput-object v1, p0, Ll;->f:Ljava/util/ArrayList;

    .line 1955
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1974
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1975
    :goto_0
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1976
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1977
    if-eqz v0, :cond_1

    .line 1978
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1979
    const/4 v2, 0x1

    .line 1984
    :cond_0
    return v2

    .line 1975
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;II)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1484
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1541
    :cond_0
    :goto_0
    return v3

    .line 1487
    :cond_1
    if-nez p1, :cond_3

    if-gez p2, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    .line 1488
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1489
    if-ltz v0, :cond_0

    .line 1492
    iget-object v1, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 1493
    invoke-virtual {v0, v2}, La;->a(Z)V

    :cond_2
    move v3, v2

    .line 1541
    goto :goto_0

    .line 1496
    :cond_3
    const/4 v0, -0x1

    .line 1497
    if-nez p1, :cond_4

    if-ltz p2, :cond_b

    .line 1500
    :cond_4
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1501
    :goto_1
    if-ltz v1, :cond_7

    .line 1502
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 1503
    if-eqz p1, :cond_5

    invoke-virtual {v0}, La;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1504
    :cond_5
    if-ltz p2, :cond_6

    iget v0, v0, La;->d:I

    if-eq p2, v0, :cond_7

    .line 1507
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1510
    goto :goto_1

    .line 1511
    :cond_7
    if-ltz v1, :cond_0

    .line 1514
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_a

    .line 1515
    add-int/lit8 v1, v1, -0x1

    .line 1517
    :goto_2
    if-ltz v1, :cond_a

    .line 1518
    iget-object v0, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 1519
    if-eqz p1, :cond_8

    invoke-virtual {v0}, La;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-ltz p2, :cond_a

    iget v0, v0, La;->d:I

    if-ne p2, v0, :cond_a

    .line 1521
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 1522
    goto :goto_2

    :cond_a
    move v0, v1

    .line 1528
    :cond_b
    iget-object v1, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1531
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    iget-object v1, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_c

    .line 1534
    iget-object v4, p0, Ll;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1536
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move v4, v3

    .line 1537
    :goto_4
    if-gt v4, v6, :cond_2

    .line 1538
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    if-ne v4, v6, :cond_d

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, La;->a(Z)V

    .line 1537
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_d
    move v1, v3

    .line 1538
    goto :goto_5
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1851
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll;->c:Z

    .line 1852
    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1066
    iget v2, p0, Ll;->a:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ll;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1067
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1191
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->g:Z

    if-nez v0, :cond_2

    .line 1193
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->g:Z

    .line 1194
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1195
    invoke-virtual {p0, p1, p2, v1, p3}, Ll;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_0

    .line 1198
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1200
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->a:Z

    .line 1203
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->b()V

    .line 1207
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 475
    invoke-direct {p0}, Ll;->m()V

    .line 476
    invoke-virtual {p0}, Ll;->a()Z

    .line 477
    iget-object v0, p0, Ll;->a:Lg;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1988
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1989
    :goto_0
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1990
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1991
    if-eqz v0, :cond_1

    .line 1992
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1993
    const/4 v2, 0x1

    .line 1998
    :cond_0
    return v2

    .line 1989
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1855
    iput-boolean v1, p0, Ll;->c:Z

    .line 1856
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ll;->a(IZ)V

    .line 1857
    return-void
.end method

.method c(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .parameter

    .prologue
    .line 1118
    iget v0, p1, Landroid/support/v4/app/Fragment;->c:I

    if-ltz v0, :cond_0

    .line 1133
    :goto_0
    return-void

    .line 1122
    :cond_0
    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1123
    :cond_1
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    .line 1126
    :cond_2
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1127
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1130
    :cond_3
    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ll;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1131
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->c:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Landroid/support/v4/app/Fragment;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1210
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->g:Z

    if-eqz v0, :cond_2

    .line 1212
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->g:Z

    .line 1213
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1214
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Ll;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1216
    if-eqz v0, :cond_0

    .line 1217
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1219
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->a:Z

    .line 1222
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->b()V

    .line 1226
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1415
    iget-boolean v1, p0, Ll;->b:Z

    if-eqz v1, :cond_0

    .line 1416
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1419
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Ll;->a:Lg;

    iget-object v3, v3, Lg;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 1420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    .line 1428
    :goto_0
    monitor-enter p0

    .line 1429
    :try_start_0
    iget-object v3, p0, Ll;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1430
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    iget-boolean v0, p0, Ll;->e:Z

    if-eqz v0, :cond_9

    move v3, v2

    move v4, v2

    .line 1453
    :goto_1
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1454
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1455
    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->a:Lu;

    if-eqz v5, :cond_3

    .line 1456
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->a:Lu;

    invoke-virtual {v0}, Lu;->a()Z

    move-result v0

    or-int/2addr v4, v0

    .line 1453
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1433
    :cond_4
    :try_start_1
    iget-object v1, p0, Ll;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1434
    iget-object v1, p0, Ll;->a:[Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll;->a:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_6

    .line 1435
    :cond_5
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Ll;->a:[Ljava/lang/Runnable;

    .line 1437
    :cond_6
    iget-object v1, p0, Ll;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Ll;->a:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1438
    iget-object v1, p0, Ll;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1439
    iget-object v1, p0, Ll;->a:Lg;

    iget-object v1, v1, Lg;->a:Landroid/os/Handler;

    iget-object v4, p0, Ll;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1440
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1442
    iput-boolean v0, p0, Ll;->b:Z

    move v1, v2

    .line 1443
    :goto_2
    if-ge v1, v3, :cond_7

    .line 1444
    iget-object v4, p0, Ll;->a:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1445
    iget-object v4, p0, Ll;->a:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 1443
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1447
    :cond_7
    iput-boolean v2, p0, Ll;->b:Z

    move v1, v0

    .line 1449
    goto :goto_0

    .line 1459
    :cond_8
    if-nez v4, :cond_9

    .line 1460
    iput-boolean v2, p0, Ll;->e:Z

    .line 1461
    invoke-virtual {p0}, Ll;->a()V

    .line 1464
    :cond_9
    return v1
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1860
    iput-boolean v1, p0, Ll;->c:Z

    .line 1861
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ll;->a(IZ)V

    .line 1862
    return-void
.end method

.method d(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .parameter

    .prologue
    .line 1137
    iget v0, p1, Landroid/support/v4/app/Fragment;->c:I

    if-gez v0, :cond_0

    .line 1149
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    .line 1146
    :cond_1
    iget-object v0, p0, Ll;->d:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object v0, p0, Ll;->a:Lg;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg;->a(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->p()V

    goto :goto_0
.end method

.method public d(Landroid/support/v4/app/Fragment;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1229
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->h:Z

    if-nez v0, :cond_1

    .line 1231
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->h:Z

    .line 1232
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1238
    :cond_0
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->a:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1242
    invoke-virtual/range {v0 .. v5}, Ll;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1245
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1865
    iput-boolean v1, p0, Ll;->c:Z

    .line 1866
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ll;->a(IZ)V

    .line 1867
    return-void
.end method

.method e(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .parameter

    .prologue
    .line 1566
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1569
    :cond_1
    iget-object v0, p0, Ll;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1570
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll;->a:Landroid/util/SparseArray;

    .line 1574
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    iget-object v1, p0, Ll;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1575
    iget-object v0, p0, Ll;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1576
    iget-object v0, p0, Ll;->a:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    .line 1577
    const/4 v0, 0x0

    iput-object v0, p0, Ll;->a:Landroid/util/SparseArray;

    goto :goto_0

    .line 1572
    :cond_2
    iget-object v0, p0, Ll;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method public e(Landroid/support/v4/app/Fragment;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1248
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->h:Z

    if-eqz v0, :cond_2

    .line 1250
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->h:Z

    .line 1251
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->a:Z

    if-nez v0, :cond_2

    .line 1252
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    .line 1255
    :cond_0
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1258
    :cond_1
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->a:Z

    .line 1261
    iget v2, p0, Ll;->a:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ll;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1267
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1870
    iput-boolean v1, p0, Ll;->c:Z

    .line 1871
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Ll;->a(IZ)V

    .line 1872
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1875
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll;->a(IZ)V

    .line 1876
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1882
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll;->c:Z

    .line 1884
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll;->a(IZ)V

    .line 1885
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1888
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll;->a(IZ)V

    .line 1889
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1892
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll;->a(IZ)V

    .line 1893
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1896
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll;->d:Z

    .line 1897
    invoke-virtual {p0}, Ll;->c()Z

    .line 1898
    invoke-virtual {p0, v2, v2}, Ll;->a(IZ)V

    .line 1899
    iput-object v1, p0, Ll;->a:Lg;

    .line 1900
    iput-object v1, p0, Ll;->a:Lj;

    .line 1901
    iput-object v1, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    .line 1902
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1917
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1918
    iget-object v0, p0, Ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1919
    if-eqz v0, :cond_0

    .line 1920
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()V

    .line 1917
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1924
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 586
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v1, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Ll;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, LC;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 594
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 592
    :cond_0
    iget-object v1, p0, Ll;->a:Lg;

    invoke-static {v1, v0}, LC;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
