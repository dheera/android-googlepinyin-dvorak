.class public final Laif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer",
            "<",
            "Ljava/lang/Class;",
            "Laif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, Laig;

    invoke-direct {v1}, Laig;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, Laif;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laif;->a:Landroid/util/SparseArray;

    .line 8
    sget-object v0, Laif;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Laif;->a:Landroid/content/Context;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Laif;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 11
    monitor-exit v1

    .line 12
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    sget-boolean v0, Laik;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Laih;

    invoke-direct {v0}, Laih;-><init>()V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laif;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner;

    goto :goto_0
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laif;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Laif;->a:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    sput-object v0, Laif;->a:Landroid/content/Context;

    .line 2
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Laif;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    monitor-exit p0

    move-object p1, v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 23
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_2
    :try_start_1
    iget-object v0, p0, Laif;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Laif;->a()V

    .line 29
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Laif;->a()V

    .line 26
    return-void
.end method
