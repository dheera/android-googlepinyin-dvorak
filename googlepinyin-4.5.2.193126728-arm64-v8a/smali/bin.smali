.class public final Lbin;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private a:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lbin;->a:Lke;

    return-void
.end method

.method private final a(Lbin;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbin",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lbin;->size()I

    move-result v2

    iget-object v3, p0, Lbin;->a:Lke;

    iget-object v4, p1, Lbin;->a:Lke;

    .line 2
    iget v5, v4, Lkx;->a:I

    .line 3
    iget v1, v3, Lkx;->a:I

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Lkx;->a(I)V

    .line 4
    iget v1, v3, Lkx;->a:I

    if-nez v1, :cond_2

    .line 5
    if-lez v5, :cond_0

    .line 6
    iget-object v1, v4, Lkx;->a:[I

    iget-object v6, v3, Lkx;->a:[I

    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, v4, Lkx;->a:[Ljava/lang/Object;

    iget-object v4, v3, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v6, v5, 0x1

    invoke-static {v1, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v5, v3, Lkx;->a:I

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbin;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, v5, :cond_0

    .line 10
    invoke-virtual {v4, v1}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v1}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbin;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbin;->a:Lke;

    invoke-virtual {v0, p1, p1}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lbin;

    if-eqz v0, :cond_0

    check-cast p1, Lbin;

    invoke-direct {p0, p1}, Lbin;->a(Lbin;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lbin;->a:Lke;

    invoke-virtual {v0}, Lke;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbin;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lbin;->a:Lke;

    invoke-virtual {v0}, Lke;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbin;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbin;->a:Lke;

    invoke-virtual {v0, p1}, Lke;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lbin;->a:Lke;

    invoke-virtual {v0}, Lke;->size()I

    move-result v0

    return v0
.end method
