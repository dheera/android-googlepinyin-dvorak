.class final Lbnc;
.super Lbng;


# instance fields
.field private synthetic a:Lbmw;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbmw;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbgb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbnc;->a:Lbmw;

    .line 2
    invoke-direct {p0, p1}, Lbng;-><init>(Lbmw;)V

    .line 3
    iput-object p2, p0, Lbnc;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lbnc;->a:Lbmw;

    .line 5
    iget-object v0, v0, Lbmw;->a:Lbnn;

    .line 6
    iget-object v2, v0, Lbnn;->a:Lbni;

    iget-object v3, p0, Lbnc;->a:Lbmw;

    .line 8
    iget-object v0, v3, Lbmw;->a:Lbhg;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, v2, Lbni;->b:Ljava/util/Set;

    iget-object v0, p0, Lbnc;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbgb;

    iget-object v4, p0, Lbnc;->a:Lbmw;

    .line 14
    iget-object v4, v4, Lbmw;->a:Lbhx;

    .line 15
    iget-object v5, p0, Lbnc;->a:Lbmw;

    .line 16
    iget-object v5, v5, Lbmw;->a:Lbnn;

    .line 17
    iget-object v5, v5, Lbnn;->a:Lbni;

    iget-object v5, v5, Lbni;->b:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lbgb;->a(Lbhx;Ljava/util/Set;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lbmw;->a:Lbhg;

    .line 9
    iget-object v0, v0, Lbhg;->a:Ljava/util/Set;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lbmw;->a:Lbhg;

    .line 11
    iget-object v4, v0, Lbhg;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    iget-object v6, v3, Lbmw;->a:Lbnn;

    iget-object v6, v6, Lbnn;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lbfv;->a()Lbfz;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_3
    return-void
.end method
