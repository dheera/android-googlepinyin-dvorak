.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbaz;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lbay;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lbaz;

    .line 57
    invoke-direct {v0}, Lbaz;-><init>()V

    .line 58
    sput-object v0, Lbax;->a:Lbaz;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lbay;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbax;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbax;->a:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lbax;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;Ljava/util/Map;)Lbax;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;)",
            "Lbax;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    invoke-static {v1}, Lgc;->a([Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-static {p0, v0}, Lbax;->a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v1, Lbax;->a:Lbaz;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbay;

    .line 26
    iget v1, v0, Lbay;->a:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget v4, v0, Lbay;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lbax;

    invoke-direct {v0, v2}, Lbax;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 49
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    if-eqz v1, :cond_0

    .line 53
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcim;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
    :try_end_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to merge protobufs."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lbay;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 36
    invoke-static {p1, v7}, Lbax;->a(Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    .line 39
    :cond_0
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:[Ljava/lang/String;

    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 40
    invoke-static {v10}, Lbat;->a(Ljava/lang/String;)Lbat;

    move-result-object v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    new-instance v11, Lbay;

    iget v12, v7, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:I

    invoke-direct {v11, v10, v12, v0}, Lbay;-><init>(Lbat;ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 45
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final a(ILjava/util/Set;)Lbau;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lbau",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lbax;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbay;

    .line 10
    iget-object v3, v0, Lbay;->a:Lbat;

    .line 11
    iget-object v3, v3, Lbat;->a:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v0, Lbay;->a:Lbat;

    .line 14
    iget-object v3, v3, Lbat;->a:[I

    .line 16
    iget-object v0, v0, Lbay;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-static {v0, v3}, Lbav;->a(Ljava/lang/Object;[I)Lbav;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    array-length v0, v3

    if-nez v0, :cond_0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lbau;

    invoke-direct {v0, v1}, Lbau;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
