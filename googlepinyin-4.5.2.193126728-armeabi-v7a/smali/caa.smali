.class Lcaa;
.super Lbzw;
.source "PG"


# instance fields
.field public final a:Lbzx;

.field private a:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lbzx;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lbzw;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzx;

    iput-object v0, p0, Lcaa;->a:Lbzx;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lbzx;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcaa;->a:Ljava/lang/Character;

    .line 9
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbzx;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbzx;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcaa;-><init>(Lbzx;Ljava/lang/Character;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcaa;->a:Lbzx;

    iget v0, v0, Lbzx;->c:I

    iget-object v1, p0, Lcaa;->a:Lbzx;

    iget v1, v1, Lbzx;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lfz;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(III)V

    .line 13
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 14
    add-int v1, p3, v0

    iget-object v2, p0, Lcaa;->a:Lbzx;

    iget v2, v2, Lbzx;->d:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcaa;->b(Ljava/lang/Appendable;[BII)V

    .line 15
    iget-object v1, p0, Lcaa;->a:Lbzx;

    iget v1, v1, Lbzx;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(III)V

    .line 19
    iget-object v0, p0, Lcaa;->a:Lbzx;

    iget v0, v0, Lbzx;->d:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 20
    const-wide/16 v2, 0x0

    move v0, v1

    .line 21
    :goto_1
    if-ge v0, p4, :cond_1

    .line 22
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 23
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lcaa;->a:Lbzx;

    iget v4, v4, Lbzx;->b:I

    sub-int v4, v0, v4

    move v0, v1

    .line 27
    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_2

    .line 28
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lcaa;->a:Lbzx;

    iget v5, v5, Lbzx;->a:I

    and-int/2addr v1, v5

    .line 29
    iget-object v5, p0, Lcaa;->a:Lbzx;

    .line 30
    iget-object v5, v5, Lbzx;->a:[C

    aget-char v1, v5, v1

    .line 31
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    iget-object v1, p0, Lcaa;->a:Lbzx;

    iget v1, v1, Lbzx;->b:I

    add-int/2addr v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v1, p0, Lcaa;->a:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 35
    :goto_3
    iget-object v1, p0, Lcaa;->a:Lbzx;

    iget v1, v1, Lbzx;->d:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 36
    iget-object v1, p0, Lcaa;->a:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    iget-object v1, p0, Lcaa;->a:Lbzx;

    iget v1, v1, Lbzx;->b:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 38
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Lcaa;

    if-eqz v1, :cond_0

    .line 47
    check-cast p1, Lcaa;

    .line 48
    iget-object v1, p0, Lcaa;->a:Lbzx;

    iget-object v2, p1, Lcaa;->a:Lbzx;

    invoke-virtual {v1, v2}, Lbzx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcaa;->a:Ljava/lang/Character;

    iget-object v2, p1, Lcaa;->a:Ljava/lang/Character;

    .line 49
    invoke-static {v1, v2}, Lbyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcaa;->a:Lbzx;

    invoke-virtual {v0}, Lbzx;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcaa;->a:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 54
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcaa;->a:Lbzx;

    invoke-virtual {v1}, Lbzx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcaa;->a:Lbzx;

    iget v2, v2, Lbzx;->b:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcaa;->a:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 43
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcaa;->a:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
