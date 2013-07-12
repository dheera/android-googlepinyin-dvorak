.class public final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmO;


# instance fields
.field private final a:I

.field private final a:LmU;

.field private final a:Lne;

.field private final b:I

.field private final b:LmU;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "ScamClassifier"

    const-string v1, "Loading"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lnf;->a:I

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lnf;->b:I

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lnf;->c:I

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lnf;->d:I

    .line 37
    const-string v0, "ScamClassifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "numBlocks "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " numDimsPerBlock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " numClustersPerBlock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " numClasses "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Lne;

    invoke-direct {v0, p1}, Lne;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lnf;->a:Lne;

    .line 43
    new-instance v0, LmU;

    invoke-direct {v0, p1}, LmU;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lnf;->a:LmU;

    .line 44
    new-instance v0, LmU;

    invoke-direct {v0, p1}, LmU;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lnf;->b:LmU;

    .line 45
    return-void
.end method

.method private a(I[D[I)D
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lnf;->b:LmU;

    iget v1, p0, Lnf;->a:I

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1, p3}, LmU;->a(I[I)V

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lnf;->a:I

    if-ge v0, v3, :cond_0

    .line 85
    iget v3, p0, Lnf;->c:I

    mul-int/2addr v3, v0

    aget v4, p3, v0

    add-int/2addr v3, v4

    aget-wide v3, p2, v3

    add-double/2addr v1, v3

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public a(I[D)F
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 127
    iget v0, p0, Lnf;->a:I

    new-array v5, v0, [I

    .line 128
    iget-object v0, p0, Lnf;->b:LmU;

    iget v2, p0, Lnf;->a:I

    mul-int/2addr v2, p1

    invoke-virtual {v0, v2, v5}, LmU;->a(I[I)V

    .line 129
    iget v0, p0, Lnf;->b:I

    new-array v6, v0, [F

    move v0, v1

    move v2, v1

    .line 131
    :goto_0
    iget v3, p0, Lnf;->a:I

    if-ge v0, v3, :cond_1

    .line 132
    iget-object v3, p0, Lnf;->a:Lne;

    iget v4, p0, Lnf;->c:I

    mul-int/2addr v4, v0

    aget v7, v5, v0

    add-int/2addr v4, v7

    iget v7, p0, Lnf;->b:I

    mul-int/2addr v4, v7

    invoke-virtual {v3, v4, v6}, Lne;->a(I[F)F

    move v3, v1

    .line 135
    :goto_1
    iget v4, p0, Lnf;->b:I

    if-ge v3, v4, :cond_0

    .line 136
    add-int/lit8 v4, v2, 0x1

    aget v7, v6, v3

    float-to-double v7, v7

    aput-wide v7, p2, v2

    .line 135
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lnf;->a:Lne;

    iget v0, v0, Lne;->a:F

    return v0
.end method

.method public a([F)LmP;
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 95
    iget v0, p0, Lnf;->a:I

    iget v2, p0, Lnf;->c:I

    mul-int/2addr v0, v2

    new-array v6, v0, [D

    iget v0, p0, Lnf;->b:I

    new-array v7, v0, [F

    move v0, v1

    :goto_0
    iget v2, p0, Lnf;->a:I

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget v3, p0, Lnf;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lnf;->a:Lne;

    iget v4, p0, Lnf;->c:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    iget v5, p0, Lnf;->b:I

    mul-int/2addr v4, v5

    invoke-virtual {v3, v4, v7}, Lne;->a(I[F)V

    const-wide/16 v3, 0x0

    move-wide v10, v3

    move-wide v4, v10

    move v3, v1

    :goto_2
    iget v8, p0, Lnf;->b:I

    if-ge v3, v8, :cond_0

    iget v8, p0, Lnf;->b:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v3

    aget v8, p1, v8

    aget v9, v7, v3

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v8

    add-double/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    iget v3, p0, Lnf;->c:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    aput-wide v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lnf;->d:I

    new-array v2, v0, [F

    .line 97
    iget v0, p0, Lnf;->a:I

    new-array v3, v0, [I

    .line 98
    iget-object v0, p0, Lnf;->a:LmU;

    iget v0, v0, LmU;->a:I

    if-nez v0, :cond_3

    .line 101
    :goto_3
    iget v0, p0, Lnf;->d:I

    if-ge v1, v0, :cond_6

    .line 102
    invoke-direct {p0, v1, v6, v3}, Lnf;->a(I[D[I)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v0, v4

    aput v0, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 107
    :goto_4
    iget v4, p0, Lnf;->d:I

    if-ge v0, v4, :cond_4

    .line 108
    const/high16 v4, 0x7f80

    aput v4, v2, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_4
    :goto_5
    iget-object v0, p0, Lnf;->a:LmU;

    iget v0, v0, LmU;->a:I

    if-ge v1, v0, :cond_6

    .line 111
    invoke-direct {p0, v1, v6, v3}, Lnf;->a(I[D[I)D

    move-result-wide v4

    double-to-float v0, v4

    .line 112
    iget-object v4, p0, Lnf;->a:LmU;

    invoke-virtual {v4, v1}, LmU;->a(I)I

    move-result v4

    aget v4, v2, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_5

    .line 113
    iget-object v4, p0, Lnf;->a:LmU;

    invoke-virtual {v4, v1}, LmU;->a(I)I

    move-result v4

    neg-float v0, v0

    aput v0, v2, v4

    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 118
    :cond_6
    new-instance v0, LmP;

    const/16 v1, 0x32

    invoke-direct {v0, v2, v1}, LmP;-><init>([FI)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
