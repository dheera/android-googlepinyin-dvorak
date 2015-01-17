.class public abstract Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# instance fields
.field private transient a:LoC;

.field private transient a:Lop;

.field private transient b:LoC;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    const-string v0, "null key in entry: null=%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, LnS;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "null value in entry: %s=null"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, LnS;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p0, p1}, LoN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lov;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Loi;->a:Loi;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lov;
    .locals 4

    .prologue
    .line 100
    new-instance v0, LoT;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lov;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Lov;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4, p5}, Lov;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, LoT;-><init>([Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static a()Low;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LoC;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lov;->a:LoC;

    .line 377
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lov;->b()LoC;

    move-result-object v0

    iput-object v0, p0, Lov;->a:LoC;

    :cond_0
    return-object v0
.end method

.method public a()Lop;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lov;->a:Lop;

    .line 407
    if-nez v0, :cond_0

    new-instance v0, LoA;

    invoke-direct {v0, p0}, LoA;-><init>(Lov;)V

    iput-object v0, p0, Lov;->a:Lop;

    :cond_0
    return-object v0
.end method

.method abstract b()LoC;
.end method

.method public c()LoC;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lov;->b:LoC;

    .line 391
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lov;->e()LoC;

    move-result-object v0

    iput-object v0, p0, Lov;->b:LoC;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lov;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 361
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LoN;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()LoC;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Loy;

    invoke-direct {v0, p0}, Loy;-><init>(Lov;)V

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lov;->a()LoC;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 491
    invoke-static {p0, p1}, LoN;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lov;->a()LoC;

    move-result-object v0

    invoke-virtual {v0}, LoC;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lov;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lov;->c()LoC;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    invoke-static {p0}, LoN;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lov;->a()Lop;

    move-result-object v0

    return-object v0
.end method
