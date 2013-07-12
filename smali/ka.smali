.class public abstract Lka;
.super Lkb;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lks;->a()Lks;

    move-result-object v0

    sput-object v0, Lka;->a:Ljava/util/Comparator;

    .line 67
    new-instance v0, LjA;

    sget-object v1, Lka;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, LjA;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LjG;
.end method

.method public a()LjZ;
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Lkb;->a()LjZ;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Lka;
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lka;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 517
    invoke-virtual {p0, p1, p2}, Lka;->b(Ljava/lang/Object;Ljava/lang/Object;)Lka;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lkc;
.end method

.method a()Z
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lka;->a()Lkc;

    move-result-object v0

    invoke-virtual {v0}, Lkc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lka;->a()LjG;

    move-result-object v0

    invoke-virtual {v0}, LjG;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;)Lka;
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lka;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 538
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {p2}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {p0}, Lka;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expected fromKey <= toKey but %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Ljl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-virtual {p0, p2}, Lka;->a(Ljava/lang/Object;)Lka;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka;->b(Ljava/lang/Object;)Lka;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 540
    goto :goto_0
.end method

.method public synthetic c()LjZ;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lka;->a()Lkc;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lka;
    .locals 1
    .parameter

    .prologue
    .line 484
    invoke-virtual {p0, p1}, Lka;->a(Ljava/lang/Object;)Lka;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lka;->a()Lkc;

    move-result-object v0

    invoke-virtual {v0}, Lkc;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 423
    invoke-virtual {p0}, Lka;->a()LjG;

    move-result-object v0

    invoke-virtual {v0, p1}, LjG;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)Lka;
    .locals 1
    .parameter

    .prologue
    .line 557
    invoke-virtual {p0, p1}, Lka;->b(Ljava/lang/Object;)Lka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lka;->a()LjZ;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lka;->a()Lkc;

    move-result-object v0

    invoke-virtual {v0}, Lkc;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lka;->c(Ljava/lang/Object;)Lka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lka;->a()Lkc;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lka;->a()Lkc;

    move-result-object v0

    invoke-virtual {v0}, Lkc;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lka;->a()LjG;

    move-result-object v0

    invoke-virtual {v0}, LjG;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lka;->a(Ljava/lang/Object;Ljava/lang/Object;)Lka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lka;->d(Ljava/lang/Object;)Lka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lka;->a()LjG;

    move-result-object v0

    return-object v0
.end method
