.class public final LpS;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:Lqd;

.field public a:Lqg;

.field private a:Lqi;

.field public a:Lql;

.field private a:Lqo;

.field private a:Lqq;

.field private a:Lqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 543
    invoke-direct {p0}, LqA;-><init>()V

    .line 546
    iput-object v0, p0, LpS;->a:Lqq;

    .line 549
    iput-object v0, p0, LpS;->a:Lqt;

    .line 552
    iput-object v0, p0, LpS;->a:Lqo;

    .line 555
    iput-object v0, p0, LpS;->a:Lqg;

    .line 558
    iput-object v0, p0, LpS;->a:Lql;

    .line 561
    iput-object v0, p0, LpS;->a:Lqd;

    .line 564
    iput-object v0, p0, LpS;->a:Lqi;

    .line 543
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 606
    const/4 v0, 0x0

    .line 607
    iget-object v1, p0, LpS;->a:Lqq;

    if-eqz v1, :cond_0

    .line 608
    const/4 v0, 0x1

    iget-object v1, p0, LpS;->a:Lqq;

    .line 609
    invoke-static {v0, v1}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 611
    :cond_0
    iget-object v1, p0, LpS;->a:Lqt;

    if-eqz v1, :cond_1

    .line 612
    const/4 v1, 0x2

    iget-object v2, p0, LpS;->a:Lqt;

    .line 613
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_1
    iget-object v1, p0, LpS;->a:Lqo;

    if-eqz v1, :cond_2

    .line 616
    const/4 v1, 0x3

    iget-object v2, p0, LpS;->a:Lqo;

    .line 617
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_2
    iget-object v1, p0, LpS;->a:Lqg;

    if-eqz v1, :cond_3

    .line 620
    const/4 v1, 0x4

    iget-object v2, p0, LpS;->a:Lqg;

    .line 621
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_3
    iget-object v1, p0, LpS;->a:Lql;

    if-eqz v1, :cond_4

    .line 624
    const/4 v1, 0x5

    iget-object v2, p0, LpS;->a:Lql;

    .line 625
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_4
    iget-object v1, p0, LpS;->a:Lqd;

    if-eqz v1, :cond_5

    .line 628
    const/4 v1, 0x7

    iget-object v2, p0, LpS;->a:Lqd;

    .line 629
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_5
    iget-object v1, p0, LpS;->a:Lqi;

    if-eqz v1, :cond_6

    .line 632
    const/16 v1, 0x8

    iget-object v2, p0, LpS;->a:Lqi;

    .line 633
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_6
    iput v0, p0, LpS;->b:I

    .line 636
    return v0
.end method

.method public a(Lqv;)LpS;
    .locals 1

    .prologue
    .line 644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 645
    sparse-switch v0, :sswitch_data_0

    .line 649
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    :sswitch_0
    return-object p0

    .line 655
    :sswitch_1
    iget-object v0, p0, LpS;->a:Lqq;

    if-nez v0, :cond_1

    .line 656
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, LpS;->a:Lqq;

    .line 658
    :cond_1
    iget-object v0, p0, LpS;->a:Lqq;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 662
    :sswitch_2
    iget-object v0, p0, LpS;->a:Lqt;

    if-nez v0, :cond_2

    .line 663
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, LpS;->a:Lqt;

    .line 665
    :cond_2
    iget-object v0, p0, LpS;->a:Lqt;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 669
    :sswitch_3
    iget-object v0, p0, LpS;->a:Lqo;

    if-nez v0, :cond_3

    .line 670
    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    iput-object v0, p0, LpS;->a:Lqo;

    .line 672
    :cond_3
    iget-object v0, p0, LpS;->a:Lqo;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 676
    :sswitch_4
    iget-object v0, p0, LpS;->a:Lqg;

    if-nez v0, :cond_4

    .line 677
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    iput-object v0, p0, LpS;->a:Lqg;

    .line 679
    :cond_4
    iget-object v0, p0, LpS;->a:Lqg;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 683
    :sswitch_5
    iget-object v0, p0, LpS;->a:Lql;

    if-nez v0, :cond_5

    .line 684
    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    iput-object v0, p0, LpS;->a:Lql;

    .line 686
    :cond_5
    iget-object v0, p0, LpS;->a:Lql;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 690
    :sswitch_6
    iget-object v0, p0, LpS;->a:Lqd;

    if-nez v0, :cond_6

    .line 691
    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    iput-object v0, p0, LpS;->a:Lqd;

    .line 693
    :cond_6
    iget-object v0, p0, LpS;->a:Lqd;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 697
    :sswitch_7
    iget-object v0, p0, LpS;->a:Lqi;

    if-nez v0, :cond_7

    .line 698
    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    iput-object v0, p0, LpS;->a:Lqi;

    .line 700
    :cond_7
    iget-object v0, p0, LpS;->a:Lqi;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0, p1}, LpS;->a(Lqv;)LpS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, LpS;->a:Lqq;

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x1

    iget-object v1, p0, LpS;->a:Lqq;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 584
    :cond_0
    iget-object v0, p0, LpS;->a:Lqt;

    if-eqz v0, :cond_1

    .line 585
    const/4 v0, 0x2

    iget-object v1, p0, LpS;->a:Lqt;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 587
    :cond_1
    iget-object v0, p0, LpS;->a:Lqo;

    if-eqz v0, :cond_2

    .line 588
    const/4 v0, 0x3

    iget-object v1, p0, LpS;->a:Lqo;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 590
    :cond_2
    iget-object v0, p0, LpS;->a:Lqg;

    if-eqz v0, :cond_3

    .line 591
    const/4 v0, 0x4

    iget-object v1, p0, LpS;->a:Lqg;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 593
    :cond_3
    iget-object v0, p0, LpS;->a:Lql;

    if-eqz v0, :cond_4

    .line 594
    const/4 v0, 0x5

    iget-object v1, p0, LpS;->a:Lql;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 596
    :cond_4
    iget-object v0, p0, LpS;->a:Lqd;

    if-eqz v0, :cond_5

    .line 597
    const/4 v0, 0x7

    iget-object v1, p0, LpS;->a:Lqd;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 599
    :cond_5
    iget-object v0, p0, LpS;->a:Lqi;

    if-eqz v0, :cond_6

    .line 600
    const/16 v0, 0x8

    iget-object v1, p0, LpS;->a:Lqi;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 602
    :cond_6
    return-void
.end method
