.class final Lbzx;
.super Lbxo;
.source "PG"


# instance fields
.field public final a:I

.field private a:Ljava/lang/String;

.field private a:[B

.field public final a:[C

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbxo;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbzx;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lbzx;->a:[C

    .line 4
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lfz;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lbzx;->b:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget v0, p0, Lbzx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    const/16 v2, 0x8

    :try_start_1
    div-int/2addr v2, v0

    iput v2, p0, Lbzx;->c:I

    .line 10
    iget v2, p0, Lbzx;->b:I

    div-int v0, v2, v0

    iput v0, p0, Lbzx;->d:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbzx;->a:I

    .line 15
    const/16 v0, 0x80

    new-array v3, v0, [B

    .line 16
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 17
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 18
    aget-char v4, p2, v0

    .line 19
    sget-object v2, Lbxp;->a:Lbxp;

    .line 20
    invoke-virtual {v2, v4}, Lbxo;->a(C)Z

    move-result v2

    const-string v5, "Non-ASCII character: %s"

    invoke-static {v2, v5, v4}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(ZLjava/lang/String;C)V

    .line 21
    aget-byte v2, v3, v4

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v5, "Duplicate character: %s"

    invoke-static {v2, v5, v4}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(ZLjava/lang/String;C)V

    .line 22
    int-to-byte v2, v0

    aput-byte v2, v3, v4

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal alphabet length "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal alphabet "

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v2, v1

    .line 21
    goto :goto_1

    .line 24
    :cond_2
    iput-object v3, p0, Lbzx;->a:[B

    .line 25
    :goto_3
    iget v0, p0, Lbzx;->d:I

    if-ge v1, v0, :cond_3

    .line 26
    shl-int/lit8 v0, v1, 0x3

    iget v2, p0, Lbzx;->b:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lfz;->a(IILjava/math/RoundingMode;)I

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lbxp;->a:Lbxp;

    .line 30
    invoke-virtual {v0, p1}, Lbxo;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzx;->a:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    instance-of v0, p1, Lbzx;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lbzx;

    .line 34
    iget-object v0, p0, Lbzx;->a:[C

    iget-object v1, p1, Lbzx;->a:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbzx;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbzx;->a:Ljava/lang/String;

    return-object v0
.end method
