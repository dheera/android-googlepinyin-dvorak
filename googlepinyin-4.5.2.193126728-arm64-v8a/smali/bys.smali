.class public abstract Lbys;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbys;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lbys;->a()Lbzu;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    add-int/lit8 v0, p2, 0x1

    aput-object v2, p1, p2

    move p2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p2
.end method

.method public a()Lbyv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lbys;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lbzk;->a:Lbyv;

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbys;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 29
    array-length v1, v0

    invoke-static {v0, v1}, Lbyv;->a([Ljava/lang/Object;I)Lbyv;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a()Lbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzu",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lbys;->a()Lbzu;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lbys;->size()I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lbys;->a:[Ljava/lang/Object;

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbys;->a([Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lbys;->size()I

    move-result v0

    .line 10
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbys;->a([Ljava/lang/Object;I)I

    .line 19
    return-object p1

    .line 16
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 17
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lbyy;

    invoke-virtual {p0}, Lbys;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyy;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
