.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lfd;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lfd;->a(Lfd;)I

    move-result v0

    iput v0, p0, Lfc;->a:I

    .line 49
    invoke-static {p1}, Lfd;->a(Lfd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 50
    invoke-static {}, LjS;->a()LjT;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lfd;->a(Lfd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-static {p1}, Lfd;->a(Lfd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {}, Leh;->c()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, LjT;->a()LjS;

    move-result-object v0

    iput-object v0, p0, Lfc;->a:Ljava/util/Map;

    .line 65
    :goto_1
    invoke-static {p1}, Lfd;->b(Lfd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p1}, Lfd;->c(Lfd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 67
    :cond_2
    invoke-static {}, LjS;->a()LjT;

    move-result-object v2

    .line 70
    invoke-direct {p0, p1}, Lfc;->a(Lfd;)Ljava/util/Map;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-static {}, LjO;->a()LjQ;

    move-result-object v4

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4, v1}, LjQ;->a(Ljava/lang/Iterable;)LjQ;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, LjQ;->a()LjO;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    goto :goto_2

    .line 62
    :cond_4
    iput-object v5, p0, Lfc;->a:Ljava/util/Map;

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v2}, LjT;->a()LjS;

    move-result-object v0

    iput-object v0, p0, Lfc;->b:Ljava/util/Map;

    .line 85
    :goto_3
    return-void

    .line 83
    :cond_6
    iput-object v5, p0, Lfc;->b:Ljava/util/Map;

    goto :goto_3
.end method

.method synthetic constructor <init>(Lfd;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lfc;-><init>(Lfd;)V

    return-void
.end method

.method private a(Lfd;)Ljava/util/Map;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 92
    invoke-static {p1}, Lfd;->c(Lfd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    if-nez v1, :cond_8

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-static {p1}, Lfd;->a(Lfd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 103
    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {}, Leh;->c()V

    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p1}, Lfd;->b(Lfd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    if-nez v1, :cond_7

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-static {p1}, Lfd;->b(Lfd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 124
    if-eqz v1, :cond_5

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 129
    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {}, Leh;->c()V

    goto :goto_3

    .line 133
    :cond_6
    return-object v3

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto/16 :goto_0
.end method
