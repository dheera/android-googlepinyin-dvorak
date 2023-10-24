.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;,
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;,
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lamx;

.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Lamx;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x44

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    .line 22
    const-string v0, "recent_softkeys_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v0, "default"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Lamx;

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->c()V

    .line 26
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;
    .locals 3

    .prologue
    .line 3
    .line 4
    if-nez p1, :cond_1

    const/4 v0, -0x1

    move v1, v0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;-><init>(Lamx;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b()V

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    return-void
.end method

.method private final c()V
    .locals 9

    .prologue
    const/16 v8, -0x272b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lamx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lath;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->COMMIT:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>()V

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 36
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->COMMITTED_ACTION_ONLY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    new-array v5, v7, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    aput-object v3, v5, v6

    invoke-direct {v0, v4, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    .line 62
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a()Ljava/lang/String;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->COMMIT:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-direct {v1, v8, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>()V

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 45
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->COMMITTED_ACTION_ONLY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    new-array v5, v7, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    aput-object v3, v5, v6

    invoke-direct {v0, v4, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v1, :cond_3

    .line 52
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 53
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>()V

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 54
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->COMMITTED_ACTION_ONLY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    new-array v5, v7, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    aput-object v3, v5, v6

    invoke-direct {v1, v4, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    move-object v0, v1

    .line 60
    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    goto :goto_1

    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;)V
    .locals 4

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    .line 71
    add-int/lit8 v1, v1, -0x1

    aput-object v0, v2, v1

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;->onKeyDataReady([Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;)V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Z

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Lamx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/LruCache;

    .line 79
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lath;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {v1, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {v0, v4}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 87
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Z

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
