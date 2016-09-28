.class public Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_USER:Ljava/lang/String; = ""

.field private static sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;


# instance fields
.field private final mNativeEngineFactory:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "gnustl_shared"

    invoke-static {v0}, LeE;->a(Ljava/lang/String;)V

    .line 45
    const-string v0, "jni_hmm_shared_engine"

    invoke-static {v0}, LeE;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    .line 86
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
    .locals 6

    .prologue
    .line 95
    const-class v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngineFactory()J

    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;-><init>(J)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 101
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeCreateEngineFactory()J
.end method

.method private native nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeDeleteEngineFactory(J)V
.end method

.method private native nativeGetDataManager(J)J
.end method

.method private native nativeGetSettingManager(J)J
.end method


# virtual methods
.method public createEngine(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 4

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 7

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 137
    :cond_0
    const-string v0, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 149
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 151
    const-string v0, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const/4 v4, 0x2

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 160
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;-><init>(J)V

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createNativeEngine(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    move-result-wide v2

    .line 106
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    move-result-wide v2

    .line 111
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
