.class final Lkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lko;


# direct methods
.method constructor <init>(Lko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkq;->a:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lkq;->a:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v3, p0, Lkq;->a:Lko;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lko;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkq;->a:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkq;->a:Lko;

    invoke-virtual {v0}, Lko;->a()V

    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    iget-object v1, p0, Lkq;->a:Lko;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lko;->a(Ljava/lang/Object;)I

    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 15
    iget-object v0, p0, Lkq;->a:Lko;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkq;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Lko;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    iget-object v0, p0, Lkq;->a:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 33
    iget-object v0, p0, Lkq;->a:Lko;

    invoke-virtual {v0, v3, v1}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lkq;->a:Lko;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v5

    .line 35
    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    if-nez v5, :cond_1

    move v0, v1

    .line 36
    :goto_2
    xor-int/2addr v0, v2

    add-int v2, v4, v0

    .line 37
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 38
    :cond_2
    return v4
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkq;->a:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lks;

    iget-object v1, p0, Lkq;->a:Lko;

    invoke-direct {v0, v1}, Lks;-><init>(Lko;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkq;->a:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
