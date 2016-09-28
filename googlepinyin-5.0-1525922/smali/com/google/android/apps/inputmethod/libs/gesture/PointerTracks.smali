.class public Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:[I

.field public final proximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

.field public final time:[I

.field public final x:[I

.field public final y:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;Ljava/util/Map;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->proximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgW;

    .line 28
    iget-wide v6, v0, LgW;->a:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    .line 34
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->x:[I

    .line 35
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->y:[I

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->time:[I

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgW;

    .line 41
    iget-wide v6, v1, LgW;->a:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 42
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v3

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->x:[I

    iget v6, v1, LgW;->a:F

    float-to-int v6, v6

    aput v6, v2, v3

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->y:[I

    iget v6, v1, LgW;->b:F

    float-to-int v6, v6

    aput v6, v2, v3

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->time:[I

    iget-wide v6, v1, LgW;->a:J

    long-to-int v1, v6

    aput v1, v2, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    return-void
.end method
