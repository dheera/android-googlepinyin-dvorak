.class final LjB;
.super Lkc;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lkc;-><init>(Ljava/util/Comparator;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()LjO;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, LjO;->c()LjO;

    move-result-object v0

    return-object v0
.end method

.method public a()LkG;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lkg;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method a()Lkc;
    .locals 0

    .prologue
    .line 123
    return-object p0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public b()LkG;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lkg;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method b()Lkc;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method c()Lkc;
    .locals 0

    .prologue
    .line 134
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 94
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Ljava/util/Set;

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, LjB;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lkr;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-virtual {p0}, LjB;->a()LjO;

    move-result-object v0

    invoke-virtual {v0, p1}, LjO;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "[]"

    return-object v0
.end method
