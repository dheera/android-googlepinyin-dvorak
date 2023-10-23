.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:[I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 5
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v0, v2

    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:[I

    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v0

    .line 10
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    .line 28
    if-eqz v2, :cond_1

    move v1, v2

    .line 31
    :cond_0
    return v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    instance-of v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I

    if-ge v0, v2, :cond_0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I

    if-ge v0, v2, :cond_1

    .line 17
    if-lez v0, :cond_0

    .line 18
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
