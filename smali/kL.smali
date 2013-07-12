.class public final LkL;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# instance fields
.field private a:I

.field private a:[F

.field private b:I


# direct methods
.method constructor <init>([FII)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 418
    iput-object p1, p0, LkL;->a:[F

    .line 419
    iput p2, p0, LkL;->a:I

    .line 420
    iput p3, p0, LkL;->b:I

    .line 421
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Float;
    .locals 2
    .parameter

    .prologue
    .line 435
    invoke-virtual {p0}, LkL;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljl;->a(II)I

    .line 436
    iget-object v0, p0, LkL;->a:[F

    iget v1, p0, LkL;->a:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 471
    invoke-virtual {p0}, LkL;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljl;->a(II)I

    .line 472
    iget-object v0, p0, LkL;->a:[F

    iget v1, p0, LkL;->a:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 474
    iget-object v2, p0, LkL;->a:[F

    iget v0, p0, LkL;->a:I

    add-int v3, v0, p1

    invoke-static {p2}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    .line 475
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a()[F
    .locals 5

    .prologue
    .line 530
    invoke-virtual {p0}, LkL;->size()I

    move-result v0

    .line 531
    new-array v1, v0, [F

    .line 532
    iget-object v2, p0, LkL;->a:[F

    iget v3, p0, LkL;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    .line 442
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, LkL;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, LkL;->a:I

    iget v3, p0, LkL;->b:I

    invoke-static {v0, v1, v2, v3}, LkK;->a([FFII)I

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

    .line 490
    if-ne p1, p0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    instance-of v2, p1, LkL;

    if-eqz v2, :cond_4

    .line 494
    check-cast p1, LkL;

    .line 495
    invoke-virtual {p0}, LkL;->size()I

    move-result v3

    .line 496
    invoke-virtual {p1}, LkL;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 497
    goto :goto_0

    :cond_2
    move v2, v1

    .line 499
    :goto_1
    if-ge v2, v3, :cond_0

    .line 500
    iget-object v4, p0, LkL;->a:[F

    iget v5, p0, LkL;->a:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, LkL;->a:[F

    iget v6, p1, LkL;->a:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    move v0, v1

    .line 501
    goto :goto_0

    .line 499
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 506
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 406
    invoke-virtual {p0, p1}, LkL;->a(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 511
    const/4 v1, 0x1

    .line 512
    iget v0, p0, LkL;->a:I

    :goto_0
    iget v2, p0, LkL;->b:I

    if-ge v0, v2, :cond_0

    .line 513
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LkL;->a:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .parameter

    .prologue
    .line 448
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, LkL;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, LkL;->a:I

    iget v3, p0, LkL;->b:I

    invoke-static {v0, v1, v2, v3}, LkK;->a([FFII)I

    move-result v0

    .line 450
    if-ltz v0, :cond_0

    .line 451
    iget v1, p0, LkL;->a:I

    sub-int/2addr v0, v1

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 460
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 461
    iget-object v2, p0, LkL;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, LkL;->a:I

    iget v1, p0, LkL;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_2

    aget v5, v2, v1

    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    .line 462
    :goto_1
    if-ltz v1, :cond_0

    .line 463
    iget v0, p0, LkL;->a:I

    sub-int v0, v1, v0

    .line 466
    :cond_0
    return v0

    .line 461
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
    .line 406
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LkL;->a(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 425
    iget v0, p0, LkL;->b:I

    iget v1, p0, LkL;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 480
    invoke-virtual {p0}, LkL;->size()I

    move-result v0

    .line 481
    invoke-static {p1, p2, v0}, Ljl;->a(III)V

    .line 482
    if-ne p1, p2, :cond_0

    .line 483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LkL;

    iget-object v1, p0, LkL;->a:[F

    iget v2, p0, LkL;->a:I

    add-int/2addr v2, p1

    iget v3, p0, LkL;->a:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, LkL;-><init>([FII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LkL;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LkL;->a:[F

    iget v3, p0, LkL;->a:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 522
    iget v0, p0, LkL;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, LkL;->b:I

    if-ge v0, v2, :cond_0

    .line 523
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LkL;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
