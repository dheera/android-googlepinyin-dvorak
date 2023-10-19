.class public final Lya;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "PG"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$o$a;


# instance fields
.field private a:I

.field private a:Lyb;

.field private a:Lyc;

.field private a:Lyd;

.field private a:Lye;

.field public a:Lyv;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lya;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 4
    iput-boolean v0, p0, Lya;->b:Z

    .line 5
    iput-boolean v0, p0, Lya;->c:Z

    .line 6
    iput-boolean v1, p0, Lya;->d:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lya;->b:I

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lya;->c:I

    .line 9
    iput-object v2, p0, Lya;->a:Lye;

    .line 10
    new-instance v0, Lyb;

    invoke-direct {v0, p0}, Lyb;-><init>(Lya;)V

    iput-object v0, p0, Lya;->a:Lyb;

    .line 11
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lya;->a:Lyc;

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lya;->d:I

    .line 14
    invoke-virtual {p0, v2}, Lya;->a(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lya;->a:I

    if-eq v1, v0, :cond_0

    .line 16
    iput v1, p0, Lya;->a:I

    .line 17
    iput-object v2, p0, Lya;->a:Lyv;

    .line 18
    invoke-virtual {p0}, Lya;->f()V

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Lya;->a(Ljava/lang/String;)V

    .line 22
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$f;->k:Z

    .line 23
    return-void
.end method

.method private final a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Z)I
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 372
    if-lez v0, :cond_1

    .line 373
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lya;->c(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    neg-int v0, v0

    .line 375
    add-int v1, p1, v0

    .line 376
    if-eqz p4, :cond_0

    .line 377
    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2}, Lyv;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 378
    if-lez v1, :cond_0

    .line 379
    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2, v1}, Lyv;->a(I)V

    .line 380
    add-int/2addr v0, v1

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I
    .locals 15

    .prologue
    .line 629
    move-object/from16 v0, p2

    iget v9, v0, Lyd;->b:I

    .line 630
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->f:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 631
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->b:I

    if-gez v2, :cond_0

    .line 632
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lyd;->b:I

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lyd;->f:I

    .line 633
    :cond_0
    invoke-direct/range {p0 .. p2}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;)V

    .line 634
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->b:I

    move-object/from16 v0, p2

    iget v3, v0, Lyd;->g:I

    add-int/2addr v2, v3

    .line 635
    iget-object v10, p0, Lya;->a:Lyc;

    move v4, v2

    .line 636
    :goto_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lyd;->b:Z

    if-nez v2, :cond_2

    if-lez v4, :cond_6

    .line 637
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->c:I

    if-ltz v2, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Lyd;->c:I

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v3

    if-ge v2, v3, :cond_7

    const/4 v2, 0x1

    .line 638
    :goto_1
    if-eqz v2, :cond_6

    .line 640
    const/4 v2, 0x0

    iput v2, v10, Lyc;->a:I

    .line 641
    const/4 v2, 0x0

    iput-boolean v2, v10, Lyc;->a:Z

    .line 642
    const/4 v2, 0x0

    iput-boolean v2, v10, Lyc;->b:Z

    .line 643
    const/4 v2, 0x0

    iput-boolean v2, v10, Lyc;->c:Z

    .line 646
    move-object/from16 v0, p2

    iget-object v2, v0, Lyd;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 648
    move-object/from16 v0, p2

    iget-object v2, v0, Lyd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 649
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 650
    move-object/from16 v0, p2

    iget-object v2, v0, Lyd;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$r;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 651
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    .line 653
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v7

    .line 654
    if-nez v7, :cond_8

    .line 655
    move-object/from16 v0, p2

    iget v7, v0, Lyd;->c:I

    .line 656
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v2

    .line 657
    if-ne v7, v2, :cond_8

    .line 658
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lyd;->a(Landroid/view/View;)V

    move-object v8, v3

    .line 670
    :goto_3
    if-nez v8, :cond_b

    .line 671
    const/4 v2, 0x1

    iput-boolean v2, v10, Lyc;->a:Z

    .line 746
    :goto_4
    iget-boolean v2, v10, Lyc;->a:Z

    if-nez v2, :cond_6

    .line 747
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->a:I

    iget v3, v10, Lyc;->a:I

    move-object/from16 v0, p2

    iget v5, v0, Lyd;->e:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lyd;->a:I

    .line 748
    iget-boolean v2, v10, Lyc;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lya;->a:Lyd;

    iget-object v2, v2, Lyd;->a:Ljava/util/List;

    if-nez v2, :cond_3

    .line 749
    move-object/from16 v0, p3

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 750
    if-nez v2, :cond_1b

    .line 751
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->b:I

    iget v3, v10, Lyc;->a:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lyd;->b:I

    .line 752
    iget v2, v10, Lyc;->a:I

    sub-int v2, v4, v2

    .line 753
    :goto_5
    move-object/from16 v0, p2

    iget v3, v0, Lyd;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_5

    .line 754
    move-object/from16 v0, p2

    iget v3, v0, Lyd;->f:I

    iget v4, v10, Lyc;->a:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lyd;->f:I

    .line 755
    move-object/from16 v0, p2

    iget v3, v0, Lyd;->b:I

    if-gez v3, :cond_4

    .line 756
    move-object/from16 v0, p2

    iget v3, v0, Lyd;->f:I

    move-object/from16 v0, p2

    iget v4, v0, Lyd;->b:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lyd;->f:I

    .line 757
    :cond_4
    invoke-direct/range {p0 .. p2}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;)V

    .line 758
    :cond_5
    if-eqz p4, :cond_1a

    iget-boolean v3, v10, Lyc;->c:Z

    if-eqz v3, :cond_1a

    .line 759
    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->b:I

    sub-int v2, v9, v2

    return v2

    .line 637
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 660
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 661
    :cond_9
    const/4 v2, 0x0

    move-object v8, v2

    .line 662
    goto :goto_3

    .line 663
    :cond_a
    move-object/from16 v0, p2

    iget v2, v0, Lyd;->c:I

    .line 665
    const/4 v3, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/support/v7/widget/RecyclerView$k;->a(IZJ)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 667
    move-object/from16 v0, p2

    iget v3, v0, Lyd;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Lyd;->d:I

    add-int/2addr v3, v5

    move-object/from16 v0, p2

    iput v3, v0, Lyd;->c:I

    move-object v8, v2

    .line 668
    goto/16 :goto_3

    .line 673
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    .line 674
    move-object/from16 v0, p2

    iget-object v3, v0, Lyd;->a:Ljava/util/List;

    if-nez v3, :cond_12

    .line 675
    iget-boolean v5, p0, Lya;->c:Z

    move-object/from16 v0, p2

    iget v3, v0, Lyd;->e:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    const/4 v3, 0x1

    :goto_6
    if-ne v5, v3, :cond_11

    .line 678
    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-super {p0, v8, v3, v5}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    .line 691
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$g;

    .line 692
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 693
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x0

    .line 694
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x0

    .line 696
    iget v7, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 698
    iget v11, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 700
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()I

    move-result v12

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->d()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    iget v12, v3, Landroid/support/v7/widget/RecyclerView$g;->width:I

    .line 701
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v13

    .line 702
    invoke-static {v7, v11, v6, v12, v13}, Landroid/support/v7/widget/RecyclerView$f;->a(IIIIZ)I

    move-result v6

    .line 704
    iget v7, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 706
    iget v11, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    .line 708
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    move-result v12

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->e()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    iget v12, v3, Landroid/support/v7/widget/RecyclerView$g;->height:I

    .line 709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v13

    .line 710
    invoke-static {v7, v11, v5, v12, v13}, Landroid/support/v7/widget/RecyclerView$f;->a(IIIIZ)I

    move-result v5

    .line 712
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView$f;->l:Z

    if-eqz v7, :cond_c

    .line 713
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v11, v3, Landroid/support/v7/widget/RecyclerView$g;->width:I

    invoke-static {v7, v6, v11}, Landroid/support/v7/widget/RecyclerView$f;->a(III)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 714
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$g;->height:I

    invoke-static {v7, v5, v3}, Landroid/support/v7/widget/RecyclerView$f;->a(III)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_c
    const/4 v3, 0x1

    .line 715
    :goto_8
    if-eqz v3, :cond_d

    .line 716
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 717
    :cond_d
    iget-object v3, p0, Lya;->a:Lyv;

    invoke-virtual {v3, v8}, Lyv;->e(Landroid/view/View;)I

    move-result v3

    iput v3, v10, Lyc;->a:I

    .line 718
    iget v3, p0, Lya;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_18

    .line 719
    invoke-direct {p0}, Lya;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 721
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 722
    invoke-virtual {p0}, Lya;->d()I

    move-result v5

    sub-int/2addr v3, v5

    .line 723
    iget-object v5, p0, Lya;->a:Lyv;

    invoke-virtual {v5, v8}, Lyv;->f(Landroid/view/View;)I

    move-result v5

    sub-int v5, v3, v5

    .line 726
    :goto_9
    move-object/from16 v0, p2

    iget v6, v0, Lyd;->e:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_17

    .line 727
    move-object/from16 v0, p2

    iget v6, v0, Lyd;->a:I

    .line 728
    move-object/from16 v0, p2

    iget v7, v0, Lyd;->a:I

    iget v11, v10, Lyc;->a:I

    sub-int/2addr v7, v11

    move v14, v6

    move v6, v7

    move v7, v5

    move v5, v3

    move v3, v14

    .line 738
    :goto_a
    invoke-static {v8, v7, v6, v5, v3}, Lya;->a(Landroid/view/View;IIII)V

    .line 740
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v3

    .line 741
    if-nez v3, :cond_e

    .line 742
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->j()Z

    move-result v2

    .line 743
    if-eqz v2, :cond_f

    .line 744
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v10, Lyc;->b:Z

    .line 745
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    iput-boolean v2, v10, Lyc;->c:Z

    goto/16 :goto_4

    .line 675
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 681
    :cond_11
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-super {p0, v8, v3, v5}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 683
    :cond_12
    iget-boolean v5, p0, Lya;->c:Z

    move-object/from16 v0, p2

    iget v3, v0, Lyd;->e:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_13

    const/4 v3, 0x1

    :goto_b
    if-ne v5, v3, :cond_14

    .line 686
    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-super {p0, v8, v3, v5}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 683
    :cond_13
    const/4 v3, 0x0

    goto :goto_b

    .line 689
    :cond_14
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-super {p0, v8, v3, v5}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 714
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 724
    :cond_16
    invoke-virtual {p0}, Lya;->b()I

    move-result v5

    .line 725
    iget-object v3, p0, Lya;->a:Lyv;

    invoke-virtual {v3, v8}, Lyv;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_9

    .line 729
    :cond_17
    move-object/from16 v0, p2

    iget v7, v0, Lyd;->a:I

    .line 730
    move-object/from16 v0, p2

    iget v6, v0, Lyd;->a:I

    iget v11, v10, Lyc;->a:I

    add-int/2addr v6, v11

    move v14, v6

    move v6, v7

    move v7, v5

    move v5, v3

    move v3, v14

    goto :goto_a

    .line 731
    :cond_18
    invoke-virtual {p0}, Lya;->c()I

    move-result v6

    .line 732
    iget-object v3, p0, Lya;->a:Lyv;

    invoke-virtual {v3, v8}, Lyv;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v6

    .line 733
    move-object/from16 v0, p2

    iget v5, v0, Lyd;->e:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_19

    .line 734
    move-object/from16 v0, p2

    iget v5, v0, Lyd;->a:I

    .line 735
    move-object/from16 v0, p2

    iget v7, v0, Lyd;->a:I

    iget v11, v10, Lyc;->a:I

    sub-int/2addr v7, v11

    goto/16 :goto_a

    .line 736
    :cond_19
    move-object/from16 v0, p2

    iget v7, v0, Lyd;->a:I

    .line 737
    move-object/from16 v0, p2

    iget v5, v0, Lyd;->a:I

    iget v11, v10, Lyc;->a:I

    add-int/2addr v5, v11

    goto/16 :goto_a

    :cond_1a
    move v4, v2

    goto/16 :goto_0

    :cond_1b
    move v2, v4

    goto/16 :goto_5
.end method

.method private final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 816
    invoke-direct {p0}, Lya;->b()V

    .line 817
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 818
    :goto_0
    if-nez v0, :cond_2

    .line 819
    invoke-virtual {p0, p1}, Lya;->b(I)Landroid/view/View;

    move-result-object v0

    .line 828
    :goto_1
    return-object v0

    .line 817
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 820
    :cond_2
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {p0, p1}, Lya;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lya;->a:Lyv;

    .line 821
    invoke-virtual {v1}, Lyv;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 822
    const/16 v1, 0x4104

    .line 823
    const/16 v0, 0x4004

    .line 826
    :goto_2
    iget v2, p0, Lya;->a:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lya;->a:Laao;

    .line 827
    invoke-virtual {v2, p1, p2, v1, v0}, Laao;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 824
    :cond_3
    const/16 v1, 0x1041

    .line 825
    const/16 v0, 0x1001

    goto :goto_2

    .line 827
    :cond_4
    iget-object v2, p0, Lya;->b:Laao;

    .line 828
    invoke-virtual {v2, p1, p2, v1, v0}, Laao;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 785
    invoke-direct {p0}, Lya;->b()V

    .line 788
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->b()I

    move-result v5

    .line 789
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->c()I

    move-result v6

    .line 790
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 791
    :goto_1
    if-eq p1, p2, :cond_3

    .line 792
    invoke-virtual {p0, p1}, Lya;->b(I)Landroid/view/View;

    move-result-object v3

    .line 793
    invoke-static {v3}, Lya;->j(Landroid/view/View;)I

    move-result v0

    .line 794
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 796
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v0

    .line 797
    if-eqz v0, :cond_1

    .line 798
    if-nez v4, :cond_6

    move-object v0, v2

    .line 805
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 790
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0, v3}, Lyv;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lya;->a:Lyv;

    .line 801
    invoke-virtual {v0, v3}, Lyv;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 802
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 803
    goto :goto_2

    .line 806
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v1, 0x140

    .line 809
    invoke-direct {p0}, Lya;->b()V

    .line 810
    if-eqz p3, :cond_0

    .line 811
    const/16 v0, 0x6003

    .line 813
    :goto_0
    iget v2, p0, Lya;->a:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lya;->a:Laao;

    .line 814
    invoke-virtual {v2, p1, p2, v0, v1}, Laao;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 815
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 812
    goto :goto_0

    .line 814
    :cond_1
    iget-object v2, p0, Lya;->b:Laao;

    .line 815
    invoke-virtual {v2, p1, p2, v0, v1}, Laao;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;
    .locals 3

    .prologue
    .line 783
    const/4 v0, 0x0

    invoke-virtual {p0}, Lya;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lya;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 777
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lya;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lya;->a()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lya;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lya;->a:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lya;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    iput-boolean v0, p0, Lya;->c:Z

    .line 66
    return-void
.end method

.method private final a(IIZLandroid/support/v7/widget/RecyclerView$p;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 505
    iget-object v2, p0, Lya;->a:Lyd;

    invoke-direct {p0}, Lya;->h()Z

    move-result v3

    iput-boolean v3, v2, Lyd;->b:Z

    .line 506
    iget-object v2, p0, Lya;->a:Lyd;

    invoke-direct {p0, p4}, Lya;->g(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v3

    iput v3, v2, Lyd;->g:I

    .line 507
    iget-object v2, p0, Lya;->a:Lyd;

    iput p1, v2, Lyd;->e:I

    .line 508
    if-ne p1, v1, :cond_2

    .line 509
    iget-object v2, p0, Lya;->a:Lyd;

    iget v3, v2, Lyd;->g:I

    iget-object v4, p0, Lya;->a:Lyv;

    invoke-virtual {v4}, Lyv;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lyd;->g:I

    .line 510
    invoke-direct {p0}, Lya;->b()Landroid/view/View;

    move-result-object v2

    .line 511
    iget-object v3, p0, Lya;->a:Lyd;

    iget-boolean v4, p0, Lya;->c:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lyd;->d:I

    .line 512
    iget-object v0, p0, Lya;->a:Lyd;

    invoke-static {v2}, Lya;->j(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lya;->a:Lyd;

    iget v3, v3, Lyd;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lyd;->c:I

    .line 513
    iget-object v0, p0, Lya;->a:Lyd;

    iget-object v1, p0, Lya;->a:Lyv;

    invoke-virtual {v1, v2}, Lyv;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lyd;->a:I

    .line 514
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0, v2}, Lyv;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lya;->a:Lyv;

    .line 515
    invoke-virtual {v1}, Lyv;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 524
    :goto_1
    iget-object v1, p0, Lya;->a:Lyd;

    iput p2, v1, Lyd;->b:I

    .line 525
    if-eqz p3, :cond_0

    .line 526
    iget-object v1, p0, Lya;->a:Lyd;

    iget v2, v1, Lyd;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lyd;->b:I

    .line 527
    :cond_0
    iget-object v1, p0, Lya;->a:Lyd;

    iput v0, v1, Lyd;->f:I

    .line 528
    return-void

    :cond_1
    move v0, v1

    .line 511
    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0}, Lya;->a()Landroid/view/View;

    move-result-object v2

    .line 518
    iget-object v3, p0, Lya;->a:Lyd;

    iget v4, v3, Lyd;->g:I

    iget-object v5, p0, Lya;->a:Lyv;

    invoke-virtual {v5}, Lyv;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lyd;->g:I

    .line 519
    iget-object v3, p0, Lya;->a:Lyd;

    iget-boolean v4, p0, Lya;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lyd;->d:I

    .line 520
    iget-object v0, p0, Lya;->a:Lyd;

    invoke-static {v2}, Lya;->j(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lya;->a:Lyd;

    iget v3, v3, Lyd;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lyd;->c:I

    .line 521
    iget-object v0, p0, Lya;->a:Lyd;

    iget-object v1, p0, Lya;->a:Lyv;

    invoke-virtual {v1, v2}, Lyv;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lyd;->a:I

    .line 522
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0, v2}, Lyv;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lya;->a:Lyv;

    .line 523
    invoke-virtual {v1}, Lyv;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 519
    goto :goto_2
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$k;II)V
    .locals 1

    .prologue
    .line 576
    if-ne p2, p3, :cond_1

    .line 585
    :cond_0
    return-void

    .line 578
    :cond_1
    if-le p3, p2, :cond_2

    .line 579
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 580
    invoke-virtual {p0, v0, p1}, Lya;->a(ILandroid/support/v7/widget/RecyclerView$k;)V

    .line 581
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 582
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 583
    invoke-virtual {p0, p2, p1}, Lya;->a(ILandroid/support/v7/widget/RecyclerView$k;)V

    .line 584
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$k;Lyd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-boolean v0, p2, Lyd;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lyd;->b:Z

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget v0, p2, Lyd;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 589
    iget v0, p2, Lyd;->f:I

    .line 590
    invoke-virtual {p0}, Lya;->a()I

    move-result v2

    .line 591
    if-ltz v0, :cond_0

    .line 592
    iget-object v3, p0, Lya;->a:Lyv;

    invoke-virtual {v3}, Lyv;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 593
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 594
    :goto_1
    if-ge v0, v2, :cond_0

    .line 595
    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v4

    .line 596
    iget-object v5, p0, Lya;->a:Lyv;

    invoke-virtual {v5, v4}, Lyv;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lya;->a:Lyv;

    .line 597
    invoke-virtual {v5, v4}, Lyv;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 598
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;II)V

    goto :goto_0

    .line 600
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 602
    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v1

    .line 603
    iget-object v4, p0, Lya;->a:Lyv;

    invoke-virtual {v4, v1}, Lyv;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lya;->a:Lyv;

    .line 604
    invoke-virtual {v4, v1}, Lyv;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 605
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;II)V

    goto :goto_0

    .line 607
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 609
    :cond_7
    iget v2, p2, Lyd;->f:I

    .line 610
    if-ltz v2, :cond_0

    .line 612
    invoke-virtual {p0}, Lya;->a()I

    move-result v3

    .line 613
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_a

    .line 614
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 615
    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v1

    .line 616
    iget-object v4, p0, Lya;->a:Lyv;

    invoke-virtual {v4, v1}, Lyv;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lya;->a:Lyv;

    .line 617
    invoke-virtual {v4, v1}, Lyv;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 618
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;II)V

    goto/16 :goto_0

    .line 620
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 621
    :goto_4
    if-ge v0, v3, :cond_0

    .line 622
    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v4

    .line 623
    iget-object v5, p0, Lya;->a:Lyv;

    invoke-virtual {v5, v4}, Lyv;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lya;->a:Lyv;

    .line 624
    invoke-virtual {v5, v4}, Lyv;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 625
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;II)V

    goto/16 :goto_0

    .line 627
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final a(Lyb;)V
    .locals 2

    .prologue
    .line 393
    iget v0, p1, Lyb;->a:I

    iget v1, p1, Lyb;->b:I

    invoke-direct {p0, v0, v1}, Lya;->g(II)V

    .line 394
    return-void
.end method

.method private final b(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Z)I
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 383
    if-lez v0, :cond_1

    .line 384
    invoke-direct {p0, v0, p2, p3}, Lya;->c(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    neg-int v0, v0

    .line 386
    add-int v1, p1, v0

    .line 387
    if-eqz p4, :cond_0

    .line 388
    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2}, Lyv;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 389
    if-lez v1, :cond_0

    .line 390
    iget-object v2, p0, Lya;->a:Lyv;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lyv;->a(I)V

    .line 391
    sub-int/2addr v0, v1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;
    .locals 3

    .prologue
    .line 784
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lya;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 780
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x0

    invoke-virtual {p0}, Lya;->a()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lya;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 782
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lya;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lya;->a:Lyd;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    .line 418
    iput-object v0, p0, Lya;->a:Lyd;

    .line 419
    :cond_0
    iget-object v0, p0, Lya;->a:Lyv;

    if-nez v0, :cond_1

    .line 420
    iget v0, p0, Lya;->a:I

    invoke-static {p0, v0}, Lyv;->a(Landroid/support/v7/widget/RecyclerView$f;I)Lyv;

    move-result-object v0

    iput-object v0, p0, Lya;->a:Lyv;

    .line 421
    :cond_1
    return-void
.end method

.method private final b(Lyb;)V
    .locals 2

    .prologue
    .line 402
    iget v0, p1, Lyb;->a:I

    iget v1, p1, Lyb;->b:I

    invoke-direct {p0, v0, v1}, Lya;->h(II)V

    .line 403
    return-void
.end method

.method private final c(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 558
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 572
    :goto_0
    return p1

    .line 560
    :cond_1
    iget-object v0, p0, Lya;->a:Lyd;

    iput-boolean v1, v0, Lyd;->a:Z

    .line 561
    invoke-direct {p0}, Lya;->b()V

    .line 562
    if-lez p1, :cond_2

    move v0, v1

    .line 563
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 564
    invoke-direct {p0, v0, v3, v1, p3}, Lya;->a(IIZLandroid/support/v7/widget/RecyclerView$p;)V

    .line 565
    iget-object v1, p0, Lya;->a:Lyd;

    iget v1, v1, Lyd;->f:I

    iget-object v4, p0, Lya;->a:Lyd;

    .line 566
    invoke-direct {p0, p2, v4, p3, v2}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 567
    if-gez v1, :cond_3

    move p1, v2

    .line 568
    goto :goto_0

    .line 562
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 569
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 570
    :cond_4
    iget-object v0, p0, Lya;->a:Lyv;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lyv;->a(I)V

    .line 571
    iget-object v0, p0, Lya;->a:Lyd;

    iput p1, v0, Lyd;->h:I

    goto :goto_0
.end method

.method private final c()Landroid/view/View;
    .locals 2

    .prologue
    .line 807
    const/4 v0, 0x0

    invoke-virtual {p0}, Lya;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lya;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final d()Landroid/view/View;
    .locals 2

    .prologue
    .line 808
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lya;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final g(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    .line 77
    .line 78
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$p;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->e()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 395
    iget-object v0, p0, Lya;->a:Lyd;

    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2}, Lyv;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lyd;->b:I

    .line 396
    iget-object v2, p0, Lya;->a:Lyd;

    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lyd;->d:I

    .line 397
    iget-object v0, p0, Lya;->a:Lyd;

    iput p1, v0, Lyd;->c:I

    .line 398
    iget-object v0, p0, Lya;->a:Lyd;

    iput v1, v0, Lyd;->e:I

    .line 399
    iget-object v0, p0, Lya;->a:Lyd;

    iput p2, v0, Lyd;->a:I

    .line 400
    iget-object v0, p0, Lya;->a:Lyd;

    const/high16 v1, -0x80000000

    iput v1, v0, Lyd;->f:I

    .line 401
    return-void

    :cond_0
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method private final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 411
    .line 412
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 413
    sget-object v2, Lmh;->a:Lmp;

    invoke-virtual {v2, v1}, Lmp;->d(Landroid/view/View;)I

    move-result v1

    .line 414
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 441
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v2

    .line 443
    :cond_1
    invoke-direct {p0}, Lya;->b()V

    .line 444
    iget-object v3, p0, Lya;->a:Lyv;

    iget-boolean v0, p0, Lya;->d:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 445
    :goto_1
    invoke-direct {p0, v0}, Lya;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lya;->d:Z

    if-nez v4, :cond_3

    .line 446
    :goto_2
    invoke-direct {p0, v1}, Lya;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lya;->d:Z

    iget-boolean v5, p0, Lya;->c:Z

    .line 448
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 450
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v6

    .line 451
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v7

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 453
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v7

    .line 454
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v8

    .line 455
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 456
    if-eqz v5, :cond_4

    .line 457
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 459
    :goto_3
    if-eqz v4, :cond_0

    .line 461
    invoke-virtual {v3, v1}, Lyv;->b(Landroid/view/View;)I

    move-result v4

    .line 462
    invoke-virtual {v3, v0}, Lyv;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 463
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 464
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v5

    .line 465
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 466
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 467
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 468
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lyv;->b()I

    move-result v2

    .line 469
    invoke-virtual {v3, v0}, Lyv;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 470
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 444
    goto :goto_1

    :cond_3
    move v1, v2

    .line 445
    goto :goto_2

    .line 458
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final h(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 404
    iget-object v0, p0, Lya;->a:Lyd;

    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2}, Lyv;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lyd;->b:I

    .line 405
    iget-object v0, p0, Lya;->a:Lyd;

    iput p1, v0, Lyd;->c:I

    .line 406
    iget-object v2, p0, Lya;->a:Lyd;

    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lyd;->d:I

    .line 407
    iget-object v0, p0, Lya;->a:Lyd;

    iput v1, v0, Lyd;->e:I

    .line 408
    iget-object v0, p0, Lya;->a:Lyd;

    iput p2, v0, Lyd;->a:I

    .line 409
    iget-object v0, p0, Lya;->a:Lyd;

    const/high16 v1, -0x80000000

    iput v1, v0, Lyd;->f:I

    .line 410
    return-void

    :cond_0
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya;->a:Lyv;

    .line 530
    invoke-virtual {v0}, Lyv;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 472
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v2

    .line 474
    :cond_1
    invoke-direct {p0}, Lya;->b()V

    .line 475
    iget-object v3, p0, Lya;->a:Lyv;

    iget-boolean v0, p0, Lya;->d:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 476
    :goto_1
    invoke-direct {p0, v0}, Lya;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lya;->d:Z

    if-nez v4, :cond_3

    .line 477
    :goto_2
    invoke-direct {p0, v1}, Lya;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lya;->d:Z

    .line 479
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 481
    if-nez v4, :cond_4

    .line 482
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 475
    goto :goto_1

    :cond_3
    move v1, v2

    .line 476
    goto :goto_2

    .line 483
    :cond_4
    invoke-virtual {v3, v1}, Lyv;->b(Landroid/view/View;)I

    move-result v1

    .line 484
    invoke-virtual {v3, v0}, Lyv;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 485
    invoke-virtual {v3}, Lyv;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final j(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v2

    .line 489
    :cond_1
    invoke-direct {p0}, Lya;->b()V

    .line 490
    iget-object v3, p0, Lya;->a:Lyv;

    iget-boolean v0, p0, Lya;->d:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 491
    :goto_1
    invoke-direct {p0, v0}, Lya;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lya;->d:Z

    if-nez v4, :cond_3

    .line 492
    :goto_2
    invoke-direct {p0, v1}, Lya;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lya;->d:Z

    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 496
    if-nez v4, :cond_4

    .line 497
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 490
    goto :goto_1

    :cond_3
    move v1, v2

    .line 491
    goto :goto_2

    .line 498
    :cond_4
    invoke-virtual {v3, v1}, Lyv;->b(Landroid/view/View;)I

    move-result v2

    .line 499
    invoke-virtual {v3, v0}, Lyv;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 500
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v0

    .line 501
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 502
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 503
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 504
    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Lya;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lya;->c(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lya;->h(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Lya;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lya;->j(Landroid/view/View;)I

    move-result v2

    .line 84
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Lya;->c:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 85
    :cond_2
    iget v0, p0, Lya;->a:I

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lya;->a:Lye;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lye;

    iget-object v1, p0, Lya;->a:Lye;

    invoke-direct {v0, v1}, Lye;-><init>(Lye;)V

    .line 56
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    .line 39
    invoke-virtual {p0}, Lya;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 40
    invoke-direct {p0}, Lya;->b()V

    .line 41
    iget-boolean v1, p0, Lya;->c:Z

    xor-int/lit8 v1, v1, 0x0

    .line 42
    iput-boolean v1, v0, Lye;->a:Z

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-direct {p0}, Lya;->b()Landroid/view/View;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2}, Lyv;->c()I

    move-result v2

    iget-object v3, p0, Lya;->a:Lyv;

    .line 46
    invoke-virtual {v3, v1}, Lyv;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lye;->b:I

    .line 47
    invoke-static {v1}, Lya;->j(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lye;->a:I

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lya;->a()Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lya;->j(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lye;->a:I

    .line 51
    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2, v1}, Lyv;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lya;->a:Lyv;

    .line 52
    invoke-virtual {v2}, Lyv;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lye;->b:I

    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lye;->a:I

    goto :goto_0
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$g;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 24
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(II)V

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lya;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lya;->j(Landroid/view/View;)I

    move-result v1

    .line 71
    sub-int v1, p1, v1

    .line 72
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Lya;->b(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lya;->j(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 76
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/high16 v2, -0x80000000

    const/4 v0, 0x1

    .line 829
    invoke-direct {p0}, Lya;->a()V

    .line 830
    invoke-virtual {p0}, Lya;->a()I

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 875
    :cond_0
    :goto_0
    return-object v0

    .line 833
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v3, v2

    .line 850
    :goto_1
    if-ne v3, v2, :cond_a

    move-object v0, v1

    .line 851
    goto :goto_0

    .line 834
    :sswitch_0
    iget v3, p0, Lya;->a:I

    if-ne v3, v0, :cond_2

    move v3, v4

    .line 835
    goto :goto_1

    .line 836
    :cond_2
    invoke-direct {p0}, Lya;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    .line 837
    goto :goto_1

    :cond_3
    move v3, v4

    .line 838
    goto :goto_1

    .line 839
    :sswitch_1
    iget v3, p0, Lya;->a:I

    if-ne v3, v0, :cond_4

    move v3, v0

    .line 840
    goto :goto_1

    .line 841
    :cond_4
    invoke-direct {p0}, Lya;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    .line 842
    goto :goto_1

    :cond_5
    move v3, v0

    .line 843
    goto :goto_1

    .line 844
    :sswitch_2
    iget v3, p0, Lya;->a:I

    if-ne v3, v0, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_1

    .line 845
    :sswitch_3
    iget v3, p0, Lya;->a:I

    if-ne v3, v0, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_1

    .line 846
    :sswitch_4
    iget v3, p0, Lya;->a:I

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_1

    .line 847
    :sswitch_5
    iget v3, p0, Lya;->a:I

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_1

    :cond_9
    move v3, v2

    goto :goto_1

    .line 852
    :cond_a
    invoke-direct {p0}, Lya;->b()V

    .line 853
    invoke-direct {p0}, Lya;->b()V

    .line 854
    const v5, 0x3eaaaaab

    iget-object v6, p0, Lya;->a:Lyv;

    invoke-virtual {v6}, Lyv;->e()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 855
    invoke-direct {p0, v3, v5, v7, p3}, Lya;->a(IIZLandroid/support/v7/widget/RecyclerView$p;)V

    .line 856
    iget-object v5, p0, Lya;->a:Lyd;

    iput v2, v5, Lyd;->f:I

    .line 857
    iget-object v2, p0, Lya;->a:Lyd;

    iput-boolean v7, v2, Lyd;->a:Z

    .line 858
    iget-object v2, p0, Lya;->a:Lyd;

    invoke-direct {p0, p2, v2, p3, v0}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 859
    if-ne v3, v4, :cond_c

    .line 861
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lya;->d()Landroid/view/View;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 868
    :goto_3
    if-ne v3, v4, :cond_e

    .line 869
    invoke-direct {p0}, Lya;->a()Landroid/view/View;

    move-result-object v0

    .line 871
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 872
    if-nez v2, :cond_0

    move-object v0, v1

    .line 873
    goto/16 :goto_0

    .line 862
    :cond_b
    invoke-direct {p0}, Lya;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 865
    :cond_c
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lya;->c()Landroid/view/View;

    move-result-object v0

    :goto_5
    move-object v2, v0

    .line 867
    goto :goto_3

    .line 866
    :cond_d
    invoke-direct {p0}, Lya;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 870
    :cond_e
    invoke-direct {p0}, Lya;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v2

    .line 875
    goto/16 :goto_0

    .line 833
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 547
    iget v0, p0, Lya;->a:I

    if-nez v0, :cond_1

    .line 548
    :goto_0
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 557
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 547
    goto :goto_0

    .line 550
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 551
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 552
    invoke-direct {p0, v0, v2, v1, p3}, Lya;->a(IIZLandroid/support/v7/widget/RecyclerView$p;)V

    .line 553
    iget-object v0, p0, Lya;->a:Lyd;

    .line 554
    iget v1, v0, Lyd;->c:I

    .line 555
    if-ltz v1, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 556
    const/4 v2, 0x0

    iget v0, v0, Lyd;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p4, v1, v0}, Landroid/support/v7/widget/RecyclerView$f$a;->a(II)V

    goto :goto_1

    .line 550
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Lya;->a:Lye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya;->a:Lye;

    invoke-virtual {v0}, Lye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lya;->a:Lye;

    iget-boolean v0, v0, Lye;->a:Z

    .line 533
    iget-object v3, p0, Lya;->a:Lye;

    iget v3, v3, Lye;->a:I

    .line 539
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 541
    :goto_2
    iget v4, p0, Lya;->d:I

    if-ge v2, v4, :cond_4

    .line 542
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 543
    invoke-virtual {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$f$a;->a(II)V

    .line 544
    add-int/2addr v3, v0

    .line 545
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 534
    :cond_0
    invoke-direct {p0}, Lya;->a()V

    .line 535
    iget-boolean v4, p0, Lya;->c:Z

    .line 536
    iget v0, p0, Lya;->b:I

    if-ne v0, v2, :cond_2

    .line 537
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 538
    :cond_2
    iget v3, p0, Lya;->b:I

    move v0, v4

    goto :goto_0

    .line 539
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 546
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Lye;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lye;

    iput-object p1, p0, Lya;->a:Lye;

    .line 59
    invoke-virtual {p0}, Lya;->f()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 12

    .prologue
    .line 88
    iget-object v0, p0, Lya;->a:Lye;

    if-nez v0, :cond_0

    iget v0, p0, Lya;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 364
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lya;->a:Lye;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lya;->a:Lye;

    invoke-virtual {v0}, Lye;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lya;->a:Lye;

    iget v0, v0, Lye;->a:I

    iput v0, p0, Lya;->b:I

    .line 94
    :cond_2
    invoke-direct {p0}, Lya;->b()V

    .line 95
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyd;->a:Z

    .line 96
    invoke-direct {p0}, Lya;->a()V

    .line 97
    iget-object v0, p0, Lya;->a:Lyb;

    iget-boolean v0, v0, Lyb;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lya;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lya;->a:Lye;

    if-eqz v0, :cond_7

    .line 98
    :cond_3
    iget-object v0, p0, Lya;->a:Lyb;

    invoke-virtual {v0}, Lyb;->a()V

    .line 99
    iget-object v0, p0, Lya;->a:Lyb;

    iget-boolean v1, p0, Lya;->c:Z

    iput-boolean v1, v0, Lyb;->a:Z

    .line 100
    iget-object v2, p0, Lya;->a:Lyb;

    .line 103
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 104
    if-nez v0, :cond_4

    iget v0, p0, Lya;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_1
    if-nez v0, :cond_6

    .line 153
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-eqz v0, :cond_28

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1b

    .line 156
    const/4 v0, 0x0

    move-object v1, v0

    .line 162
    :goto_2
    if-eqz v1, :cond_21

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 165
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v3

    .line 166
    if-nez v3, :cond_1e

    .line 167
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v3

    .line 168
    if-ltz v3, :cond_1e

    .line 169
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    .line 170
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v3

    if-ge v0, v3, :cond_1e

    const/4 v0, 0x1

    .line 171
    :goto_3
    if-eqz v0, :cond_21

    .line 173
    iget-object v0, v2, Lyb;->a:Lya;

    iget-object v0, v0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->a()I

    move-result v0

    .line 174
    if-ltz v0, :cond_1f

    .line 175
    invoke-virtual {v2, v1}, Lyb;->a(Landroid/view/View;)V

    .line 207
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 233
    :goto_5
    if-nez v0, :cond_6

    .line 234
    invoke-virtual {v2}, Lyb;->b()V

    .line 235
    const/4 v0, 0x0

    iput v0, v2, Lyb;->a:I

    .line 236
    :cond_6
    iget-object v0, p0, Lya;->a:Lyb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyb;->b:Z

    .line 237
    :cond_7
    invoke-direct {p0, p2}, Lya;->g(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    .line 238
    iget-object v1, p0, Lya;->a:Lyd;

    iget v1, v1, Lyd;->h:I

    if-ltz v1, :cond_29

    .line 240
    const/4 v1, 0x0

    .line 243
    :goto_6
    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2}, Lyv;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    iget-object v2, p0, Lya;->a:Lyv;

    invoke-virtual {v2}, Lyv;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 247
    if-eqz v2, :cond_8

    iget v2, p0, Lya;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Lya;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 248
    iget v2, p0, Lya;->b:I

    invoke-virtual {p0, v2}, Lya;->a(I)Landroid/view/View;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    iget-boolean v3, p0, Lya;->c:Z

    if-eqz v3, :cond_2a

    .line 251
    iget-object v3, p0, Lya;->a:Lyv;

    invoke-virtual {v3}, Lyv;->c()I

    move-result v3

    iget-object v4, p0, Lya;->a:Lyv;

    .line 252
    invoke-virtual {v4, v2}, Lyv;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 253
    iget v3, p0, Lya;->c:I

    sub-int/2addr v2, v3

    .line 257
    :goto_7
    if-lez v2, :cond_2b

    .line 258
    add-int/2addr v1, v2

    .line 260
    :cond_8
    :goto_8
    invoke-virtual {p0, p1}, Lya;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 261
    iget-object v2, p0, Lya;->a:Lyd;

    invoke-direct {p0}, Lya;->h()Z

    move-result v3

    iput-boolean v3, v2, Lyd;->b:Z

    .line 262
    iget-object v2, p0, Lya;->a:Lyb;

    iget-boolean v2, v2, Lyb;->a:Z

    if-eqz v2, :cond_2c

    .line 263
    iget-object v2, p0, Lya;->a:Lyb;

    invoke-direct {p0, v2}, Lya;->b(Lyb;)V

    .line 264
    iget-object v2, p0, Lya;->a:Lyd;

    iput v1, v2, Lyd;->g:I

    .line 265
    iget-object v1, p0, Lya;->a:Lyd;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 266
    iget-object v1, p0, Lya;->a:Lyd;

    iget v1, v1, Lyd;->a:I

    .line 267
    iget-object v2, p0, Lya;->a:Lyd;

    iget v3, v2, Lyd;->c:I

    .line 268
    iget-object v2, p0, Lya;->a:Lyd;

    iget v2, v2, Lyd;->b:I

    if-lez v2, :cond_9

    .line 269
    iget-object v2, p0, Lya;->a:Lyd;

    iget v2, v2, Lyd;->b:I

    add-int/2addr v0, v2

    .line 270
    :cond_9
    iget-object v2, p0, Lya;->a:Lyb;

    invoke-direct {p0, v2}, Lya;->a(Lyb;)V

    .line 271
    iget-object v2, p0, Lya;->a:Lyd;

    iput v0, v2, Lyd;->g:I

    .line 272
    iget-object v0, p0, Lya;->a:Lyd;

    iget v2, v0, Lyd;->c:I

    iget-object v4, p0, Lya;->a:Lyd;

    iget v4, v4, Lyd;->d:I

    add-int/2addr v2, v4

    iput v2, v0, Lyd;->c:I

    .line 273
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 274
    iget-object v0, p0, Lya;->a:Lyd;

    iget v2, v0, Lyd;->a:I

    .line 275
    iget-object v0, p0, Lya;->a:Lyd;

    iget v0, v0, Lyd;->b:I

    if-lez v0, :cond_39

    .line 276
    iget-object v0, p0, Lya;->a:Lyd;

    iget v0, v0, Lyd;->b:I

    .line 277
    invoke-direct {p0, v3, v1}, Lya;->h(II)V

    .line 278
    iget-object v1, p0, Lya;->a:Lyd;

    iput v0, v1, Lyd;->g:I

    .line 279
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 280
    iget-object v0, p0, Lya;->a:Lyd;

    iget v0, v0, Lyd;->a:I

    :goto_9
    move v1, v0

    move v0, v2

    .line 300
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lya;->a()I

    move-result v2

    if-lez v2, :cond_38

    .line 301
    iget-boolean v2, p0, Lya;->c:Z

    if-eqz v2, :cond_2e

    .line 302
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lya;->a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Z)I

    move-result v2

    .line 303
    add-int/2addr v1, v2

    .line 304
    add-int/2addr v0, v2

    .line 305
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lya;->b(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Z)I

    move-result v2

    .line 306
    add-int/2addr v1, v2

    .line 307
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 317
    :goto_b
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$p;->e:Z

    .line 318
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-eqz v0, :cond_b

    .line 319
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 320
    if-nez v0, :cond_b

    .line 321
    invoke-virtual {p0}, Lya;->a_()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 357
    :cond_b
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 358
    if-nez v0, :cond_36

    .line 359
    iget-object v0, p0, Lya;->a:Lyv;

    .line 360
    invoke-virtual {v0}, Lyv;->e()I

    move-result v1

    iput v1, v0, Lyv;->a:I

    .line 363
    :goto_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lya;->a:Z

    goto/16 :goto_0

    .line 106
    :cond_c
    iget v0, p0, Lya;->b:I

    if-ltz v0, :cond_d

    iget v0, p0, Lya;->b:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 107
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lya;->b:I

    .line 108
    const/high16 v0, -0x80000000

    iput v0, p0, Lya;->c:I

    .line 109
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 110
    :cond_e
    iget v0, p0, Lya;->b:I

    iput v0, v2, Lyb;->a:I

    .line 111
    iget-object v0, p0, Lya;->a:Lye;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lya;->a:Lye;

    invoke-virtual {v0}, Lye;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 112
    iget-object v0, p0, Lya;->a:Lye;

    iget-boolean v0, v0, Lye;->a:Z

    iput-boolean v0, v2, Lyb;->a:Z

    .line 113
    iget-boolean v0, v2, Lyb;->a:Z

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->c()I

    move-result v0

    iget-object v1, p0, Lya;->a:Lye;

    iget v1, v1, Lye;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lyb;->b:I

    .line 116
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 115
    :cond_f
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->b()I

    move-result v0

    iget-object v1, p0, Lya;->a:Lye;

    iget v1, v1, Lye;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lyb;->b:I

    goto :goto_e

    .line 117
    :cond_10
    iget v0, p0, Lya;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_19

    .line 118
    iget v0, p0, Lya;->b:I

    invoke-virtual {p0, v0}, Lya;->a(I)Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_15

    .line 120
    iget-object v1, p0, Lya;->a:Lyv;

    invoke-virtual {v1, v0}, Lyv;->e(Landroid/view/View;)I

    move-result v1

    .line 121
    iget-object v3, p0, Lya;->a:Lyv;

    invoke-virtual {v3}, Lyv;->e()I

    move-result v3

    if-le v1, v3, :cond_11

    .line 122
    invoke-virtual {v2}, Lyb;->b()V

    .line 150
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 124
    :cond_11
    iget-object v1, p0, Lya;->a:Lyv;

    invoke-virtual {v1, v0}, Lyv;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lya;->a:Lyv;

    .line 125
    invoke-virtual {v3}, Lyv;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 126
    if-gez v1, :cond_12

    .line 127
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->b()I

    move-result v0

    iput v0, v2, Lyb;->b:I

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, v2, Lyb;->a:Z

    goto :goto_f

    .line 130
    :cond_12
    iget-object v1, p0, Lya;->a:Lyv;

    invoke-virtual {v1}, Lyv;->c()I

    move-result v1

    iget-object v3, p0, Lya;->a:Lyv;

    .line 131
    invoke-virtual {v3, v0}, Lyv;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 132
    if-gez v1, :cond_13

    .line 133
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->c()I

    move-result v0

    iput v0, v2, Lyb;->b:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v2, Lyb;->a:Z

    goto :goto_f

    .line 136
    :cond_13
    iget-boolean v1, v2, Lyb;->a:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lya;->a:Lyv;

    .line 137
    invoke-virtual {v1, v0}, Lyv;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lya;->a:Lyv;

    .line 138
    invoke-virtual {v1}, Lyv;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :goto_10
    iput v0, v2, Lyb;->b:I

    .line 145
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 138
    :cond_14
    iget-object v1, p0, Lya;->a:Lyv;

    .line 139
    invoke-virtual {v1, v0}, Lyv;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_10

    .line 141
    :cond_15
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_16

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lya;->j(Landroid/view/View;)I

    move-result v0

    .line 143
    iget v1, p0, Lya;->b:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_12
    iget-boolean v1, p0, Lya;->c:Z

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v2, Lyb;->a:Z

    .line 144
    :cond_16
    invoke-virtual {v2}, Lyb;->b()V

    goto :goto_11

    .line 143
    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    goto :goto_13

    .line 146
    :cond_19
    iget-boolean v0, p0, Lya;->c:Z

    iput-boolean v0, v2, Lyb;->a:Z

    .line 147
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_1a

    .line 148
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->c()I

    move-result v0

    iget v1, p0, Lya;->c:I

    sub-int/2addr v0, v1

    iput v0, v2, Lyb;->b:I

    goto/16 :goto_f

    .line 149
    :cond_1a
    iget-object v0, p0, Lya;->a:Lyv;

    invoke-virtual {v0}, Lyv;->b()I

    move-result v0

    iget v1, p0, Lya;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lyb;->b:I

    goto/16 :goto_f

    .line 157
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v1, v0}, Lwu;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 159
    :cond_1c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1d
    move-object v1, v0

    .line 160
    goto/16 :goto_2

    .line 170
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 177
    :cond_1f
    invoke-static {v1}, Lya;->j(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lyb;->a:I

    .line 178
    iget-boolean v3, v2, Lyb;->a:Z

    if-eqz v3, :cond_20

    .line 179
    iget-object v3, v2, Lyb;->a:Lya;

    iget-object v3, v3, Lya;->a:Lyv;

    invoke-virtual {v3}, Lyv;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 180
    iget-object v3, v2, Lyb;->a:Lya;

    iget-object v3, v3, Lya;->a:Lyv;

    invoke-virtual {v3, v1}, Lyv;->b(Landroid/view/View;)I

    move-result v3

    .line 181
    sub-int/2addr v0, v3

    .line 182
    iget-object v3, v2, Lyb;->a:Lya;

    iget-object v3, v3, Lya;->a:Lyv;

    invoke-virtual {v3}, Lyv;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lyb;->b:I

    .line 183
    if-lez v0, :cond_5

    .line 184
    iget-object v3, v2, Lyb;->a:Lya;

    iget-object v3, v3, Lya;->a:Lyv;

    invoke-virtual {v3, v1}, Lyv;->e(Landroid/view/View;)I

    move-result v3

    .line 185
    iget v4, v2, Lyb;->b:I

    sub-int v3, v4, v3

    .line 186
    iget-object v4, v2, Lyb;->a:Lya;

    iget-object v4, v4, Lya;->a:Lyv;

    invoke-virtual {v4}, Lyv;->b()I

    move-result v4

    .line 187
    iget-object v5, v2, Lyb;->a:Lya;

    iget-object v5, v5, Lya;->a:Lyv;

    invoke-virtual {v5, v1}, Lyv;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 188
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 189
    sub-int v1, v3, v1

    .line 190
    if-gez v1, :cond_5

    .line 191
    iget v3, v2, Lyb;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lyb;->b:I

    goto/16 :goto_4

    .line 193
    :cond_20
    iget-object v3, v2, Lyb;->a:Lya;

    iget-object v3, v3, Lya;->a:Lyv;

    invoke-virtual {v3, v1}, Lyv;->a(Landroid/view/View;)I

    move-result v3

    .line 194
    iget-object v4, v2, Lyb;->a:Lya;

    iget-object v4, v4, Lya;->a:Lyv;

    invoke-virtual {v4}, Lyv;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 195
    iput v3, v2, Lyb;->b:I

    .line 196
    if-lez v4, :cond_5

    .line 197
    iget-object v5, v2, Lyb;->a:Lya;

    iget-object v5, v5, Lya;->a:Lyv;

    .line 198
    invoke-virtual {v5, v1}, Lyv;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 199
    iget-object v5, v2, Lyb;->a:Lya;

    iget-object v5, v5, Lya;->a:Lyv;

    invoke-virtual {v5}, Lyv;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 200
    iget-object v5, v2, Lyb;->a:Lya;

    iget-object v5, v5, Lya;->a:Lyv;

    .line 201
    invoke-virtual {v5, v1}, Lyv;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 202
    iget-object v1, v2, Lyb;->a:Lya;

    iget-object v1, v1, Lya;->a:Lyv;

    invoke-virtual {v1}, Lyv;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 204
    sub-int/2addr v0, v3

    .line 205
    if-gez v0, :cond_5

    .line 206
    iget v1, v2, Lyb;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Lyb;->b:I

    goto/16 :goto_4

    .line 208
    :cond_21
    iget-boolean v0, v2, Lyb;->a:Z

    if-eqz v0, :cond_24

    .line 210
    iget-boolean v0, p0, Lya;->c:Z

    if-nez v0, :cond_25

    .line 211
    invoke-direct {p0, p2}, Lya;->b(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    .line 217
    :goto_14
    if-eqz v0, :cond_28

    .line 218
    invoke-virtual {v2, v0}, Lyb;->a(Landroid/view/View;)V

    .line 220
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 221
    if-nez v1, :cond_23

    invoke-virtual {p0}, Lya;->a_()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 222
    iget-object v1, p0, Lya;->a:Lyv;

    .line 223
    invoke-virtual {v1, v0}, Lyv;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lya;->a:Lyv;

    .line 224
    invoke-virtual {v3}, Lyv;->c()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v1, p0, Lya;->a:Lyv;

    .line 225
    invoke-virtual {v1, v0}, Lyv;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lya;->a:Lyv;

    .line 226
    invoke-virtual {v1}, Lyv;->b()I

    move-result v1

    if-ge v0, v1, :cond_26

    :cond_22
    const/4 v0, 0x1

    .line 227
    :goto_15
    if-eqz v0, :cond_23

    .line 228
    iget-boolean v0, v2, Lyb;->a:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lya;->a:Lyv;

    .line 229
    invoke-virtual {v0}, Lyv;->c()I

    move-result v0

    .line 230
    :goto_16
    iput v0, v2, Lyb;->b:I

    .line 231
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 214
    :cond_24
    iget-boolean v0, p0, Lya;->c:Z

    if-eqz v0, :cond_25

    invoke-direct {p0, p2}, Lya;->b(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    :cond_25
    move-object v0, p2

    move-object v1, p0

    .line 215
    invoke-direct {v1, v0}, Lya;->a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 226
    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    .line 229
    :cond_27
    iget-object v0, p0, Lya;->a:Lyv;

    .line 230
    invoke-virtual {v0}, Lyv;->b()I

    move-result v0

    goto :goto_16

    .line 232
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 242
    :cond_29
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 254
    :cond_2a
    iget-object v3, p0, Lya;->a:Lyv;

    invoke-virtual {v3, v2}, Lyv;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lya;->a:Lyv;

    .line 255
    invoke-virtual {v3}, Lyv;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 256
    iget v3, p0, Lya;->c:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 259
    :cond_2b
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 282
    :cond_2c
    iget-object v2, p0, Lya;->a:Lyb;

    invoke-direct {p0, v2}, Lya;->a(Lyb;)V

    .line 283
    iget-object v2, p0, Lya;->a:Lyd;

    iput v0, v2, Lyd;->g:I

    .line 284
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 285
    iget-object v0, p0, Lya;->a:Lyd;

    iget v0, v0, Lyd;->a:I

    .line 286
    iget-object v2, p0, Lya;->a:Lyd;

    iget v2, v2, Lyd;->c:I

    .line 287
    iget-object v3, p0, Lya;->a:Lyd;

    iget v3, v3, Lyd;->b:I

    if-lez v3, :cond_2d

    .line 288
    iget-object v3, p0, Lya;->a:Lyd;

    iget v3, v3, Lyd;->b:I

    add-int/2addr v1, v3

    .line 289
    :cond_2d
    iget-object v3, p0, Lya;->a:Lyb;

    invoke-direct {p0, v3}, Lya;->b(Lyb;)V

    .line 290
    iget-object v3, p0, Lya;->a:Lyd;

    iput v1, v3, Lyd;->g:I

    .line 291
    iget-object v1, p0, Lya;->a:Lyd;

    iget v3, v1, Lyd;->c:I

    iget-object v4, p0, Lya;->a:Lyd;

    iget v4, v4, Lyd;->d:I

    add-int/2addr v3, v4

    iput v3, v1, Lyd;->c:I

    .line 292
    iget-object v1, p0, Lya;->a:Lyd;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 293
    iget-object v1, p0, Lya;->a:Lyd;

    iget v1, v1, Lyd;->a:I

    .line 294
    iget-object v3, p0, Lya;->a:Lyd;

    iget v3, v3, Lyd;->b:I

    if-lez v3, :cond_a

    .line 295
    iget-object v3, p0, Lya;->a:Lyd;

    iget v3, v3, Lyd;->b:I

    .line 296
    invoke-direct {p0, v2, v0}, Lya;->g(II)V

    .line 297
    iget-object v0, p0, Lya;->a:Lyd;

    iput v3, v0, Lyd;->g:I

    .line 298
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 299
    iget-object v0, p0, Lya;->a:Lyd;

    iget v0, v0, Lyd;->a:I

    goto/16 :goto_a

    .line 309
    :cond_2e
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lya;->b(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Z)I

    move-result v2

    .line 310
    add-int/2addr v1, v2

    .line 311
    add-int/2addr v0, v2

    .line 312
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lya;->a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Z)I

    move-result v2

    .line 313
    add-int/2addr v1, v2

    .line 314
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_b

    .line 323
    :cond_2f
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 325
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/List;

    .line 327
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lya;->j(Landroid/view/View;)I

    move-result v9

    .line 329
    const/4 v0, 0x0

    move v6, v0

    :goto_17
    if-ge v6, v8, :cond_33

    .line 330
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 331
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v3

    if-nez v3, :cond_37

    .line 332
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v3

    .line 333
    if-ge v3, v9, :cond_30

    const/4 v3, 0x1

    :goto_18
    iget-boolean v10, p0, Lya;->c:Z

    if-eq v3, v10, :cond_31

    const/4 v3, -0x1

    .line 334
    :goto_19
    const/4 v10, -0x1

    if-ne v3, v10, :cond_32

    .line 335
    iget-object v3, p0, Lya;->a:Lyv;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lyv;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 337
    :goto_1a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_17

    .line 333
    :cond_30
    const/4 v3, 0x0

    goto :goto_18

    :cond_31
    const/4 v3, 0x1

    goto :goto_19

    .line 336
    :cond_32
    iget-object v3, p0, Lya;->a:Lyv;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lyv;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1a

    .line 338
    :cond_33
    iget-object v0, p0, Lya;->a:Lyd;

    iput-object v7, v0, Lyd;->a:Ljava/util/List;

    .line 339
    if-lez v5, :cond_34

    .line 340
    invoke-direct {p0}, Lya;->a()Landroid/view/View;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lya;->j(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lya;->h(II)V

    .line 342
    iget-object v0, p0, Lya;->a:Lyd;

    iput v5, v0, Lyd;->g:I

    .line 343
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v2, 0x0

    iput v2, v0, Lyd;->b:I

    .line 344
    iget-object v0, p0, Lya;->a:Lyd;

    .line 345
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyd;->a(Landroid/view/View;)V

    .line 346
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 347
    :cond_34
    if-lez v4, :cond_35

    .line 348
    invoke-direct {p0}, Lya;->b()Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lya;->j(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lya;->g(II)V

    .line 350
    iget-object v0, p0, Lya;->a:Lyd;

    iput v4, v0, Lyd;->g:I

    .line 351
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v1, 0x0

    iput v1, v0, Lyd;->b:I

    .line 352
    iget-object v0, p0, Lya;->a:Lyd;

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyd;->a(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lya;->a(Landroid/support/v7/widget/RecyclerView$k;Lyd;Landroid/support/v7/widget/RecyclerView$p;Z)I

    .line 355
    :cond_35
    iget-object v0, p0, Lya;->a:Lyd;

    const/4 v1, 0x0

    iput-object v1, v0, Lyd;->a:Ljava/util/List;

    goto/16 :goto_c

    .line 362
    :cond_36
    iget-object v0, p0, Lya;->a:Lyb;

    invoke-virtual {v0}, Lyb;->a()V

    goto/16 :goto_d

    :cond_37
    move v0, v4

    move v3, v5

    goto :goto_1a

    :cond_38
    move v2, v1

    move v1, v0

    goto/16 :goto_b

    :cond_39
    move v0, v1

    goto/16 :goto_9
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lya;->a:Lye;

    .line 367
    const/4 v0, -0x1

    iput v0, p0, Lya;->b:I

    .line 368
    const/high16 v0, -0x80000000

    iput v0, p0, Lya;->c:I

    .line 369
    iget-object v0, p0, Lya;->a:Lyb;

    invoke-virtual {v0}, Lyb;->a()V

    .line 370
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    invoke-direct {p0, v2, v0, v2, v3}, Lya;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 32
    invoke-virtual {p0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lya;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 35
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lya;->j(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Lya;->j(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lya;->a:Lye;

    if-nez v0, :cond_0

    .line 574
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Ljava/lang/String;)V

    .line 575
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lya;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_()Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lya;->a:Lye;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lya;->a:I

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 434
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lya;->c(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lya;->h(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lya;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b_()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 760
    .line 761
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    .line 762
    if-eq v2, v3, :cond_2

    .line 763
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 764
    if-eq v2, v3, :cond_2

    .line 766
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v3

    move v2, v1

    .line 767
    :goto_0
    if-ge v2, v3, :cond_1

    .line 768
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    move-result-object v4

    .line 769
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 770
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 774
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 772
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 773
    goto :goto_1

    :cond_2
    move v0, v1

    .line 774
    goto :goto_2
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lya;->i(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lya;->i(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 422
    iput p1, p0, Lya;->b:I

    .line 423
    const/high16 v0, -0x80000000

    iput v0, p0, Lya;->c:I

    .line 424
    iget-object v0, p0, Lya;->a:Lye;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lya;->a:Lye;

    .line 426
    const/4 v1, -0x1

    iput v1, v0, Lye;->a:I

    .line 427
    :cond_0
    invoke-virtual {p0}, Lya;->f()V

    .line 428
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lya;->j(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lya;->j(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method
