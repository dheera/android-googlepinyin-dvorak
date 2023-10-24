.class public Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_USER:Ljava/lang/String; = ""

.field public static sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;


# instance fields
.field public final mNativeEngineFactory:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "hmm"

    invoke-static {v0}, Lamd;->b(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->initJNI()I

    .line 33
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    .line 3
    return-void
.end method

.method public static native deinitJNI()V
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
    .locals 6

    .prologue
    .line 4
    const-class v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngineFactory()J

    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;-><init>(J)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native initJNI()I
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
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 14
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
    .line 16
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 17
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

    .line 18
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 24
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

    .line 25
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    .line 28
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;-><init>(J)V

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_5
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public createNativeEngine(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;
    .locals 4

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    move-result-wide v2

    .line 10
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
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    move-result-wide v2

    .line 12
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
