.class public final Lfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, Lfx;

    invoke-direct {v1}, Lfx;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, Lfw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfw;->a:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lfw;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfw;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfw;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lfw;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lfw;
    .locals 1
    .parameter

    .prologue
    .line 44
    sget-object v0, Lfw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method static synthetic a(Lfw;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lfw;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lfu;
    .locals 2
    .parameter

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfw;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v0, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return-object v0

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 62
    :try_start_2
    new-instance v0, Lfy;

    invoke-direct {v0, p0, p1}, Lfy;-><init>(Lfw;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 90
    iget-object v0, p0, Lfw;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
