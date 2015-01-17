.class public final Ll;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:LI;

.field private a:Lae;

.field final a:Landroid/os/Handler;

.field private a:Lp;

.field public final a:Lr;

.field a:Z

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 86
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Ll;)V

    iput-object v0, p0, Ll;->a:Landroid/os/Handler;

    .line 105
    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    iput-object v0, p0, Ll;->a:Lr;

    .line 106
    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Ll;)V

    iput-object v0, p0, Ll;->a:Lp;

    .line 132
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

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
    const/high16 v0, -0x1000000

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
    invoke-static {p3}, Ll;->a(Landroid/view/View;)Ljava/lang/String;

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

    invoke-direct {p0, v2, p2, v3}, Ll;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)LI;
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Ll;->a:Lae;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    iput-object v0, p0, Ll;->a:Lae;

    .line 866
    :cond_0
    iget-object v0, p0, Ll;->a:Lae;

    invoke-virtual {v0, p1}, Lae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI;

    .line 867
    if-nez v0, :cond_2

    .line 868
    if-eqz p3, :cond_1

    .line 869
    new-instance v0, LI;

    invoke-direct {v0, p1, p0, p2}, LI;-><init>(Ljava/lang/String;Ll;Z)V

    .line 870
    iget-object v1, p0, Ll;->a:Lae;

    invoke-virtual {v1, p1, v0}, Lae;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :cond_1
    :goto_0
    return-object v0

    .line 873
    :cond_2
    invoke-virtual {v0, p0}, LI;->a(Ll;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lq;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Ll;->a:Lr;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Li;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 825
    if-ne p3, v0, :cond_0

    .line 826
    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 833
    :goto_0
    return-void

    .line 829
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 830
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_1
    iget v0, p1, Li;->c:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Ll;->a:Lae;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Ll;->a:Lae;

    invoke-virtual {v0, p1}, Lae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI;

    .line 839
    if-eqz v0, :cond_0

    iget-boolean v1, v0, LI;->b:Z

    if-nez v1, :cond_0

    .line 840
    invoke-virtual {v0}, LI;->g()V

    .line 841
    iget-object v0, p0, Ll;->a:Lae;

    invoke-virtual {v0, p1}, Lae;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 760
    iget-boolean v0, p0, Ll;->e:Z

    if-nez v0, :cond_0

    .line 761
    iput-boolean v1, p0, Ll;->e:Z

    .line 762
    iput-boolean p1, p0, Ll;->b:Z

    .line 763
    iget-object v0, p0, Ll;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    invoke-virtual {p0}, Ll;->c()V

    .line 766
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->f()V

    .line 445
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Ll;->g:Z

    if-eqz v0, :cond_0

    .line 777
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll;->g:Z

    .line 778
    iget-object v0, p0, Ll;->a:LI;

    if-eqz v0, :cond_0

    .line 779
    iget-boolean v0, p0, Ll;->b:Z

    if-nez v0, :cond_1

    .line 780
    iget-object v0, p0, Ll;->a:LI;

    invoke-virtual {v0}, LI;->b()V

    .line 787
    :cond_0
    :goto_0
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->i()V

    .line 788
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Ll;->a:LI;

    invoke-virtual {v0}, LI;->c()V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

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
    iget-boolean v1, p0, Ll;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Ll;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Ll;->a:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Ll;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    iget-boolean v0, p0, Ll;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 661
    iget-object v0, p0, Ll;->a:LI;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Ll;->a:LI;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Ll;->a:LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, LI;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 667
    :cond_0
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

    invoke-virtual {p0}, Ll;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Ll;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 670
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->b()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    if-eqz v0, :cond_3

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    iget-object v1, p0, Ll;->a:Lr;

    iget-object v1, v1, Lr;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ll;->a:Lr;

    iget-object v1, v1, Lr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 154
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

    .line 169
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Ll;->a:Lr;

    iget-object v1, v1, Lr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 159
    if-nez v0, :cond_2

    .line 160
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

    .line 163
    :cond_2
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Li;->a(II)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ll;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0, p1}, Lr;->a(Landroid/content/res/Configuration;)V

    .line 242
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Ll;->a:Lr;

    iget-object v2, p0, Ll;->a:Lp;

    invoke-virtual {v0, p0, v2, v1}, Lr;->a(Ll;Lp;Li;)V

    .line 251
    invoke-virtual {p0}, Ll;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Ll;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 255
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Ll;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 259
    if-eqz v0, :cond_1

    .line 260
    iget-object v2, v0, Lo;->a:Lae;

    iput-object v2, p0, Ll;->a:Lae;

    .line 262
    :cond_1
    if-eqz p1, :cond_2

    .line 263
    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 264
    iget-object v3, p0, Ll;->a:Lr;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v2, v0}, Lr;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 266
    :cond_2
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->c()V

    .line 267
    return-void

    :cond_3
    move-object v0, v1

    .line 264
    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 274
    if-nez p1, :cond_1

    .line 275
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 276
    iget-object v1, p0, Ll;->a:Lr;

    invoke-virtual {p0}, Ll;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lr;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 285
    :goto_0
    return v0

    .line 283
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 293
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0, p1, p2, p3}, Lr;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll;->a(Z)V

    .line 313
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->k()V

    .line 314
    iget-object v0, p0, Ll;->a:LI;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ll;->a:LI;

    invoke-virtual {v0}, LI;->g()V

    .line 317
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Ll;->onBackPressed()V

    .line 330
    const/4 v0, 0x1

    .line 333
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
    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 342
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->l()V

    .line 343
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    .line 362
    :goto_0
    return v0

    .line 354
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 362
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :sswitch_0
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0, p2}, Lr;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 359
    :sswitch_1
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0, p2}, Lr;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 354
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 406
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->b()V

    .line 407
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 371
    packed-switch p1, :pswitch_data_0

    .line 376
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 377
    return-void

    .line 373
    :pswitch_0
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0, p2}, Lr;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 371
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

    .line 384
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll;->d:Z

    .line 386
    iget-object v0, p0, Ll;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ll;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    invoke-virtual {p0}, Ll;->b()V

    .line 390
    :cond_0
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->g()V

    .line 391
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 432
    iget-object v0, p0, Ll;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    invoke-virtual {p0}, Ll;->b()V

    .line 434
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    .line 435
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 452
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 453
    invoke-virtual {p0, p2, p3}, Ll;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 459
    iget-object v1, p0, Ll;->a:Lr;

    invoke-virtual {v1, p3}, Lr;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 420
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 421
    iget-object v0, p0, Ll;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll;->d:Z

    .line 423
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    .line 424
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    iget-boolean v0, p0, Ll;->a:Z

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0, v1}, Ll;->a(Z)V

    .line 483
    :cond_0
    invoke-virtual {p0}, Ll;->a()Ljava/lang/Object;

    move-result-object v4

    .line 485
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 487
    iget-object v0, p0, Ll;->a:Lae;

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Ll;->a:Lae;

    invoke-virtual {v0}, Lae;->size()I

    move-result v6

    .line 491
    new-array v7, v6, [LI;

    .line 492
    add-int/lit8 v0, v6, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 493
    iget-object v0, p0, Ll;->a:Lae;

    invoke-virtual {v0, v3}, Lae;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI;

    aput-object v0, v7, v3

    .line 492
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 495
    :goto_1
    if-ge v2, v6, :cond_4

    .line 496
    aget-object v3, v7, v2

    .line 497
    iget-boolean v8, v3, LI;->b:Z

    if-eqz v8, :cond_2

    move v0, v1

    .line 495
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 500
    :cond_2
    invoke-virtual {v3}, LI;->g()V

    .line 501
    iget-object v8, p0, Ll;->a:Lae;

    iget-object v3, v3, LI;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lae;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 505
    :cond_4
    if-nez v5, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 506
    const/4 v0, 0x0

    .line 515
    :goto_3
    return-object v0

    .line 509
    :cond_5
    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    .line 510
    iput-object v5, v0, Lo;->a:Ljava/util/ArrayList;

    .line 514
    iget-object v1, p0, Ll;->a:Lae;

    iput-object v1, v0, Lo;->a:Lae;

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 523
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 524
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 528
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 536
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 538
    iput-boolean v1, p0, Ll;->a:Z

    .line 539
    iput-boolean v1, p0, Ll;->e:Z

    .line 540
    iget-object v0, p0, Ll;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iget-boolean v0, p0, Ll;->c:Z

    if-nez v0, :cond_0

    .line 543
    iput-boolean v3, p0, Ll;->c:Z

    .line 544
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->d()V

    .line 547
    :cond_0
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->b()V

    .line 548
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    .line 550
    iget-boolean v0, p0, Ll;->g:Z

    if-nez v0, :cond_2

    .line 551
    iput-boolean v3, p0, Ll;->g:Z

    .line 552
    iget-object v0, p0, Ll;->a:LI;

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Ll;->a:LI;

    invoke-virtual {v0}, LI;->a()V

    .line 561
    :cond_1
    :goto_0
    iput-boolean v3, p0, Ll;->f:Z

    .line 565
    :cond_2
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->e()V

    .line 566
    iget-object v0, p0, Ll;->a:Lae;

    if-eqz v0, :cond_5

    .line 567
    iget-object v0, p0, Ll;->a:Lae;

    invoke-virtual {v0}, Lae;->size()I

    move-result v3

    .line 568
    new-array v4, v3, [LI;

    .line 569
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 570
    iget-object v0, p0, Ll;->a:Lae;

    invoke-virtual {v0, v2}, Lae;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI;

    aput-object v0, v4, v2

    .line 569
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 554
    :cond_3
    iget-boolean v0, p0, Ll;->f:Z

    if-nez v0, :cond_1

    .line 555
    const-string v0, "(root)"

    iget-boolean v2, p0, Ll;->g:Z

    invoke-virtual {p0, v0, v2, v1}, Ll;->a(Ljava/lang/String;ZZ)LI;

    move-result-object v0

    iput-object v0, p0, Ll;->a:LI;

    .line 557
    iget-object v0, p0, Ll;->a:LI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll;->a:LI;

    iget-boolean v0, v0, LI;->a:Z

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Ll;->a:LI;

    invoke-virtual {v0}, LI;->a()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 572
    :goto_2
    if-ge v0, v3, :cond_5

    .line 573
    aget-object v1, v4, v0

    .line 574
    invoke-virtual {v1}, LI;->d()V

    .line 575
    invoke-virtual {v1}, LI;->f()V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 578
    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 585
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 587
    iput-boolean v1, p0, Ll;->a:Z

    .line 588
    iget-object v0, p0, Ll;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 590
    iget-object v0, p0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->h()V

    .line 591
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 814
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

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
