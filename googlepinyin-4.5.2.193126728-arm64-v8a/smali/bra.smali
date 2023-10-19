.class Lbra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbqu;",
            "Lbge;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbqv;",
            "Lbgf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lbra;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lbra;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbqq;)Lbfv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Lbqq",
            "<TO;>;)",
            "Lbfv;"
        }
    .end annotation

    .prologue
    .line 5
    instance-of v0, p1, Lbqy;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbfv;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbqu;)Lbge;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbra;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbra;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbge;

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbrb;

    invoke-direct {v0, p1}, Lbrb;-><init>(Lbqu;)V

    .line 12
    iget-object v1, p0, Lbra;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lbqv;)Lbgf;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbra;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbra;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgf;

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbrc;

    invoke-direct {v0, p0, p1}, Lbrc;-><init>(Lbra;Lbqv;)V

    .line 17
    iget-object v1, p0, Lbra;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lbqq;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lbqz;

    invoke-direct {v0, p1}, Lbqz;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lbqu;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbra;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public a(Lbqv;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbra;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
