.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:LnM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 361
    const-string v0, ", "

    invoke-static {v0}, LnM;->a(Ljava/lang/String;)LnM;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, LnM;->b(Ljava/lang/String;)LnM;

    move-result-object v0

    sput-object v0, Log;->a:LnM;

    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Log;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    sget-object v1, Log;->a:LnM;

    new-instance v2, Loh;

    invoke-direct {v2, p0}, Loh;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LoF;

    invoke-direct {v3, p0, v2}, LoF;-><init>(Ljava/lang/Iterable;LnL;)V

    invoke-virtual {v1, v0, v3}, LnM;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 343
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 350
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "size must be non-negative"

    invoke-static {v0, v1}, LnS;->a(ZLjava/lang/Object;)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 358
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 324
    invoke-static {p0}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 326
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
