.class final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field private a:I

.field private synthetic a:LY;

.field private a:Z

.field private b:I


# direct methods
.method constructor <init>(LY;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lac;->a:LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lac;->a:Z

    .line 77
    invoke-virtual {p1}, LY;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lac;->a:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lac;->b:I

    .line 79
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lac;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac;->b:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lac;->a:Z

    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    iget-boolean v2, p0, Lac;->a:Z

    if-nez v2, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    .line 141
    :cond_1
    :goto_0
    return v0

    .line 140
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lac;->a:LY;

    iget v4, p0, Lac;->b:I

    invoke-virtual {v3, v4, v0}, LY;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LU;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lac;->a:LY;

    iget v4, p0, Lac;->b:I

    invoke-virtual {v3, v4, v1}, LY;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LU;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lac;->a:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lac;->a:LY;

    iget v1, p0, Lac;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LY;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lac;->a:Z

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lac;->a:LY;

    iget v1, p0, Lac;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LY;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lac;->b:I

    iget v1, p0, Lac;->a:I

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

    .line 147
    iget-boolean v1, p0, Lac;->a:Z

    if-nez v1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v1, p0, Lac;->a:LY;

    iget v2, p0, Lac;->b:I

    invoke-virtual {v1, v2, v0}, LY;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lac;->a:LY;

    iget v3, p0, Lac;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LY;->a(II)Ljava/lang/Object;

    move-result-object v2

    .line 153
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lac;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lac;->a:Z

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lac;->a:LY;

    iget v1, p0, Lac;->b:I

    invoke-virtual {v0, v1}, LY;->a(I)V

    .line 99
    iget v0, p0, Lac;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lac;->b:I

    .line 100
    iget v0, p0, Lac;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lac;->a:I

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lac;->a:Z

    .line 102
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lac;->a:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lac;->a:LY;

    iget v1, p0, Lac;->b:I

    invoke-virtual {v0, v1, p1}, LY;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lac;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lac;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
