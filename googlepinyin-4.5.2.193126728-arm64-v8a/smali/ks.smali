.class final Lks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic a:Lko;

.field private a:Z

.field private b:I


# direct methods
.method constructor <init>(Lko;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lks;->a:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lks;->a:Z

    .line 3
    invoke-virtual {p1}, Lko;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lks;->a:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lks;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    iget-boolean v2, p0, Lks;->a:Z

    if-nez v2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    .line 29
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lks;->a:Lko;

    iget v4, p0, Lks;->b:I

    invoke-virtual {v3, v4, v0}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lks;->a:Lko;

    iget v4, p0, Lks;->b:I

    invoke-virtual {v3, v4, v1}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 14
    iget-boolean v0, p0, Lks;->a:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lks;->a:Lko;

    iget v1, p0, Lks;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 17
    iget-boolean v0, p0, Lks;->a:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lks;->a:Lko;

    iget v1, p0, Lks;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lks;->b:I

    iget v1, p0, Lks;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-boolean v1, p0, Lks;->a:Z

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lks;->a:Lko;

    iget v2, p0, Lks;->b:I

    invoke-virtual {v1, v2, v0}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lks;->a:Lko;

    iget v3, p0, Lks;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lko;->a(II)Ljava/lang/Object;

    move-result-object v2

    .line 34
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    .line 35
    :goto_1
    xor-int/2addr v0, v1

    return v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0}, Lks;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iget v0, p0, Lks;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lks;->b:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lks;->a:Z

    .line 42
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lks;->a:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lks;->a:Lko;

    iget v1, p0, Lks;->b:I

    invoke-virtual {v0, v1}, Lko;->a(I)V

    .line 10
    iget v0, p0, Lks;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lks;->b:I

    .line 11
    iget v0, p0, Lks;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lks;->a:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lks;->a:Z

    .line 13
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 20
    iget-boolean v0, p0, Lks;->a:Z

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lks;->a:Lko;

    iget v1, p0, Lks;->b:I

    invoke-virtual {v0, v1, p1}, Lko;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lks;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lks;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
