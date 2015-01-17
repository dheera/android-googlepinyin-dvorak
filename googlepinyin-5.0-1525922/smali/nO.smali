.class final LnO;
.super LnM;
.source "SourceFile"


# instance fields
.field private synthetic a:LnM;


# direct methods
.method constructor <init>(LnM;LnM;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, LnO;->a:LnM;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LnM;-><init>(LnM;B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2

    .prologue
    .line 290
    const-string v0, "appendable"

    invoke-static {p1, v0}, LnS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v0, "parts"

    invoke-static {p2, v0}, LnS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, LnO;->a:LnM;

    invoke-virtual {v1, v0}, LnM;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 299
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, LnO;->a:LnM;

    iget-object v1, v1, LnM;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 303
    iget-object v1, p0, LnO;->a:LnM;

    invoke-virtual {v1, v0}, LnM;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 306
    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/String;)LnQ;
    .locals 2

    .prologue
    .line 317
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t use .skipNulls() with maps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LnM;
    .locals 2

    .prologue
    .line 311
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified skipNulls"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
