.class final Lbxr;
.super Lbxq;
.source "PG"


# instance fields
.field private a:C

.field private b:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbxq;-><init>()V

    .line 2
    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 3
    iput-char p1, p0, Lbxr;->a:C

    .line 4
    iput-char p2, p0, Lbxr;->b:C

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 6
    iget-char v0, p0, Lbxr;->a:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lbxr;->b:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 7
    iget-char v1, p0, Lbxr;->a:C

    .line 9
    const-string v3, "0123456789ABCDEF"

    .line 10
    new-array v4, v8, [C

    fill-array-data v4, :array_0

    move v2, v1

    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_0

    .line 12
    rsub-int/lit8 v5, v1, 0x5

    and-int/lit8 v6, v2, 0xf

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v5

    .line 13
    shr-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-char v1, p0, Lbxr;->b:C

    .line 18
    const-string v3, "0123456789ABCDEF"

    .line 19
    new-array v4, v8, [C

    fill-array-data v4, :array_1

    .line 20
    :goto_1
    if-ge v0, v7, :cond_1

    .line 21
    rsub-int/lit8 v5, v0, 0x5

    and-int/lit8 v6, v1, 0xf

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v5

    .line 22
    shr-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0

    .line 10
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    .line 19
    :array_1
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
