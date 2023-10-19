.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager$OnFeatureChangedListener;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lamx;

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laiv;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->b:Landroid/util/SparseArray;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method private final a(I)Laiv;
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiv;

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Laiv;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Laiv;-><init>(I[Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    invoke-virtual {v2, v0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Labi;->a(Landroid/app/Activity;ILjava/util/ArrayList;)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final varargs declared-synchronized a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Feature %s is register twice!"

    .line 81
    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    new-instance v1, Laiv;

    invoke-direct {v1, p2, p3}, Laiv;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void
.end method

.method private static a(Ljava/lang/String;Laiv;Z)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p1, Laiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager$OnFeatureChangedListener;

    .line 182
    invoke-interface {v0, p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager$OnFeatureChangedListener;->onFeatureChanged(Ljava/lang/String;Z)V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laiv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    const v2, 0x7f110442

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiv;

    .line 139
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    iget v0, v0, Laiv;->a:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    if-nez p1, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    .line 27
    invoke-virtual {v5, v1, v6}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 28
    if-eqz v5, :cond_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiv;

    iget-object v0, v0, Laiv;->a:[Ljava/lang/String;

    .line 30
    invoke-static {v5, v0, v3}, Labi;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 37
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(ILjava/util/ArrayList;)V

    .line 41
    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v1

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_1
.end method

.method private final declared-synchronized b(I)Z
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I)Laiv;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    iget-object v0, v0, Laiv;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Labi;->a(Landroid/content/Context;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ldo;)I
    .locals 4

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 89
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    monitor-enter p0

    if-lez p1, :cond_0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 93
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a(II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager$OnFeatureChangedListener;)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I)Laiv;

    move-result-object v0

    iget-object v0, v0, Laiv;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0, p1, p2, p3}, Labi;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 101
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 102
    if-eqz v0, :cond_6

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiv;

    .line 108
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    iget-object v7, v2, Laiv;->a:[Ljava/lang/String;

    .line 109
    invoke-static {v3, v7}, Labi;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    .line 112
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v8

    const-string v3, "denied_feature_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v8, v3, v9}, Lamx;->b(Ljava/lang/String;Z)V

    .line 118
    :goto_2
    if-nez v7, :cond_3

    .line 120
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    invoke-virtual {v3, p0}, Lamx;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 121
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    .line 122
    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Lamx;->b(Ljava/lang/String;Z)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    invoke-virtual {v1, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 112
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_1
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    .line 116
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v8

    const-string v3, "denied_feature_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    :goto_3
    invoke-virtual {v8, v3}, Lamx;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 125
    :cond_3
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ljava/lang/String;Laiv;Z)V

    move v2, v4

    .line 126
    goto/16 :goto_0

    .line 127
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    .line 130
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->b:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    .line 132
    if-eqz v0, :cond_7

    .line 133
    invoke-interface {v0, p1, p2, p3}, Ldo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_4

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid request code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lamx;->a(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 189
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->b(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a(I[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Labi;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 60
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    invoke-static {v3, p2, v2}, Labi;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 67
    invoke-static {v3, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiv;

    iget-object v0, v0, Laiv;->a:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, Labi;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    .line 215
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 216
    if-eqz v3, :cond_0

    .line 217
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiv;

    iget-object v0, v0, Laiv;->a:[Ljava/lang/String;

    invoke-static {v3, v0}, Labi;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    .line 222
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lamx;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiv;

    .line 145
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-nez v0, :cond_0

    .line 180
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Lamx;

    .line 149
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 152
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ljava/lang/String;Laiv;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/content/Context;

    iget-object v3, v0, Laiv;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Labi;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 162
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    .line 163
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    array-length v0, v4

    .line 165
    const-string v5, "arraySize"

    invoke-static {v0, v5}, Lgc;->a(ILjava/lang/String;)I

    .line 166
    const-wide/16 v6, 0x5

    int-to-long v8, v0

    add-long/2addr v6, v8

    div-int/lit8 v0, v0, 0xa

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 167
    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 168
    const v0, 0x7fffffff

    .line 173
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 169
    :cond_2
    const-wide/32 v8, -0x80000000

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 170
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 171
    :cond_3
    long-to-int v0, v6

    goto :goto_1

    .line 179
    :cond_4
    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ljava/lang/String;Laiv;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
