.class final LjD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LjC;

.field private synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(LjC;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LjD;->a:LjC;

    iput-object p2, p0, LjD;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LjD;->a:LjC;

    iget-object v1, p0, LjD;->a:Ljava/util/Map;

    invoke-static {v0, v1}, LjC;->a(LjC;Ljava/util/Map;)V

    iget-object v0, p0, LjD;->a:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LjD;->a:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-static {}, Lkj;->a()Lkj;

    move-result-object v2

    const-string v3, "&cid"

    invoke-virtual {v2, v3}, Lkj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LjD;->a:LjC;

    invoke-static {v0}, LjC;->a(LjC;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LjH;->a(Landroid/content/Context;)LjH;

    move-result-object v0

    invoke-virtual {v0}, LjH;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LjD;->a:LjC;

    iget-object v0, p0, LjD;->a:Ljava/util/Map;

    invoke-static {v0}, LjC;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LjD;->a:LjC;

    invoke-static {v0}, LjC;->a(LjC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    invoke-virtual {v0, v5}, LkC;->a(Z)V

    iget-object v0, p0, LjD;->a:Ljava/util/Map;

    new-instance v1, LjL;

    invoke-direct {v1}, LjL;-><init>()V

    iget-object v2, p0, LjD;->a:LjC;

    invoke-static {v2}, LjC;->a(LjC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LjL;->a(Ljava/lang/String;)LjL;

    move-result-object v1

    invoke-virtual {v1}, LjL;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LkC;->a(Z)V

    iget-object v0, p0, LjD;->a:LjC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LjC;->a(LjC;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LjD;->a:LjC;

    iget-object v0, p0, LjD;->a:Ljava/util/Map;

    invoke-static {v0}, LjC;->b(Ljava/util/Map;)V

    iget-object v0, p0, LjD;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LjD;->a:LjC;

    invoke-static {v0}, LjC;->a(LjC;)LjV;

    move-result-object v0

    iget-object v2, p0, LjD;->a:Ljava/util/Map;

    const-string v3, "&ht"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LjD;->a:LjC;

    iget-object v4, p0, LjD;->a:Ljava/util/Map;

    invoke-static {v4}, LjC;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LjD;->a:LjC;

    invoke-static {v5}, LjC;->a(LjC;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LjV;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
