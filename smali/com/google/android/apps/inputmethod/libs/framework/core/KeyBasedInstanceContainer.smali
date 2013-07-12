.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;

.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a:Ljava/util/WeakHashMap;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
