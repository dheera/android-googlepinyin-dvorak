.class public final Lg;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field private a:Ljava/util/HashMap;

.field public final a:Ll;

.field private a:Lu;

.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 682
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 704
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 705
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 708
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 711
    const/high16 v0, -0x100

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 719
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 722
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 724
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 679
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 680
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 681
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 684
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 685
    goto/16 :goto_2

    .line 686
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 687
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 688
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 689
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 690
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 692
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 693
    goto/16 :goto_9

    .line 713
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 716
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 678
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 711
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 739
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    if-nez p3, :cond_1

    .line 741
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    :cond_0
    return-void

    .line 744
    :cond_1
    invoke-static {p3}, Lg;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 748
    check-cast p3, Landroid/view/ViewGroup;

    .line 749
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 750
    if-lez v1, :cond_0

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 754
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 755
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lg;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Lu;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 863
    iget-object v0, p0, Lg;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg;->a:Ljava/util/HashMap;

    .line 866
    :cond_0
    iget-object v0, p0, Lg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu;

    .line 867
    if-nez v0, :cond_2

    .line 868
    if-eqz p3, :cond_1

    .line 869
    new-instance v0, Lu;

    invoke-direct {v0, p1, p0, p2}, Lu;-><init>(Ljava/lang/String;Lg;Z)V

    .line 870
    iget-object v1, p0, Lg;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :cond_1
    :goto_0
    return-object v0

    .line 873
    :cond_2
    invoke-virtual {v0, p0}, Lu;->a(Lg;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->f()V

    .line 456
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 837
    iget-object v0, p0, Lg;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu;

    .line 839
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lu;->b:Z

    if-nez v1, :cond_0

    .line 840
    invoke-virtual {v0}, Lu;->g()V

    .line 841
    iget-object v0, p0, Lg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 760
    iget-boolean v0, p0, Lg;->e:Z

    if-nez v0, :cond_0

    .line 761
    iput-boolean v1, p0, Lg;->e:Z

    .line 762
    iput-boolean p1, p0, Lg;->a:Z

    .line 763
    iget-object v0, p0, Lg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    invoke-virtual {p0}, Lg;->b()V

    .line 766
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lg;->g:Z

    if-eqz v0, :cond_0

    .line 777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg;->g:Z

    .line 778
    iget-object v0, p0, Lg;->a:Lu;

    if-eqz v0, :cond_0

    .line 779
    iget-boolean v0, p0, Lg;->a:Z

    if-nez v0, :cond_1

    .line 780
    iget-object v0, p0, Lg;->a:Lu;

    invoke-virtual {v0}, Lu;->b()V

    .line 787
    :cond_0
    :goto_0
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->i()V

    .line 788
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lg;->a:Lu;

    invoke-virtual {v0}, Lu;->c()V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Lg;->b:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Lg;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Lg;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Lg;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    iget-boolean v0, p0, Lg;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 661
    iget-object v0, p0, Lg;->a:Lu;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lg;->a:Lu;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lg;->a:Lu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lu;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 668
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lg;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lg;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 670
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 148
    shr-int/lit8 v0, p1, 0x10

    .line 149
    if-eqz v0, :cond_3

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    iget-object v1, p0, Lg;->a:Ll;

    iget-object v1, v1, Ll;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lg;->a:Ll;

    iget-object v1, v1, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 152
    :cond_0
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lg;->a:Ll;

    iget-object v1, v1, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 157
    if-nez v0, :cond_2

    .line 158
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->c()V

    goto :goto_0

    .line 166
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lg;->finish()V

    .line 177
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0, p0, v1, v1}, Ll;->a(Lg;Lj;Landroid/support/v4/app/Fragment;)V

    .line 195
    invoke-virtual {p0}, Lg;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lg;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 199
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p0}, Lg;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v2, v0, Li;->a:Ljava/util/HashMap;

    iput-object v2, p0, Lg;->a:Ljava/util/HashMap;

    .line 206
    :cond_1
    if-eqz p1, :cond_2

    .line 207
    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lg;->a:Ll;

    if-eqz v0, :cond_3

    iget-object v0, v0, Li;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v2, v0}, Ll;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->c()V

    .line 211
    return-void

    :cond_3
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 218
    if-nez p1, :cond_1

    .line 219
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 220
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {p0}, Lg;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ll;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 237
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .line 241
    :cond_0
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    sget-object v2, Lh;->a:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 243
    if-nez v0, :cond_1

    .line 244
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 247
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    if-eq v2, v7, :cond_2

    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1, v2}, Ll;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 261
    :cond_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    .line 262
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1, v5}, Ll;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 264
    :cond_3
    if-nez v1, :cond_4

    .line 265
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1, v3}, Ll;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 268
    :cond_4
    if-nez v1, :cond_6

    .line 272
    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 273
    iput-boolean v6, v4, Landroid/support/v4/app/Fragment;->d:Z

    .line 274
    if-eqz v2, :cond_5

    move v1, v2

    :goto_1
    iput v1, v4, Landroid/support/v4/app/Fragment;->g:I

    .line 275
    iput v3, v4, Landroid/support/v4/app/Fragment;->h:I

    .line 276
    iput-object v5, v4, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    .line 277
    iput-boolean v6, v4, Landroid/support/v4/app/Fragment;->e:Z

    .line 278
    iget-object v1, p0, Lg;->a:Ll;

    iput-object v1, v4, Landroid/support/v4/app/Fragment;->a:Ll;

    .line 279
    iget-object v1, v4, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->d()V

    .line 280
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1, v4, v6}, Ll;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 302
    :goto_2
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-nez v3, :cond_9

    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " did not create a view."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v1, v3

    .line 274
    goto :goto_1

    .line 282
    :cond_6
    iget-boolean v4, v1, Landroid/support/v4/app/Fragment;->e:Z

    if-eqz v4, :cond_7

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": Duplicate id 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", tag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", or parent id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_7
    iput-boolean v6, v1, Landroid/support/v4/app/Fragment;->e:Z

    .line 296
    iget-boolean v3, v1, Landroid/support/v4/app/Fragment;->j:Z

    if-nez v3, :cond_8

    .line 297
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->d()V

    .line 299
    :cond_8
    iget-object v3, p0, Lg;->a:Ll;

    invoke-virtual {v3, v1}, Ll;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 306
    :cond_9
    if-eqz v2, :cond_a

    .line 307
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 309
    :cond_a
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 310
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    :cond_b
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg;->a(Z)V

    .line 324
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->k()V

    .line 325
    iget-object v0, p0, Lg;->a:Lu;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lg;->a:Lu;

    invoke-virtual {v0}, Lu;->g()V

    .line 328
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lg;->onBackPressed()V

    .line 341
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 353
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->l()V

    .line 354
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 365
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :sswitch_0
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0, p2}, Ll;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 370
    :sswitch_1
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0, p2}, Ll;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 417
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 418
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 388
    return-void

    .line 384
    :pswitch_0
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0, p2}, Ll;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 395
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg;->c:Z

    .line 397
    iget-object v0, p0, Lg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    invoke-virtual {p0}, Lg;->a()V

    .line 401
    :cond_0
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->g()V

    .line 402
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 443
    iget-object v0, p0, Lg;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    invoke-virtual {p0}, Lg;->a()V

    .line 445
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->c()Z

    .line 446
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 463
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 464
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 470
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1, p3}, Ll;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 471
    if-eqz v0, :cond_0

    invoke-interface {p3}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 473
    :goto_0
    return v0

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 432
    iget-object v0, p0, Lg;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg;->c:Z

    .line 434
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->c()Z

    .line 435
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 483
    iget-boolean v1, p0, Lg;->d:Z

    if-eqz v1, :cond_0

    .line 484
    invoke-virtual {p0, v2}, Lg;->a(Z)V

    .line 487
    :cond_0
    invoke-virtual {p0}, Lg;->a()Ljava/lang/Object;

    move-result-object v3

    .line 489
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1}, Ll;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 491
    iget-object v1, p0, Lg;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 494
    iget-object v1, p0, Lg;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v5, v1, [Lu;

    .line 495
    iget-object v1, p0, Lg;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v1, v0

    .line 496
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 498
    aget-object v6, v5, v0

    .line 499
    iget-boolean v7, v6, Lu;->b:Z

    if-eqz v7, :cond_1

    move v1, v2

    .line 497
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {v6}, Lu;->g()V

    .line 503
    iget-object v7, p0, Lg;->a:Ljava/util/HashMap;

    iget-object v6, v6, Lu;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v0

    .line 508
    :cond_3
    if-nez v4, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    .line 509
    const/4 v0, 0x0

    .line 518
    :goto_2
    return-object v0

    .line 512
    :cond_4
    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    .line 513
    iput-object v4, v0, Li;->a:Ljava/util/ArrayList;

    .line 517
    iget-object v1, p0, Lg;->a:Ljava/util/HashMap;

    iput-object v1, v0, Li;->a:Ljava/util/HashMap;

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 526
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 527
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 539
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 541
    iput-boolean v0, p0, Lg;->d:Z

    .line 542
    iput-boolean v0, p0, Lg;->e:Z

    .line 543
    iget-object v1, p0, Lg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 545
    iget-boolean v1, p0, Lg;->b:Z

    if-nez v1, :cond_0

    .line 546
    iput-boolean v3, p0, Lg;->b:Z

    .line 547
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1}, Ll;->d()V

    .line 550
    :cond_0
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1}, Ll;->b()V

    .line 551
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1}, Ll;->c()Z

    .line 553
    iget-boolean v1, p0, Lg;->g:Z

    if-nez v1, :cond_2

    .line 554
    iput-boolean v3, p0, Lg;->g:Z

    .line 555
    iget-object v1, p0, Lg;->a:Lu;

    if-eqz v1, :cond_3

    .line 556
    iget-object v1, p0, Lg;->a:Lu;

    invoke-virtual {v1}, Lu;->a()V

    .line 564
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lg;->f:Z

    .line 568
    :cond_2
    iget-object v1, p0, Lg;->a:Ll;

    invoke-virtual {v1}, Ll;->e()V

    .line 569
    iget-object v1, p0, Lg;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 570
    iget-object v1, p0, Lg;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lu;

    .line 571
    iget-object v2, p0, Lg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 572
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 574
    aget-object v2, v1, v0

    .line 575
    invoke-virtual {v2}, Lu;->d()V

    .line 576
    invoke-virtual {v2}, Lu;->f()V

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 557
    :cond_3
    iget-boolean v1, p0, Lg;->f:Z

    if-nez v1, :cond_1

    .line 558
    const/4 v1, 0x0

    iget-boolean v2, p0, Lg;->g:Z

    invoke-virtual {p0, v1, v2, v0}, Lg;->a(Ljava/lang/String;ZZ)Lu;

    move-result-object v1

    iput-object v1, p0, Lg;->a:Lu;

    .line 560
    iget-object v1, p0, Lg;->a:Lu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg;->a:Lu;

    iget-boolean v1, v1, Lu;->a:Z

    if-nez v1, :cond_1

    .line 561
    iget-object v1, p0, Lg;->a:Lu;

    invoke-virtual {v1}, Lu;->a()V

    goto :goto_0

    .line 580
    :cond_4
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 587
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 589
    iput-boolean v1, p0, Lg;->d:Z

    .line 590
    iget-object v0, p0, Lg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 592
    iget-object v0, p0, Lg;->a:Ll;

    invoke-virtual {v0}, Ll;->h()V

    .line 593
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 814
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x1

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 818
    return-void
.end method
