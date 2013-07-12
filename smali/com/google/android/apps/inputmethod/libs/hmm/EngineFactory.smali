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
    .line 40
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    const-string v0, "jni_hmm_shared_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    .line 82
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
    .locals 6

    .prologue
    .line 91
    const-class v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngineFactory()J

    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;-><init>(J)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 97
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->sEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 91
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
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 116
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 127
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;
    .locals 5

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    move-result-wide v1

    .line 102
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;
    .locals 5

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->mNativeEngineFactory:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    move-result-wide v1

    .line 107
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
