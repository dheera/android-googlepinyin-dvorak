.class abstract Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    invoke-virtual {p0}, Ljt;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljt;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Ljt;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Ljt;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljt;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljt;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
