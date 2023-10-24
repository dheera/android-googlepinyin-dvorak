.class public final Ladz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;


# static fields
.field private static a:Ladz;


# instance fields
.field public final a:Ladw;

.field private a:Lafc;

.field public final a:Lafg;

.field private a:Lafi;

.field private a:Lafk;

.field private a:Lamx;

.field public final a:Landroid/content/Context;

.field private a:Lcom/google/android/keyboard/client/delight4/DynamicLm;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lku",
            "<",
            "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/delight4/IDynamicLanguageModelProvider;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lafk;Lafg;Ladw;Lcom/google/android/keyboard/client/delight4/DynamicLm;Lafc;Lamx;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Ladz;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    iput-object v0, p0, Ladz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    new-instance v0, Laea;

    const-string v1, "FlushUserHistory"

    invoke-direct {v0, p0, v1}, Laea;-><init>(Ladz;Ljava/lang/String;)V

    iput-object v0, p0, Ladz;->a:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladz;->a:Ljava/util/List;

    .line 49
    iput-object p1, p0, Ladz;->a:Landroid/content/Context;

    .line 50
    iput-object p8, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 53
    :cond_0
    iput-object p3, p0, Ladz;->a:Lafg;

    .line 54
    iput-object p4, p0, Ladz;->a:Ladw;

    .line 55
    iput-object p5, p0, Ladz;->a:Lcom/google/android/keyboard/client/delight4/DynamicLm;

    .line 56
    iput-object p7, p0, Ladz;->a:Lamx;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladz;->a:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladz;->b:Ljava/util/HashMap;

    .line 59
    iput-object p2, p0, Ladz;->a:Lafk;

    .line 60
    new-instance v0, Lafi;

    iget-object v1, p0, Ladz;->a:Lafk;

    invoke-direct {v0, v1}, Lafi;-><init>(Lafk;)V

    iput-object v0, p0, Ladz;->a:Lafi;

    .line 61
    iput-object p6, p0, Ladz;->a:Lafc;

    .line 62
    invoke-static {p1}, Ladz;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ladz;->a:Ljava/util/Map;

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbqj;)V
    .locals 10

    .prologue
    .line 25
    new-instance v2, Lafk;

    invoke-direct {v2, p1}, Lafk;-><init>(Landroid/content/Context;)V

    new-instance v3, Lafg;

    invoke-direct {v3, p1, p2}, Lafg;-><init>(Landroid/content/Context;Lbqj;)V

    new-instance v4, Ladw;

    .line 26
    invoke-static {}, Ladv;->a()Ladv;

    .line 27
    new-instance v0, Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-direct {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;-><init>()V

    .line 28
    new-instance v1, Lafm;

    invoke-direct {v1, p1}, Lafm;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Ladw;-><init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight4/Decoder;Lafm;)V

    new-instance v5, Lcom/google/android/keyboard/client/delight4/DynamicLm;

    invoke-direct {v5}, Lcom/google/android/keyboard/client/delight4/DynamicLm;-><init>()V

    .line 29
    invoke-static {p1}, Lafc;->a(Landroid/content/Context;)Lafc;

    move-result-object v6

    .line 30
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v7

    .line 31
    invoke-static {p1}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v0

    const-string v1, "Delight4Facilitator"

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v0, v1, v8, v9}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v8

    .line 33
    new-instance v0, Lajy;

    invoke-direct {v0, p1}, Lajy;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Ladz;-><init>(Landroid/content/Context;Lafk;Lafg;Ladw;Lcom/google/android/keyboard/client/delight4/DynamicLm;Lafc;Lamx;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 35
    iget-object v0, p0, Ladz;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    iget-object v0, p0, Ladz;->a:Lafk;

    .line 37
    iput-object p0, v0, Lafk;->a:Ladz;

    .line 38
    iget-object v0, p0, Ladz;->a:Lafi;

    .line 39
    iput-object p0, v0, Lafi;->a:Ladz;

    .line 40
    iget-object v0, p0, Ladz;->a:Landroid/content/Context;

    invoke-static {v0}, Lanl;->a(Landroid/content/Context;)Lanl;

    move-result-object v0

    iget-object v1, p0, Ladz;->a:Lafi;

    invoke-virtual {v0, v1}, Lanl;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Ladz;
    .locals 2

    .prologue
    .line 4
    const-class v0, Ladz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ladz;->a:Ladz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ladz;
    .locals 3

    .prologue
    .line 1
    const-class v1, Ladz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ladz;->a:Ladz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ladz;

    new-instance v2, Lbqj;

    invoke-direct {v2}, Lbqj;-><init>()V

    invoke-direct {v0, p0, v2}, Ladz;-><init>(Landroid/content/Context;Lbqj;)V

    sput-object v0, Ladz;->a:Ladz;

    .line 3
    :cond_0
    sget-object v0, Ladz;->a:Ladz;
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

.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/delight4/IDynamicLanguageModelProvider;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lbzb;

    invoke-direct {v3}, Lbzb;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 9
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p0, v8, v2

    .line 12
    invoke-static {v0, v6, v7, v8}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight4/IDynamicLanguageModelProvider;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v3, v6, v0}, Lbzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbzb;

    .line 16
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Delight4Facilitator"

    const-string v7, "Failed to create external dynamic LM: %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Lbzb;->a()Lbza;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a()V
    .locals 3

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 207
    iget-object v0, p0, Ladz;->a:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku;

    iget-object v0, v0, Lku;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Ladz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Lcom/google/android/keyboard/client/delight4/DynamicLm;
    .locals 5

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$Type;

    iget v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    invoke-static {v0, v1}, Laez;->a(Ljava/lang/Class;I)Laez;

    move-result-object v0

    .line 246
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 248
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 249
    iget-object v0, p0, Ladz;->a:Lcom/google/android/keyboard/client/delight4/DynamicLm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_0
    monitor-exit p0

    return-object v0

    .line 250
    :cond_0
    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p0, p1, v1}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 252
    iget-object v0, p0, Ladz;->a:Ladw;

    invoke-virtual {v0, p1}, Ladw;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 253
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 254
    iget-object v0, p0, Ladz;->a:Lcom/google/android/keyboard/client/delight4/DynamicLm;

    goto :goto_0

    .line 255
    :cond_1
    const-string v1, "Delight4Facilitator"

    const-string v2, "requestLanguageModelResource() : %s : UPDATING"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->a:Ladw;

    invoke-virtual {v0}, Ladw;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladz;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    iget-object v0, p0, Ladz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku;

    .line 21
    iget-object v1, v0, Lku;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    iget v1, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    invoke-static {v1}, Laew;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, Lku;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_0

    .line 22
    iget-object v0, v0, Lku;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized a(Lchf;)V
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->a:Ladw;

    invoke-virtual {v0, p1}, Ladw;->a(Lchf;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V
    .locals 4

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladz;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$Type;

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    .line 236
    invoke-static {v2, v3}, Laez;->a(Ljava/lang/Class;I)Laez;

    move-result-object v2

    aput-object v2, v0, v1

    .line 237
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 238
    iget-object v0, p0, Ladz;->a:Ladw;

    invoke-virtual {v0, p1}, Ladw;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$Type;

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    .line 240
    invoke-static {v2, v3}, Laez;->a(Ljava/lang/Class;I)Laez;

    move-result-object v2

    aput-object v2, v0, v1

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V
    .locals 3

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Ladz;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lku;->a(Ljava/lang/Object;Ljava/lang/Object;)Lku;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V
    .locals 3

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    .line 230
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Layx;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layx;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 92
    iget-object v0, p0, Ladz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    iget-object v0, p0, Ladz;->a:Ladw;

    .line 94
    iput-object p1, v0, Ladw;->a:Layx;

    .line 95
    invoke-virtual {v0}, Ladw;->a()V

    .line 96
    invoke-virtual {p0}, Ladz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Ladz;->a:Ladw;

    invoke-virtual {v0, p2}, Ladw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lafa;

    iget-object v2, p0, Ladz;->a:Landroid/content/Context;

    iget-object v3, p0, Ladz;->a:Landroid/content/Context;

    .line 99
    invoke-static {v3}, Laep;->a(Landroid/content/Context;)Laep;

    move-result-object v3

    invoke-direct {v0, v2, p0, v3, p2}, Lafa;-><init>(Landroid/content/Context;Ladz;Laep;Ljava/util/List;)V

    .line 100
    iget-object v2, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 102
    :cond_1
    sget-object v4, Layw;->a:Layw;

    .line 103
    monitor-enter v4

    .line 104
    :try_start_0
    invoke-static {}, Laen;->a()Laen;

    move-result-object v5

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    .line 106
    iget-object v0, p0, Ladz;->a:Ladw;

    .line 107
    iget-object v0, v0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    const-string v0, "Delight4Facilitator"

    const-string v3, "resetDecoder() : Recovering from crash"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v3, p0, Ladz;->a:Ladw;

    .line 112
    iget-object v0, v3, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v0

    .line 113
    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    if-nez v0, :cond_5

    .line 133
    const-string v0, "Delight4Facilitator"

    const-string v3, "resetDecoder() : Cannot recover from crash"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 177
    :goto_2
    if-nez v0, :cond_9

    .line 178
    const-string v0, "Delight4Facilitator"

    const-string v1, "initializeForIme() : Failed to reset decoder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "Delight4Decoder"

    const-string v6, "recoverFromCrash()"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, v3, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v6, 0x8

    invoke-interface {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v6

    .line 117
    const-string v0, "Delight4Decoder"

    const-string v7, "recoverFromCrash() : Delete personal data"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, v3, Ladw;->a:Laiw;

    iget-object v7, v3, Ladw;->a:Landroid/content/Context;

    .line 119
    invoke-static {v7}, Laeo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 120
    invoke-virtual {v0, v7}, Laiw;->b(Ljava/io/File;)Z

    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    const-string v7, "Delight4Decoder"

    const-string v8, "recoverFromCrash() : Cannot delete personal data"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_3
    const-string v7, "Delight4Decoder"

    const-string v8, "recoverFromCrash() : Delete static language models"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v7, v3, Ladw;->a:Laep;

    invoke-virtual {v7}, Laep;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 125
    iget-object v7, v3, Ladw;->a:Laep;

    invoke-virtual {v7, v3}, Laep;->a(Ladw;)V

    .line 126
    iget-object v3, v3, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight4/Decoder;->recoverFromCrash()V

    .line 127
    invoke-interface {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_4
    :try_start_1
    invoke-interface {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 130
    const-string v0, "Delight4Decoder"

    const-string v3, "recoverFromCrash() : Cannot recover from crash"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 131
    goto/16 :goto_1

    .line 135
    :cond_5
    iget-object v6, p0, Ladz;->a:Ladw;

    .line 137
    new-instance v7, Lcgn;

    invoke-direct {v7}, Lcgn;-><init>()V

    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lchs;

    iput-object v0, v7, Lcgn;->a:[Lchs;

    .line 140
    iget-object v0, p0, Ladz;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->m(Landroid/content/Context;)Z

    move-result v0

    .line 141
    iput-boolean v0, v7, Lcgn;->a:Z

    move v3, v2

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 143
    iget-object v8, v7, Lcgn;->a:[Lchs;

    new-instance v9, Lazd;

    iget-object v10, p0, Ladz;->a:Landroid/content/Context;

    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v9, v10, v0}, Lazd;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 145
    iget-object v0, v9, Lazd;->a:Lchs;

    .line 146
    aput-object v0, v8, v3

    .line 147
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 148
    :cond_6
    iget-object v0, p0, Ladz;->a:Landroid/content/Context;

    invoke-static {v0}, Laeo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcgn;->a:Ljava/lang/String;

    .line 151
    iget-object v0, v6, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 152
    iget-object v3, v6, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    iget-object v8, v6, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Ladw;->a:Ljava/util/List;

    .line 155
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :try_start_3
    iget-object v3, v6, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v8, 0xa

    invoke-interface {v3, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v3

    .line 157
    iget-object v8, v6, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v8, v7}, Lcom/google/android/keyboard/client/delight4/Decoder;->createOrResetDecoder(Lcgn;)Z

    .line 158
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 159
    iget-object v3, v6, Ladw;->a:Lcgp;

    if-eqz v3, :cond_7

    .line 160
    iget-object v3, v6, Ladw;->a:Lcgp;

    invoke-virtual {v6, v3}, Ladw;->a(Lcgp;)V

    .line 161
    :cond_7
    iget-object v3, v6, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasKeyboardLayout()Z

    move-result v3

    if-nez v3, :cond_8

    .line 162
    iget-object v3, v6, Ladw;->a:Landroid/content/Context;

    invoke-interface {v5, v3}, Lcom/google/android/apps/inputmethod/libs/delight4/FakeKeyboardLayoutProvider;->getFakeKeyboardLayout(Landroid/content/Context;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    move-result-object v3

    .line 163
    iget-object v5, v6, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/google/android/keyboard/client/delight4/Decoder;->setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;Z)Z

    .line 164
    :cond_8
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 165
    invoke-direct {p0}, Ladz;->a()V

    .line 166
    invoke-direct {p0, p2}, Ladz;->a(Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Ladz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v3, p0, Ladz;->a:Lafc;

    invoke-virtual {v3, p0, p2}, Lafc;->a(Ladz;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    new-instance v3, Laeb;

    iget-object v5, p0, Ladz;->a:Landroid/content/Context;

    iget-object v6, p0, Ladz;->a:Lamx;

    invoke-direct {v3, v5, p2, v6, p0}, Laeb;-><init>(Landroid/content/Context;Ljava/util/List;Lamx;Ladz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v3, Laec;

    iget-object v5, p0, Ladz;->a:Lafg;

    iget-object v6, p0, Ladz;->a:Lamx;

    invoke-direct {v3, v5, v6, p0}, Laec;-><init>(Lafg;Lamx;Ladz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v3, Laef;

    iget-object v5, p0, Ladz;->a:Landroid/content/Context;

    iget-object v6, p0, Ladz;->a:Lafk;

    iget-object v7, p0, Ladz;->a:Lamx;

    invoke-direct {v3, v5, v6, v7, p0}, Laef;-><init>(Landroid/content/Context;Lafk;Lamx;Ladz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v3, Laeh;

    iget-object v5, p0, Ladz;->a:Landroid/content/Context;

    iget-object v6, p0, Ladz;->a:Lamx;

    invoke-direct {v3, v5, p2, v6, p0}, Laeh;-><init>(Landroid/content/Context;Ljava/util/List;Lamx;Ladz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v3, Laed;

    invoke-direct {v3, p0}, Laed;-><init>(Ladz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v3, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lagh;

    const-string v6, "Delight4DecoderChainedRunnable"

    invoke-direct {v5, v6, v0}, Lagh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 176
    goto/16 :goto_2

    .line 155
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 180
    :cond_9
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    iget-object v0, p0, Ladz;->a:Landroid/content/Context;

    invoke-static {v0}, Lail;->a(Landroid/content/Context;)Lail;

    move-result-object v0

    new-instance v2, Lafd;

    iget-object v3, p0, Ladz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lafd;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v0, v2}, Lail;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    move v0, v1

    .line 183
    goto/16 :goto_0
.end method

.method final declared-synchronized a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku;

    .line 217
    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Ladz;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lku;->a(Ljava/lang/Object;Ljava/lang/Object;)Lku;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-ne v1, p2, :cond_0

    move v0, v1

    .line 220
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    :try_start_1
    iget-object v0, v0, Lku;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladz;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 205
    return-void
.end method

.method public final varargs onDownloadSuccess(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;[Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 185
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    .line 186
    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p0}, Ladz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 188
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Ladz;->a:Ladw;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 195
    iget-object v1, p0, Ladz;->a:Lafc;

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-virtual {v1, p0, v0}, Lafc;->a(Ladz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 199
    iget-object v1, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 200
    new-instance v2, Lagh;

    const-string v3, "MainLanguageModelLoaders"

    invoke-direct {v2, v3, v0}, Lagh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 203
    :cond_1
    :goto_1
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Ladz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 67
    invoke-virtual {p0}, Ladz;->a()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "pref_key_use_personalized_dicts"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladz;->a:Lamx;

    const v1, 0x7f110240

    .line 70
    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    :cond_2
    iget-object v0, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    new-instance v1, Laeh;

    iget-object v2, p0, Ladz;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Ladz;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ladz;->a:Lamx;

    invoke-direct {v1, v2, v3, v4, p0}, Laeh;-><init>(Landroid/content/Context;Ljava/util/List;Lamx;Ladz;)V

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 76
    :cond_3
    const-string v0, "pref_key_use_personalized_dicts"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 79
    new-instance v1, Laeb;

    iget-object v2, p0, Ladz;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Ladz;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ladz;->a:Lamx;

    invoke-direct {v1, v2, v3, v4, p0}, Laeb;-><init>(Landroid/content/Context;Ljava/util/List;Lamx;Ladz;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_4
    iget-object v0, p0, Ladz;->a:Lamx;

    const v1, 0x7f11027e

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    new-instance v1, Laec;

    iget-object v2, p0, Ladz;->a:Lafg;

    iget-object v3, p0, Ladz;->a:Lamx;

    invoke-direct {v1, v2, v3, p0}, Laec;-><init>(Lafg;Lamx;Ladz;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    :cond_5
    iget-object v0, p0, Ladz;->a:Lamx;

    const v1, 0x7f110264

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 89
    new-instance v1, Laef;

    iget-object v2, p0, Ladz;->a:Landroid/content/Context;

    iget-object v3, p0, Ladz;->a:Lafk;

    iget-object v4, p0, Ladz;->a:Lamx;

    invoke-direct {v1, v2, v3, v4, p0}, Laef;-><init>(Landroid/content/Context;Lafk;Lamx;Ladz;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
