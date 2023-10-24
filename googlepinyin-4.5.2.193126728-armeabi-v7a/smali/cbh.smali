.class public final Lcbh;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:I

.field public final a:[F

.field public final b:I


# direct methods
.method private constructor <init>([FII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcbh;->a:[F

    .line 3
    iput p2, p0, Lcbh;->a:I

    .line 4
    iput p3, p0, Lcbh;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 8
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcbh;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v0, p0, Lcbh;->a:I

    iget v4, p0, Lcbh;->b:I

    .line 10
    :goto_0
    if-ge v0, v4, :cond_1

    .line 11
    aget v5, v2, v0

    cmpl-float v5, v5, v3

    if-nez v5, :cond_0

    .line 15
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lcbh;

    if-eqz v2, :cond_4

    .line 48
    check-cast p1, Lcbh;

    .line 49
    invoke-virtual {p0}, Lcbh;->size()I

    move-result v3

    .line 50
    invoke-virtual {p1}, Lcbh;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    :cond_2
    move v2, v1

    .line 52
    :goto_1
    if-ge v2, v3, :cond_0

    .line 53
    iget-object v4, p0, Lcbh;->a:[F

    iget v5, p0, Lcbh;->a:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcbh;->a:[F

    iget v6, p1, Lcbh;->a:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    .line 78
    invoke-virtual {p0}, Lcbh;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(II)I

    .line 79
    iget-object v0, p0, Lcbh;->a:[F

    iget v1, p0, Lcbh;->a:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 58
    const/4 v1, 0x1

    .line 59
    iget v0, p0, Lcbh;->a:I

    :goto_0
    iget v2, p0, Lcbh;->b:I

    if-ge v0, v2, :cond_0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcbh;->a:[F

    aget v2, v2, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 16
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lcbh;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v1, p0, Lcbh;->a:I

    iget v4, p0, Lcbh;->b:I

    .line 19
    :goto_0
    if-ge v1, v4, :cond_2

    .line 20
    aget v5, v2, v1

    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    .line 25
    :goto_1
    if-ltz v1, :cond_0

    .line 26
    iget v0, p0, Lcbh;->a:I

    sub-int v0, v1, v0

    .line 27
    :cond_0
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 23
    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 28
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 29
    iget-object v2, p0, Lcbh;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcbh;->a:I

    iget v1, p0, Lcbh;->b:I

    .line 31
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_2

    .line 32
    aget v5, v2, v1

    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    .line 37
    :goto_1
    if-ltz v1, :cond_0

    .line 38
    iget v0, p0, Lcbh;->a:I

    sub-int v0, v1, v0

    .line 39
    :cond_0
    return v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 35
    goto :goto_1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 71
    check-cast p2, Ljava/lang/Float;

    .line 72
    invoke-virtual {p0}, Lcbh;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(II)I

    .line 73
    iget-object v0, p0, Lcbh;->a:[F

    iget v1, p0, Lcbh;->a:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 74
    iget-object v2, p0, Lcbh;->a:[F

    iget v0, p0, Lcbh;->a:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcbh;->b:I

    iget v1, p0, Lcbh;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcbh;->size()I

    move-result v0

    .line 41
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(III)V

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcbh;

    iget-object v1, p0, Lcbh;->a:[F

    iget v2, p0, Lcbh;->a:I

    add-int/2addr v2, p1

    iget v3, p0, Lcbh;->a:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcbh;-><init>([FII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcbh;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcbh;->a:[F

    iget v3, p0, Lcbh;->a:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    iget v0, p0, Lcbh;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcbh;->b:I

    if-ge v0, v2, :cond_0

    .line 68
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcbh;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
