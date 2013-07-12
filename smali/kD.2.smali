.class final LkD;
.super LjZ;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private transient a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, LjZ;-><init>()V

    .line 48
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LkD;->a:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public a()LkG;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LkD;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkg;->a(Ljava/lang/Object;)LkG;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 123
    iget v0, p0, LkD;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, LkD;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 101
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 105
    check-cast p1, Ljava/util/Set;

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LkD;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, LkD;->a:I

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, LkD;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LkD;->a:I

    .line 118
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, LkD;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LkD;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 88
    array-length v0, p1

    if-nez v0, :cond_1

    .line 89
    invoke-static {p1, v1}, Lkr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, LkD;->a:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 96
    return-object p1

    .line 90
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 91
    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, LkD;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
