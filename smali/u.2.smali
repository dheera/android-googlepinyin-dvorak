.class public final Lu;
.super Lt;
.source "SourceFile"


# instance fields
.field private a:LE;

.field private a:Lg;

.field final a:Ljava/lang/String;

.field a:Z

.field private b:LE;

.field b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lg;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 477
    invoke-direct {p0}, Lt;-><init>()V

    .line 194
    new-instance v0, LE;

    invoke-direct {v0}, LE;-><init>()V

    iput-object v0, p0, Lu;->a:LE;

    .line 200
    new-instance v0, LE;

    invoke-direct {v0}, LE;-><init>()V

    iput-object v0, p0, Lu;->b:LE;

    .line 478
    iput-object p1, p0, Lu;->a:Ljava/lang/String;

    .line 479
    iput-object p2, p0, Lu;->a:Lg;

    .line 480
    iput-boolean p3, p0, Lu;->a:Z

    .line 481
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 701
    iget-boolean v0, p0, Lu;->a:Z

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

    iput-boolean v0, p0, Lu;->a:Z

    .line 713
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 714
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->a()V

    .line 713
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Lg;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lu;->a:Lg;

    .line 485
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 800
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 801
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 802
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

    .line 803
    :goto_0
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 804
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    .line 805
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lu;->a:LE;

    invoke-virtual {v4, v1}, LE;->a(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 806
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, v3, p2}, Lv;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 810
    :cond_0
    iget-object v0, p0, Lu;->b:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 811
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    :goto_1
    iget-object v0, p0, Lu;->b:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 814
    iget-object v0, p0, Lu;->b:LE;

    invoke-virtual {v0, v2}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    .line 815
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lu;->b:LE;

    invoke-virtual {v3, v2}, LE;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 816
    const-string v3, ": "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0, v1, p2}, Lv;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 813
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 820
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 824
    .line 825
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 826
    :goto_0
    if-ge v2, v4, :cond_1

    .line 827
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v2}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    .line 828
    iget-boolean v0, v0, Lv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 826
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 828
    goto :goto_1

    .line 830
    :cond_1
    return v3
.end method

.method public b()V
    .locals 4

    .prologue
    .line 719
    iget-boolean v0, p0, Lu;->a:Z

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
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 728
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->e()V

    .line 727
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 730
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu;->a:Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 734
    iget-boolean v0, p0, Lu;->a:Z

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

    iput-boolean v0, p0, Lu;->b:Z

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu;->a:Z

    .line 744
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 745
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->b()V

    .line 744
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 750
    iget-boolean v0, p0, Lu;->b:Z

    if-eqz v0, :cond_0

    .line 751
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu;->b:Z

    .line 754
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 755
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->c()V

    .line 754
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 758
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 762
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv;->b:Z

    .line 761
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 768
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->d()V

    .line 767
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 770
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, Lu;->b:Z

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 776
    iget-object v0, p0, Lu;->a:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->f()V

    .line 775
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 780
    :cond_0
    iget-object v0, p0, Lu;->b:LE;

    invoke-virtual {v0}, LE;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 782
    iget-object v0, p0, Lu;->b:LE;

    invoke-virtual {v0, v1}, LE;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->f()V

    .line 781
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 784
    :cond_1
    iget-object v0, p0, Lu;->b:LE;

    invoke-virtual {v0}, LE;->a()V

    .line 785
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 790
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget-object v1, p0, Lu;->a:Lg;

    invoke-static {v1, v0}, LC;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 794
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
