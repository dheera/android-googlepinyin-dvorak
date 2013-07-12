.class public abstract LjS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# instance fields
.field private transient a:LjG;

.field private transient a:LjZ;

.field private transient b:LjZ;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LjS;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ljx;->a:Ljx;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LjS;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    new-instance v0, Lkv;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-static {p0, p1}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4, p5}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkv;-><init>([Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LjS;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    new-instance v0, Lkv;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-static {p0, p1}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4, p5}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p6, p7}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p8, p9}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkv;-><init>([Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)LjS;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 265
    instance-of v0, p0, LjS;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lka;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 271
    check-cast v0, LjS;

    .line 272
    invoke-virtual {v0}, LjS;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    :goto_0
    return-object v0

    .line 275
    :cond_0
    instance-of v0, p0, Ljava/util/EnumMap;

    if-eqz v0, :cond_2

    .line 276
    check-cast p0, Ljava/util/EnumMap;

    .line 277
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 283
    :cond_1
    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-virtual {v2}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LjK;

    invoke-direct {v0, v2}, LjK;-><init>(Ljava/util/EnumMap;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Ljx;->a:Ljx;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lke;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null key in entry: null=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v2, v0, v4}, Ljl;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null value in entry: %s=null"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v0, v4}, Ljl;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LkB;

    invoke-direct {v0, v2, v3}, LkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-array v2, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 290
    array-length v2, v0

    packed-switch v2, :pswitch_data_1

    .line 297
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 298
    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 299
    aget-object v3, v0, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 300
    invoke-static {v2, v3}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 292
    :pswitch_2
    sget-object v0, Ljx;->a:Ljx;

    goto/16 :goto_0

    .line 294
    :pswitch_3
    new-instance v2, LkB;

    aget-object v3, v0, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {v2, v0}, LkB;-><init>(Ljava/util/Map$Entry;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 302
    :cond_3
    new-instance v1, Lkv;

    invoke-direct {v1, v0}, Lkv;-><init>([Ljava/util/Map$Entry;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()LjT;
    .locals 1

    .prologue
    .line 131
    new-instance v0, LjT;

    invoke-direct {v0}, LjT;-><init>()V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    const-string v0, "null key in entry: null=%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Ljl;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "null value in entry: %s=null"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Ljl;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p0, p1}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()LjG;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, LjS;->a:LjG;

    .line 407
    if-nez v0, :cond_0

    new-instance v0, LjX;

    invoke-direct {v0, p0}, LjX;-><init>(LjS;)V

    iput-object v0, p0, LjS;->a:LjG;

    :cond_0
    return-object v0
.end method

.method public a()LjZ;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, LjS;->a:LjZ;

    .line 377
    if-nez v0, :cond_0

    invoke-virtual {p0}, LjS;->b()LjZ;

    move-result-object v0

    iput-object v0, p0, LjS;->a:LjZ;

    :cond_0
    return-object v0
.end method

.method abstract a()Z
.end method

.method abstract b()LjZ;
.end method

.method public c()LjZ;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, LjS;->b:LjZ;

    .line 391
    if-nez v0, :cond_0

    invoke-virtual {p0}, LjS;->d()LjZ;

    move-result-object v0

    iput-object v0, p0, LjS;->b:LjZ;

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
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 357
    invoke-virtual {p0, p1}, LjS;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 361
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkn;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()LjZ;
    .locals 1

    .prologue
    .line 395
    new-instance v0, LjV;

    invoke-direct {v0, p0}, LjV;-><init>(LjS;)V

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, LjS;->a()LjZ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 491
    invoke-static {p0, p1}, Lkn;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, LjS;->a()LjZ;

    move-result-object v0

    invoke-virtual {v0}, LjZ;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, LjS;->size()I

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
    invoke-virtual {p0}, LjS;->c()LjZ;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
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
    .parameter
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
    .parameter
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
    invoke-static {p0}, Lkn;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, LjS;->a()LjG;

    move-result-object v0

    return-object v0
.end method
