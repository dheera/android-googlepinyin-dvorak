.class final LI;
.super LG;
.source "SourceFile"


# instance fields
.field final a:Laf;

.field final a:Ljava/lang/String;

.field a:Ll;

.field a:Z

.field final b:Laf;

.field b:Z

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ll;Z)V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, LG;-><init>()V

    .line 194
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    iput-object v0, p0, LI;->a:Laf;

    .line 200
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    iput-object v0, p0, LI;->b:Laf;

    .line 478
    iput-object p1, p0, LI;->a:Ljava/lang/String;

    .line 479
    iput-object p2, p0, LI;->a:Ll;

    .line 480
    iput-boolean p3, p0, LI;->a:Z

    .line 481
    return-void
.end method

.method private a(ILandroid/os/Bundle;LH;)LJ;
    .locals 2

    .prologue
    .line 489
    new-instance v0, LJ;

    invoke-direct {v0, p0, p1, p2, p3}, LJ;-><init>(LI;ILandroid/os/Bundle;LH;)V

    .line 490
    invoke-interface {p3, p1}, LH;->a(I)LM;

    move-result-object v1

    .line 491
    iput-object v1, v0, LJ;->a:LM;

    .line 492
    return-object v0
.end method

.method private b(ILandroid/os/Bundle;LH;)LJ;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 498
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LI;->c:Z

    .line 499
    invoke-direct {p0, p1, p2, p3}, LI;->a(ILandroid/os/Bundle;LH;)LJ;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, LI;->a(LJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    iput-boolean v1, p0, LI;->c:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LI;->c:Z

    throw v0
.end method


# virtual methods
.method public a(I)LM;
    .locals 2

    .prologue
    .line 686
    iget-boolean v0, p0, LI;->c:Z

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, p1}, Laf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 691
    if-eqz v0, :cond_2

    .line 692
    iget-object v1, v0, LJ;->a:LJ;

    if-eqz v1, :cond_1

    .line 693
    iget-object v0, v0, LJ;->a:LJ;

    iget-object v0, v0, LJ;->a:LM;

    .line 697
    :goto_0
    return-object v0

    .line 695
    :cond_1
    iget-object v0, v0, LJ;->a:LM;

    goto :goto_0

    .line 697
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;LH;)LM;
    .locals 3

    .prologue
    .line 543
    iget-boolean v0, p0, LI;->c:Z

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, p1}, Laf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 549
    if-nez v0, :cond_2

    .line 553
    invoke-direct {p0, p1, p2, p3}, LI;->b(ILandroid/os/Bundle;LH;)LJ;

    move-result-object v0

    .line 560
    :goto_0
    iget-boolean v1, v0, LJ;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LI;->a:Z

    if-eqz v1, :cond_1

    .line 562
    iget-object v1, v0, LJ;->a:LM;

    iget-object v2, v0, LJ;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ;->b(LM;Ljava/lang/Object;)V

    .line 565
    :cond_1
    iget-object v0, v0, LJ;->a:LM;

    return-object v0

    .line 556
    :cond_2
    iput-object p3, v0, LJ;->a:LH;

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    .line 701
    iget-boolean v0, p0, LI;->a:Z

    if-eqz v0, :cond_1

    .line 703
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 705
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    :cond_0
    return-void

    .line 709
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LI;->a:Z

    .line 713
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 714
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->a()V

    .line 713
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 658
    iget-boolean v0, p0, LI;->c:Z

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, p1}, Laf;->b(I)I

    move-result v1

    .line 664
    if-ltz v1, :cond_1

    .line 665
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 666
    iget-object v2, p0, LI;->a:Laf;

    invoke-virtual {v2, v1}, Laf;->c(I)V

    .line 667
    invoke-virtual {v0}, LJ;->f()V

    .line 669
    :cond_1
    iget-object v0, p0, LI;->b:Laf;

    invoke-virtual {v0, p1}, Laf;->b(I)I

    move-result v1

    .line 670
    if-ltz v1, :cond_2

    .line 671
    iget-object v0, p0, LI;->b:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 672
    iget-object v2, p0, LI;->b:Laf;

    invoke-virtual {v2, v1}, Laf;->c(I)V

    .line 673
    invoke-virtual {v0}, LJ;->f()V

    .line 675
    :cond_2
    iget-object v0, p0, LI;->a:Ll;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LI;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    iget-object v0, p0, LI;->a:Ll;

    iget-object v0, v0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->a()V

    .line 678
    :cond_3
    return-void
.end method

.method a(LJ;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, LI;->a:Laf;

    iget v1, p1, LJ;->a:I

    invoke-virtual {v0, v1, p1}, Laf;->a(ILjava/lang/Object;)V

    .line 509
    iget-boolean v0, p0, LI;->a:Z

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p1}, LJ;->a()V

    .line 515
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 801
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 804
    :goto_0
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 805
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 806
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, LI;->a:Laf;

    invoke-virtual {v4, v1}, Laf;->a(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 807
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, LJ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0, v3, p2, p3, p4}, LJ;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, LI;->b:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 812
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 814
    :goto_1
    iget-object v0, p0, LI;->b:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 815
    iget-object v0, p0, LI;->b:Laf;

    invoke-virtual {v0, v2}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, LI;->b:Laf;

    invoke-virtual {v3, v2}, Laf;->a(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 817
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, LJ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0, v1, p2, p3, p4}, LJ;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 814
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 821
    :cond_1
    return-void
.end method

.method a(Ll;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, LI;->a:Ll;

    .line 485
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 825
    .line 826
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 827
    :goto_0
    if-ge v2, v4, :cond_1

    .line 828
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v2}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 829
    iget-boolean v5, v0, LJ;->c:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, LJ;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 827
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 829
    goto :goto_1

    .line 831
    :cond_1
    return v3
.end method

.method public b(ILandroid/os/Bundle;LH;)LM;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 593
    iget-boolean v0, p0, LI;->c:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, p1}, Laf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 598
    if-eqz v0, :cond_2

    .line 600
    iget-object v1, p0, LI;->b:Laf;

    invoke-virtual {v1, p1}, Laf;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ;

    .line 601
    if-eqz v1, :cond_1

    .line 602
    iget-boolean v2, v0, LJ;->a:Z

    if-eqz v2, :cond_3

    .line 607
    const/4 v2, 0x0

    iput-boolean v2, v1, LJ;->b:Z

    .line 609
    invoke-virtual {v1}, LJ;->f()V

    .line 640
    :cond_1
    iget-object v1, v0, LJ;->a:LM;

    invoke-virtual {v1}, LM;->d()V

    .line 642
    iget-object v1, p0, LI;->b:Laf;

    invoke-virtual {v1, p1, v0}, Laf;->a(ILjava/lang/Object;)V

    .line 646
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, LI;->b(ILandroid/os/Bundle;LH;)LJ;

    move-result-object v0

    .line 647
    iget-object v0, v0, LJ;->a:LM;

    :goto_1
    return-object v0

    .line 615
    :cond_3
    iget-boolean v1, v0, LJ;->c:Z

    if-nez v1, :cond_4

    .line 619
    iget-object v1, p0, LI;->a:Laf;

    invoke-virtual {v1, p1, v3}, Laf;->a(ILjava/lang/Object;)V

    .line 621
    invoke-virtual {v0}, LJ;->f()V

    goto :goto_0

    .line 626
    :cond_4
    iget-object v1, v0, LJ;->a:LJ;

    if-eqz v1, :cond_5

    .line 627
    iget-object v1, v0, LJ;->a:LJ;

    invoke-virtual {v1}, LJ;->f()V

    .line 629
    iput-object v3, v0, LJ;->a:LJ;

    .line 631
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LI;->a(ILandroid/os/Bundle;LH;)LJ;

    move-result-object v1

    iput-object v1, v0, LJ;->a:LJ;

    .line 634
    iget-object v0, v0, LJ;->a:LJ;

    iget-object v0, v0, LJ;->a:LM;

    goto :goto_1
.end method

.method b()V
    .locals 4

    .prologue
    .line 719
    iget-boolean v0, p0, LI;->a:Z

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 723
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 728
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->e()V

    .line 727
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 730
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LI;->a:Z

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 734
    iget-boolean v0, p0, LI;->a:Z

    if-nez v0, :cond_1

    .line 736
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 738
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    :cond_0
    return-void

    .line 742
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LI;->b:Z

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, LI;->a:Z

    .line 744
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 745
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->b()V

    .line 744
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 750
    iget-boolean v0, p0, LI;->b:Z

    if-eqz v0, :cond_0

    .line 751
    const/4 v0, 0x0

    iput-boolean v0, p0, LI;->b:Z

    .line 754
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 755
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->c()V

    .line 754
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 758
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 762
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    const/4 v2, 0x1

    iput-boolean v2, v0, LJ;->d:Z

    .line 761
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 768
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->d()V

    .line 767
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 770
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, LI;->b:Z

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 776
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->f()V

    .line 775
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 778
    :cond_0
    iget-object v0, p0, LI;->a:Laf;

    invoke-virtual {v0}, Laf;->a()V

    .line 781
    :cond_1
    iget-object v0, p0, LI;->b:Laf;

    invoke-virtual {v0}, Laf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 783
    iget-object v0, p0, LI;->b:Laf;

    invoke-virtual {v0, v1}, Laf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->f()V

    .line 782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 785
    :cond_2
    iget-object v0, p0, LI;->b:Laf;

    invoke-virtual {v0}, Laf;->a()V

    .line 786
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 791
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v1, p0, LI;->a:Ll;

    invoke-static {v1, v0}, LV;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 795
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
