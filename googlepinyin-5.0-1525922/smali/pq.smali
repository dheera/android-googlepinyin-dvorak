.class final Lpq;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# instance fields
.field private a:I

.field private a:[J

.field private b:I


# direct methods
.method constructor <init>([JII)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 505
    iput-object p1, p0, Lpq;->a:[J

    .line 506
    iput p2, p0, Lpq;->a:I

    .line 507
    iput p3, p0, Lpq;->b:I

    .line 508
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 522
    invoke-virtual {p0}, Lpq;->size()I

    move-result v0

    invoke-static {p1, v0}, LnS;->a(II)I

    .line 523
    iget-object v0, p0, Lpq;->a:[J

    iget v1, p0, Lpq;->a:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 8

    .prologue
    .line 558
    invoke-virtual {p0}, Lpq;->size()I

    move-result v0

    invoke-static {p1, v0}, LnS;->a(II)I

    .line 559
    iget-object v0, p0, Lpq;->a:[J

    iget v1, p0, Lpq;->a:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 561
    iget-object v1, p0, Lpq;->a:[J

    iget v0, p0, Lpq;->a:I

    add-int v4, v0, p1

    invoke-static {p2}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 562
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method a()[J
    .locals 5

    .prologue
    .line 617
    invoke-virtual {p0}, Lpq;->size()I

    move-result v0

    .line 618
    new-array v1, v0, [J

    .line 619
    iget-object v2, p0, Lpq;->a:[J

    iget v3, p0, Lpq;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 529
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lpq;->a:I

    iget v4, p0, Lpq;->b:I

    invoke-static {v0, v2, v3, v1, v4}, Lpp;->a([JJII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    if-ne p1, p0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    instance-of v2, p1, Lpq;

    if-eqz v2, :cond_4

    .line 581
    check-cast p1, Lpq;

    .line 582
    invoke-virtual {p0}, Lpq;->size()I

    move-result v3

    .line 583
    invoke-virtual {p1}, Lpq;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 584
    goto :goto_0

    :cond_2
    move v2, v1

    .line 586
    :goto_1
    if-ge v2, v3, :cond_0

    .line 587
    iget-object v4, p0, Lpq;->a:[J

    iget v5, p0, Lpq;->a:I

    add-int/2addr v5, v2

    aget-wide v4, v4, v5

    iget-object v6, p1, Lpq;->a:[J

    iget v7, p1, Lpq;->a:I

    add-int/2addr v7, v2

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v1

    .line 588
    goto :goto_0

    .line 586
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 593
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0, p1}, Lpq;->a(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 598
    const/4 v1, 0x1

    .line 599
    iget v0, p0, Lpq;->a:I

    :goto_0
    iget v2, p0, Lpq;->b:I

    if-ge v0, v2, :cond_0

    .line 600
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpq;->a:[J

    aget-wide v2, v2, v0

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 535
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lpq;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lpq;->a:I

    iget v4, p0, Lpq;->b:I

    invoke-static {v0, v2, v3, v1, v4}, Lpp;->a([JJII)I

    move-result v0

    .line 537
    if-ltz v0, :cond_0

    .line 538
    iget v1, p0, Lpq;->a:I

    sub-int/2addr v0, v1

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 547
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 548
    iget-object v2, p0, Lpq;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v3, p0, Lpq;->a:I

    iget v1, p0, Lpq;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v3, :cond_2

    aget-wide v6, v2, v1

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    .line 549
    :goto_1
    if-ltz v1, :cond_0

    .line 550
    iget v0, p0, Lpq;->a:I

    sub-int v0, v1, v0

    .line 553
    :cond_0
    return v0

    .line 548
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lpq;->a(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 512
    iget v0, p0, Lpq;->b:I

    iget v1, p0, Lpq;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p0}, Lpq;->size()I

    move-result v0

    .line 568
    invoke-static {p1, p2, v0}, LnS;->a(III)V

    .line 569
    if-ne p1, p2, :cond_0

    .line 570
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpq;

    iget-object v1, p0, Lpq;->a:[J

    iget v2, p0, Lpq;->a:I

    add-int/2addr v2, p1

    iget v3, p0, Lpq;->a:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lpq;-><init>([JII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpq;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 608
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpq;->a:[J

    iget v3, p0, Lpq;->a:I

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    iget v0, p0, Lpq;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lpq;->b:I

    if-ge v0, v2, :cond_0

    .line 610
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpq;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
