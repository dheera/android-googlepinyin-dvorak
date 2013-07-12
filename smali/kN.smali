.class final LkN;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# instance fields
.field private a:I

.field private a:[I

.field private b:I


# direct methods
.method constructor <init>([III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 474
    iput-object p1, p0, LkN;->a:[I

    .line 475
    iput p2, p0, LkN;->a:I

    .line 476
    iput p3, p0, LkN;->b:I

    .line 477
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 2
    .parameter

    .prologue
    .line 491
    invoke-virtual {p0}, LkN;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljl;->a(II)I

    .line 492
    iget-object v0, p0, LkN;->a:[I

    iget v1, p0, LkN;->a:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 527
    invoke-virtual {p0}, LkN;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljl;->a(II)I

    .line 528
    iget-object v0, p0, LkN;->a:[I

    iget v1, p0, LkN;->a:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 530
    iget-object v2, p0, LkN;->a:[I

    iget v0, p0, LkN;->a:I

    add-int v3, v0, p1

    invoke-static {p2}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method a()[I
    .locals 5

    .prologue
    .line 586
    invoke-virtual {p0}, LkN;->size()I

    move-result v0

    .line 587
    new-array v1, v0, [I

    .line 588
    iget-object v2, p0, LkN;->a:[I

    iget v3, p0, LkN;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    .line 498
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LkN;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, LkN;->a:I

    iget v3, p0, LkN;->b:I

    invoke-static {v0, v1, v2, v3}, LkM;->a([IIII)I

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
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 546
    if-ne p1, p0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    instance-of v2, p1, LkN;

    if-eqz v2, :cond_4

    .line 550
    check-cast p1, LkN;

    .line 551
    invoke-virtual {p0}, LkN;->size()I

    move-result v3

    .line 552
    invoke-virtual {p1}, LkN;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 553
    goto :goto_0

    :cond_2
    move v2, v1

    .line 555
    :goto_1
    if-ge v2, v3, :cond_0

    .line 556
    iget-object v4, p0, LkN;->a:[I

    iget v5, p0, LkN;->a:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, LkN;->a:[I

    iget v6, p1, LkN;->a:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 557
    goto :goto_0

    .line 555
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 562
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 462
    invoke-virtual {p0, p1}, LkN;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 567
    const/4 v1, 0x1

    .line 568
    iget v0, p0, LkN;->a:I

    :goto_0
    iget v2, p0, LkN;->b:I

    if-ge v0, v2, :cond_0

    .line 569
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LkN;->a:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .parameter

    .prologue
    .line 504
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, LkN;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, LkN;->a:I

    iget v3, p0, LkN;->b:I

    invoke-static {v0, v1, v2, v3}, LkM;->a([IIII)I

    move-result v0

    .line 506
    if-ltz v0, :cond_0

    .line 507
    iget v1, p0, LkN;->a:I

    sub-int/2addr v0, v1

    .line 510
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 516
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 517
    iget-object v2, p0, LkN;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, LkN;->a:I

    iget v1, p0, LkN;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_2

    aget v5, v2, v1

    if-ne v5, v3, :cond_1

    .line 518
    :goto_1
    if-ltz v1, :cond_0

    .line 519
    iget v0, p0, LkN;->a:I

    sub-int v0, v1, v0

    .line 522
    :cond_0
    return v0

    .line 517
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 462
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LkN;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 481
    iget v0, p0, LkN;->b:I

    iget v1, p0, LkN;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 536
    invoke-virtual {p0}, LkN;->size()I

    move-result v0

    .line 537
    invoke-static {p1, p2, v0}, Ljl;->a(III)V

    .line 538
    if-ne p1, p2, :cond_0

    .line 539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LkN;

    iget-object v1, p0, LkN;->a:[I

    iget v2, p0, LkN;->a:I

    add-int/2addr v2, p1

    iget v3, p0, LkN;->a:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, LkN;-><init>([III)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LkN;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 577
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LkN;->a:[I

    iget v3, p0, LkN;->a:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    iget v0, p0, LkN;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, LkN;->b:I

    if-ge v0, v2, :cond_0

    .line 579
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LkN;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
