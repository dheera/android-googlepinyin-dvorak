.class final LcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic a:LcE;

.field private synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(LcE;Ljava/util/Map;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, LcF;->a:LcE;

    iput-object p2, p0, LcF;->a:Ljava/util/Map;

    iput-wide p3, p0, LcF;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, LcF;->a:Ljava/util/Map;

    const-string v1, "clientId"

    iget-object v2, p0, LcF;->a:LcE;

    invoke-static {v2}, LcE;->a(LcE;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, LcF;->a:LcE;

    invoke-static {v0}, LcE;->a(LcE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LcF;->a:LcE;

    iget-object v0, p0, LcF;->a:Ljava/util/Map;

    invoke-static {v0}, LcE;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, LcF;->a:LcE;

    invoke-static {v0}, LcE;->b(LcE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, LcF;->a:Ljava/util/Map;

    const-string v1, "campaign"

    iget-object v2, p0, LcF;->a:LcE;

    invoke-static {v2}, LcE;->b(LcE;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, LcF;->a:LcE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LcE;->a(LcE;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :cond_2
    iget-object v0, p0, LcF;->a:LcE;

    iget-object v1, p0, LcF;->a:Ljava/util/Map;

    invoke-static {v0, v1}, LcE;->a(LcE;Ljava/util/Map;)V

    .line 129
    iget-object v0, p0, LcF;->a:LcE;

    iget-object v0, p0, LcF;->a:Ljava/util/Map;

    invoke-static {v0}, LcE;->b(Ljava/util/Map;)V

    .line 130
    iget-object v0, p0, LcF;->a:LcE;

    iget-object v1, p0, LcF;->a:Ljava/util/Map;

    invoke-static {v0, v1}, LcE;->b(LcE;Ljava/util/Map;)V

    .line 131
    iget-object v0, p0, LcF;->a:LcE;

    invoke-static {v0}, LcE;->a(LcE;)LcU;

    move-result-object v3

    iget-object v0, p0, LcF;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LcU;->a(Ljava/lang/String;)LcW;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, LcW;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, LcW;->a()LcV;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LcW;->a()LcV;

    move-result-object v6

    invoke-interface {v6, v0}, LcV;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v5}, LcW;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, p0, LcF;->a:LcE;

    invoke-static {v0}, LcE;->a(LcE;)Ldf;

    move-result-object v0

    iget-wide v2, p0, LcF;->a:J

    iget-object v4, p0, LcF;->a:LcE;

    iget-object v4, p0, LcF;->a:Ljava/util/Map;

    invoke-static {v4}, LcE;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LcF;->a:LcE;

    invoke-static {v5}, LcE;->a(LcE;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Ldf;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
