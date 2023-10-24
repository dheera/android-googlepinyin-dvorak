.class final Lbzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbza",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbza;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbzc;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lbza;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbzc;->b:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lbza;->a()Lbzd;

    move-result-object v1

    invoke-virtual {v1}, Lbzd;->a()Lbzu;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v3, p0, Lbzc;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 7
    iget-object v3, p0, Lbzc;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Lbzb;

    iget-object v0, p0, Lbzc;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {v1, v0}, Lbzb;-><init>(I)V

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbzc;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lbzc;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Lbzc;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lbzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbzb;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbzb;->a()Lbza;

    move-result-object v0

    .line 17
    return-object v0
.end method
