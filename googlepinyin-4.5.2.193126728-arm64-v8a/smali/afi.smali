.class public final Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;


# instance fields
.field public a:Ladz;

.field private a:Lafk;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Lafj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafi;->a:Lafk;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lafi;->a:Ljava/util/Set;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/Locale;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-array v0, v1, [Ljava/lang/String;

    .line 8
    :goto_0
    array-length v5, v0

    .line 9
    const-string v2, ""

    move v7, v1

    move-object v1, v2

    move v2, v7

    .line 10
    :goto_1
    if-ge v2, v5, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v0, v2

    .line 12
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    aget-object v1, v0, v2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final beginProcess()V
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Lafi;->a:Ljava/util/Set;

    iget-object v1, p0, Lafi;->a:Ladz;

    invoke-virtual {v1}, Ladz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafi;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafi;->a:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lafi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 20
    invoke-static {v0}, Lafi;->a(Ljava/util/Locale;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lafi;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lafi;->a:Ljava/util/Map;

    new-instance v3, Lafj;

    invoke-direct {v3, v0}, Lafj;-><init>(Ljava/util/Locale;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final cancelProcess()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lafi;->a:Ljava/util/Map;

    .line 70
    iput-object v0, p0, Lafi;->b:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public final endProcess()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 53
    iget-object v3, p0, Lafi;->a:Lafk;

    iget-object v1, p0, Lafi;->a:Ljava/util/Map;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    .line 58
    new-instance v5, Lafl;

    .line 59
    invoke-direct {v5, v0}, Lafl;-><init>(Lafj;)V

    .line 61
    iget-object v6, v3, Lafk;->a:Ladz;

    invoke-virtual {v3, v1}, Lafk;->a(Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lafl;->a(Ladz;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 62
    iget-object v5, v3, Lafk;->a:Ljava/util/Map;

    iget-object v0, v0, Lafj;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    if-eqz v2, :cond_1

    .line 65
    iget-object v0, v3, Lafk;->a:Ladz;

    iget-object v1, v3, Lafk;->a:Ladz;

    invoke-virtual {v1}, Ladz;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lafk;->a(Ljava/util/List;)Lchf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladz;->a(Lchf;)V

    .line 66
    :cond_1
    iput-object v8, p0, Lafi;->a:Ljava/util/Map;

    .line 67
    iput-object v8, p0, Lafi;->b:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public final handleOneRecord([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-static {p1}, Lanl;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 29
    iget-object v0, p0, Lafi;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 30
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    invoke-static {p1}, Lanl;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 34
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_4

    .line 37
    iget-object v0, p0, Lafi;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    invoke-virtual {v0, v2}, Lafj;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    invoke-static {p1}, Lanl;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 45
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lafi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    .line 39
    invoke-virtual {v0, v2}, Lafj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_5
    if-eqz v1, :cond_6

    .line 48
    iget-object v0, p0, Lafi;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    invoke-virtual {v0, v3, v2}, Lafj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lafi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    .line 50
    invoke-virtual {v0, v3, v2}, Lafj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method
