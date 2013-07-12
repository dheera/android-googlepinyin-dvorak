.class final Lnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[[F


# direct methods
.method constructor <init>(Lcom/google/research/handwriting/base/Stroke;)V
    .locals 2
    .parameter

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v0

    sget v1, Lna;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lnd;->a:[[F

    .line 365
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 371
    :goto_0
    iget-object v2, p0, Lnd;->a:[[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 372
    const-string v2, "p = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 375
    :goto_1
    iget-object v4, p0, Lnd;->a:[[F

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 376
    iget-object v4, p0, Lnd;->a:[[F

    aget-object v4, v4, v0

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 377
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 379
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
