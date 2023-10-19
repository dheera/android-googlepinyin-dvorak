.class public final Lbaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbax;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/core/StylePropertyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbax;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbax;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/core/StylePropertyFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaw;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lbaw;->a:Lbax;

    .line 4
    iput-object p2, p0, Lbaw;->a:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 55
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbaw;->a(Landroid/view/View;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 16
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;->apply(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lbaw;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    if-nez v1, :cond_3

    .line 23
    new-instance v2, Ljava/util/HashSet;

    const/16 v1, 0x2e

    .line 24
    invoke-static {v1}, Lbxo;->a(C)Lbxo;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Lcom/google/common/base/Splitter;

    new-instance v4, Lbyk;

    invoke-direct {v4, v1}, Lbyk;-><init>(Lbxo;)V

    invoke-direct {v3, v4}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 28
    new-instance v1, Lcom/google/common/base/Splitter;

    iget-object v4, v3, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/Splitter$a;

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/google/common/base/Splitter;->a:Lbxo;

    iget v3, v3, Lcom/google/common/base/Splitter;->a:I

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;ZLbxo;I)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 32
    iget-object v1, p0, Lbaw;->a:Lbax;

    .line 33
    iget-object v1, v1, Lbax;->a:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    iget-object v5, p0, Lbaw;->a:Lbax;

    .line 36
    invoke-virtual {v5, v1, v2}, Lbax;->a(ILjava/util/Set;)Lbau;

    move-result-object v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lbaw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/theme/core/StylePropertyFactory;

    .line 42
    invoke-interface {v1, v3}, Lcom/google/android/apps/inputmethod/libs/theme/core/StylePropertyFactory;->create(Landroid/util/SparseArray;)Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_8
    iget-object v1, p0, Lbaw;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 49
    goto/16 :goto_1
.end method
