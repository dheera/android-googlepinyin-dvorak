.class public Lcom/google/android/keyboard/client/delight4/Decoder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CRASH_KEY_PREFIX:Ljava/lang/String; = "Delight4Decoder."

.field public static final DECODER_CRASH_DETECTION_ENABLED:Ljava/lang/String; = "decoder_crash_detection_enabled"

.field public static final DECODER_CRASH_DETECTION_ENABLED_DEFAULT:Z = true

.field public static final DECODER_CRASH_DETECTION_MAX_CRASHES:Ljava/lang/String; = "decoder_crash_detection_max_crashes"

.field public static final DECODER_CRASH_DETECTION_MAX_CRASHES_DEFAULT:I = 0x2

.field public static final DECODER_CRASH_DETECTION_STORE_EVERY_NTH_CRASH:Ljava/lang/String; = "decoder_crash_detection_store_every_nth_crash"

.field public static final DECODER_CRASH_DETECTION_STORE_EVERY_NTH_CRASH_DEFAULT:I = 0x3e8

.field public static final DECODER_CRASH_DETECTION_STORE_FIRST_N_CRASHES:Ljava/lang/String; = "decoder_crash_detection_store_first_n_crashes"

.field public static final DECODER_CRASH_DETECTION_STORE_FIRST_N_CRASHES_DEFAULT:I = 0x5

.field public static final TAG:Ljava/lang/String; = "Delight4Decoder"

.field public static final sDecoderCrashKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mHasCrashed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mHasKeyboardLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mHasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public final mProtoUtils:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 511
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/JniUtil;->loadLibrary()V

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/keyboard/client/delight4/Decoder;->sDecoderCrashKeys:Ljava/util/Map;

    .line 513
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "abortComposing"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 514
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "checkSpelling"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 515
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "createOrResetDecoder"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 516
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "decode"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 517
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "decompressFstLanguageModel"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 518
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "finalize"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 519
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "flushPersonalizedDataToDisk"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 520
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getBlacklistedWords"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 521
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getDebugInputContext"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 522
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getInputContext"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 523
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getLanguageModelsContainingTerms"

    .line 524
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 525
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getLoudsLmContentVersion"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 526
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "loadLanguageModel"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 527
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "loadShortcutMap"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 528
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onKeyPress"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 529
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onScrubDelete"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 530
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onSuggestionPress"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 531
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onVoiceTranscription"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 532
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "overrideDecodedCandidates"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 533
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "parseInputContext"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 534
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "pruneInputContext"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 535
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "recapitalizeSelection"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 536
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "setKeyboardLayout"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 537
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "setRuntimeParams"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 538
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "unloadLanguageModel"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    aput-object v1, v0, v2

    .line 539
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/keyboard/client/delight4/Decoder;-><init>(Lane;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lane;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasKeyboardLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasCrashed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 42
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasCrashed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->haveAnyOperationsCrashed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mProtoUtils:Lane;

    .line 44
    return-void
.end method

.method private static native abortComposingNative([B)[B
.end method

.method private static native checkSpellingNative([B)[B
.end method

.method private static native createOrResetDecoderNative([B)J
.end method

.method private static native decodeNative([B)[B
.end method

.method private static native decompressFstLanguageModelNative([B)Z
.end method

.method private static native flushPersonalizedDataToDiskNative()Z
.end method

.method private static native getBlacklistedWordsNative()[B
.end method

.method private static declared-synchronized getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;
    .locals 8

    .prologue
    .line 1
    const-class v1, Lcom/google/android/keyboard/client/delight4/Decoder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/keyboard/client/delight4/Decoder;->sDecoderCrashKeys:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    .line 2
    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 5
    const-string v0, "Delight4Decoder."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "decoder_crash_detection_store_first_n_crashes"

    const-wide/16 v4, 0x5

    .line 6
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v3, v4

    const-string v4, "decoder_crash_detection_store_every_nth_crash"

    const-wide/16 v6, 0x3e8

    .line 7
    invoke-interface {v2, v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;->a(Ljava/lang/String;II)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/keyboard/client/delight4/Decoder;->sDecoderCrashKeys:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v1

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native getDebugInputContextNative()[B
.end method

.method private static native getDebugStateNative()[B
.end method

.method private static native getInputContextNative([B)[B
.end method

.method private static native getLanguageModelsContainingTermsNative([B)[B
.end method

.method private static native getLoudsLmContentVersionNative([B)J
.end method

.method private static declared-synchronized haveAnyOperationsCrashed()Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    const-class v3, Lcom/google/android/keyboard/client/delight4/Decoder;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->isCrashDetectionEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    monitor-exit v3

    return v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 14
    const-string v4, "decoder_crash_detection_max_crashes"

    const-wide/16 v6, 0x2

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 15
    invoke-static {}, Lazo;->a()Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;

    move-result-object v5

    .line 16
    sget-object v0, Lcom/google/android/keyboard/client/delight4/Decoder;->sDecoderCrashKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    .line 17
    invoke-interface {v5, v0}, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;->lastNativeCallSuccessful(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 18
    invoke-interface {v5, v0}, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;->incrementNativeCrashCounterBlocking(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)V

    .line 19
    const/4 v7, 0x0

    invoke-interface {v5, v0, v7}, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;->setLastNativeCallCrashFlagBlocking(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;Z)V

    .line 20
    invoke-interface {v5, v0}, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;->logCrash(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)J

    move-result-wide v8

    .line 21
    int-to-long v10, v4

    cmp-long v7, v8, v10

    if-gtz v7, :cond_2

    .line 22
    const-string v7, "CrashDetection"

    const-string v10, "%d out of %d allowed crashes in %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;->a:Ljava/lang/String;

    aput-object v0, v11, v8

    .line 24
    invoke-static {v7, v10, v11}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 26
    :cond_2
    :try_start_2
    const-string v1, "CrashDetection"

    const-string v5, "%d out of %d allowed crashes, disabling %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;->a:Ljava/lang/String;

    aput-object v0, v6, v4

    .line 28
    invoke-static {v1, v5, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 29
    goto :goto_0

    :cond_3
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method private static isCrashDetectionEnabled()Z
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 33
    const-string v1, "decoder_crash_detection_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static native loadLanguageModelNative([B)Z
.end method

.method private static native loadShortcutMapNative([B)Z
.end method

.method private static native onKeyPressNative([B)[B
.end method

.method private static native onScrubDeleteNative([B)[B
.end method

.method private static native onSuggestionPressNative([B)[B
.end method

.method private static native onVoiceTranscriptionNative([B)[B
.end method

.method private static native overrideDecodedCandidatesNative([B)[B
.end method

.method private static native parseInputContextNative([B)[B
.end method

.method private static native pruneInputContextNative([B)[B
.end method

.method private static native recapitalizeSelectionNative([B)[B
.end method

.method private static native releaseDecoderNative()V
.end method

.method private static setCrashBit(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->isCrashDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lazo;->a()Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;->setLastNativeCallCrashFlagBlocking(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;Z)V

    goto :goto_0
.end method

.method private static native setKeyboardLayoutNative([B)V
.end method

.method private static native setRuntimeParamsNative([B)V
.end method

.method private static native unloadLanguageModelNative([B)V
.end method

.method private static unsetCrashBit(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->isCrashDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lazo;->a()Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->getCrashKey(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;->setLastNativeCallCrashFlagBlocking(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;Z)V

    goto :goto_0
.end method


# virtual methods
.method public abortComposing(Lcfg;)Lcfh;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 448
    new-instance v1, Lcfh;

    invoke-direct {v1}, Lcfh;-><init>()V

    .line 449
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 465
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 454
    if-nez v0, :cond_2

    .line 455
    const-string v0, "Delight4Decoder"

    const-string v2, "abortComposing() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x15

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 458
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 459
    goto :goto_0

    .line 460
    :cond_2
    const-string v2, "abortComposing"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 462
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->abortComposingNative([B)[B

    move-result-object v0

    .line 463
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcfh;

    .line 464
    const-string v2, "abortComposing"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 465
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcfh;->a()Lcfh;

    move-result-object v0

    goto :goto_0
.end method

.method public checkSpelling(Lcfi;)Lcfj;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    new-instance v1, Lcfj;

    invoke-direct {v1}, Lcfj;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    const-string v0, "Delight4Decoder"

    const-string v2, "checkSpelling() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 210
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    const-string v2, "checkSpelling"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->checkSpellingNative([B)[B

    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcfj;

    .line 216
    const-string v2, "checkSpelling"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 217
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcfj;->a()Lcfj;

    move-result-object v0

    goto :goto_0
.end method

.method public createOrResetDecoder(Lcgn;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasKeyboardLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    const-string v2, "Delight4Decoder"

    const-string v3, "createOrResetDecoder() : Failed to serialize proto"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x62

    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 75
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "createOrResetDecoder"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->createOrResetDecoderNative([B)J

    .line 79
    const-string v0, "createOrResetDecoder"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public decode(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    new-instance v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;

    invoke-direct {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;-><init>()V

    .line 236
    iget-object v0, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    iput-object v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    const-string v0, "Delight4Decoder"

    const-string v2, "decode() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 246
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    .line 249
    const-string v2, "decode"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->decodeNative([B)[B

    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;

    .line 253
    const-string v2, "decode"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 254
    if-nez v0, :cond_0

    .line 255
    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;

    move-result-object v0

    .line 256
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    iput-object v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    goto :goto_0
.end method

.method public decompressFstLanguageModel(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    const-string v1, "Delight4Decoder"

    const-string v2, "decompressFstLanguageModel() : Failed to serialize proto"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x1a

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 143
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "decompressFstLanguageModel"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->decompressFstLanguageModelNative([B)Z

    move-result v0

    .line 147
    const-string v1, "decompressFstLanguageModel"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 438
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    const-string v0, "Delight4Decoder"

    const-string v1, "finalize(): releasing native resources"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    const-string v0, "finalize"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->releaseDecoderNative()V

    .line 443
    const-string v0, "finalize"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasKeyboardLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 447
    return-void
.end method

.method public flushPersonalizedDataToDisk()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    .line 196
    :cond_0
    const-string v0, "flushPersonalizedDataToDisk"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->flushPersonalizedDataToDiskNative()Z

    move-result v0

    .line 198
    const-string v1, "flushPersonalizedDataToDisk"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBlacklistedWords()Lcgc;
    .locals 3

    .prologue
    .line 218
    new-instance v1, Lcgc;

    invoke-direct {v1}, Lcgc;-><init>()V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    const-string v0, "getBlacklistedWords"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->getBlacklistedWordsNative()[B

    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 225
    const-string v2, "getBlacklistedWords"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 226
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcgc;->a()Lcgc;

    move-result-object v0

    goto :goto_0
.end method

.method public getDebugInputContext()Lcgd;
    .locals 3

    .prologue
    .line 227
    new-instance v1, Lcgd;

    invoke-direct {v1}, Lcgd;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const-string v0, "getDebugInputContext"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->getDebugInputContextNative()[B

    move-result-object v0

    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcgd;

    .line 233
    const-string v2, "getDebugInputContext"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 234
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcgd;->a()Lcgd;

    move-result-object v0

    goto :goto_0
.end method

.method public getDebugState()Lcge;
    .locals 3

    .prologue
    .line 502
    new-instance v1, Lcge;

    invoke-direct {v1}, Lcge;-><init>()V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 505
    :cond_1
    const-string v0, "getDebugState"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->getDebugStateNative()[B

    move-result-object v0

    .line 508
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcge;

    .line 509
    const-string v2, "getDebugState"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 510
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcge;->a()Lcge;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputContext(Lcgf;)Lcgg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 466
    new-instance v1, Lcgg;

    invoke-direct {v1}, Lcgg;-><init>()V

    .line 467
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 483
    :cond_0
    :goto_0
    return-object v0

    .line 470
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 472
    if-nez v0, :cond_2

    .line 473
    const-string v0, "Delight4Decoder"

    const-string v2, "getInputContext() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x19

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 476
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 477
    goto :goto_0

    .line 478
    :cond_2
    const-string v2, "getInputContext"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 480
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->getInputContextNative([B)[B

    move-result-object v0

    .line 481
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcgg;

    .line 482
    const-string v2, "getInputContext"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 483
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcgg;->a()Lcgg;

    move-result-object v0

    goto :goto_0
.end method

.method public getLanguageModelsContainingTerms(Lcgh;)Lcgi;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 420
    new-instance v1, Lcgi;

    invoke-direct {v1}, Lcgi;-><init>()V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 424
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 426
    if-nez v0, :cond_2

    .line 427
    const-string v0, "Delight4Decoder"

    const-string v2, "getLanguageModelsContainingTerms() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x18

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 430
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 431
    goto :goto_0

    .line 432
    :cond_2
    const-string v2, "getLanguageModelsContainingTerms"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 434
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->getLanguageModelsContainingTermsNative([B)[B

    move-result-object v0

    .line 435
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 436
    const-string v2, "getLanguageModelsContainingTerms"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 437
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcgi;->a()Lcgi;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoudsLmContentVersion(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->hasCrashed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    return-wide v0

    .line 122
    :cond_0
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    const-string v2, "Delight4Decoder"

    const-string v3, "getLoudsLmContentVersion() : Failed to serialize proto"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x62

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 128
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "getLoudsLmContentVersion"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->getLoudsLmContentVersionNative([B)J

    move-result-wide v0

    .line 132
    const-string v2, "getLoudsLmContentVersion"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hasCrashed()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasCrashed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hasKeyboardLayout()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasKeyboardLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isReadyForLiteral()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isReadyForTouch()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasKeyboardLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadLanguageModel(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    const-string v1, "Delight4Decoder"

    const-string v2, "loadLanguageModel() : Failed to serialize proto"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 173
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "loadLanguageModel"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 176
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->loadLanguageModelNative([B)Z

    move-result v0

    .line 177
    const-string v1, "loadLanguageModel"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadShortcutMap(Lchf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    const-string v1, "Delight4Decoder"

    const-string v2, "loadShortcutMap() : Failed to serialize proto"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 158
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_1
    const-string v0, "loadShortcutMap"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 161
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->loadShortcutMapNative([B)Z

    move-result v0

    .line 162
    const-string v1, "loadShortcutMap"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyPress(Lcgl;)Lcgm;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 258
    new-instance v1, Lcgm;

    invoke-direct {v1}, Lcgm;-><init>()V

    .line 259
    iget-object v0, p1, Lcgl;->a:Lcgj;

    iput-object v0, v1, Lcgm;->a:Lcgj;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 265
    if-nez v0, :cond_2

    .line 266
    const-string v0, "Delight4Decoder"

    const-string v2, "onKeyPress() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 269
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcgm;->a:Lcgj;

    .line 272
    const-string v2, "onKeyPress"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 274
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->onKeyPressNative([B)[B

    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcgm;

    .line 276
    const-string v2, "onKeyPress"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 277
    if-nez v0, :cond_0

    .line 278
    invoke-virtual {v1}, Lcgm;->a()Lcgm;

    move-result-object v0

    .line 279
    iget-object v2, p1, Lcgl;->a:Lcgj;

    iput-object v2, v1, Lcgm;->a:Lcgj;

    goto :goto_0
.end method

.method public onScrubDelete(Lchd;)Lche;
    .locals 6

    .prologue
    const/16 v2, 0xe

    const/4 v5, 0x0

    .line 304
    new-instance v1, Lche;

    invoke-direct {v1}, Lche;-><init>()V

    .line 305
    iget-object v0, p1, Lchd;->a:Lcgj;

    iput-object v0, v1, Lche;->a:Lcgj;

    .line 306
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    :try_start_0
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    const-string v0, "Delight4Decoder"

    const-string v2, "onScrubDelete() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x11

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 320
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 321
    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    new-instance v0, Lche;

    invoke-direct {v0}, Lche;-><init>()V

    .line 314
    iput v2, v0, Lche;->a:I

    goto :goto_0

    .line 322
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lche;->a:Lcgj;

    .line 323
    const-string v2, "onScrubDelete"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 324
    :try_start_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->onScrubDeleteNative([B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lche;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    const-string v2, "onScrubDelete"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 334
    if-nez v0, :cond_0

    .line 335
    invoke-virtual {v1}, Lche;->a()Lche;

    move-result-object v0

    .line 336
    iget-object v2, p1, Lchd;->a:Lcgj;

    iput-object v2, v1, Lche;->a:Lcgj;

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lche;

    invoke-direct {v0}, Lche;-><init>()V

    .line 329
    const/16 v1, 0xe

    iput v1, v0, Lche;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    const-string v1, "onScrubDelete"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    const-string v1, "onScrubDelete"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    throw v0
.end method

.method public onSuggestionPress(Lchi;)Lchj;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 338
    new-instance v1, Lchj;

    invoke-direct {v1}, Lchj;-><init>()V

    .line 339
    iget-object v0, p1, Lchi;->a:Lcgj;

    iput-object v0, v1, Lchj;->a:Lcgj;

    .line 340
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 360
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 345
    if-nez v0, :cond_2

    .line 346
    const-string v0, "Delight4Decoder"

    const-string v2, "onSuggestionPress() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 349
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lchj;->a:Lcgj;

    .line 352
    const-string v2, "onSuggestionPress"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 354
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->onSuggestionPressNative([B)[B

    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lchj;

    .line 356
    const-string v2, "onSuggestionPress"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 357
    if-nez v0, :cond_0

    .line 358
    invoke-virtual {v1}, Lchj;->a()Lchj;

    move-result-object v0

    .line 359
    iget-object v2, p1, Lchi;->a:Lcgj;

    iput-object v2, v1, Lchj;->a:Lcgj;

    goto :goto_0
.end method

.method public onVoiceTranscription(Lcho;)Lchp;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 361
    new-instance v1, Lchp;

    invoke-direct {v1}, Lchp;-><init>()V

    .line 362
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 367
    if-nez v0, :cond_2

    .line 368
    const-string v0, "Delight4Decoder"

    const-string v2, "onVoiceTranscription() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x14

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 371
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 372
    goto :goto_0

    .line 373
    :cond_2
    const-string v2, "onVoiceTranscription"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 375
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->onVoiceTranscriptionNative([B)[B

    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lchp;

    .line 377
    const-string v2, "onVoiceTranscription"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 378
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lchp;->a()Lchp;

    move-result-object v0

    goto :goto_0
.end method

.method public overrideDecodedCandidates(Lcgu;)Lcgv;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 484
    new-instance v1, Lcgv;

    invoke-direct {v1}, Lcgv;-><init>()V

    .line 485
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 501
    :cond_0
    :goto_0
    return-object v0

    .line 488
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 490
    if-nez v0, :cond_2

    .line 491
    const-string v0, "Delight4Decoder"

    const-string v2, "overrideDecodedCandidates() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x17

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 494
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 495
    goto :goto_0

    .line 496
    :cond_2
    const-string v2, "overrideDecodedCandidates"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 498
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->overrideDecodedCandidatesNative([B)[B

    move-result-object v0

    .line 499
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcgv;

    .line 500
    const-string v2, "overrideDecodedCandidates"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 501
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcgv;->a()Lcgv;

    move-result-object v0

    goto :goto_0
.end method

.method public parseInputContext(Lcgw;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 379
    new-instance v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    invoke-direct {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;-><init>()V

    .line 380
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 385
    if-nez v0, :cond_2

    .line 386
    const-string v0, "Delight4Decoder"

    const-string v2, "parseInputContext() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xf

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 389
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 390
    goto :goto_0

    .line 391
    :cond_2
    const-string v2, "parseInputContext"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 393
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->parseInputContextNative([B)[B

    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    .line 395
    const-string v2, "parseInputContext"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 396
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public pruneInputContext(Lcgx;)Lcgy;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 397
    new-instance v1, Lcgy;

    invoke-direct {v1}, Lcgy;-><init>()V

    .line 398
    iget-object v0, p1, Lcgx;->a:Lcgj;

    iput-object v0, v1, Lcgy;->a:Lcgj;

    .line 399
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 419
    :cond_0
    :goto_0
    return-object v0

    .line 402
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 404
    if-nez v0, :cond_2

    .line 405
    const-string v0, "Delight4Decoder"

    const-string v2, "pruneInputContext() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x10

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 408
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 409
    goto :goto_0

    .line 410
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcgy;->a:Lcgj;

    .line 411
    const-string v2, "pruneInputContext"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 413
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->pruneInputContextNative([B)[B

    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcgy;

    .line 415
    const-string v2, "pruneInputContext"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 416
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {v1}, Lcgy;->a()Lcgy;

    move-result-object v0

    .line 418
    iget-object v2, p1, Lcgx;->a:Lcgj;

    iput-object v2, v1, Lcgy;->a:Lcgj;

    goto :goto_0
.end method

.method public recapitalizeSelection(Lcha;)Lchb;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 281
    new-instance v1, Lchb;

    invoke-direct {v1}, Lchb;-><init>()V

    .line 282
    iget-object v0, p1, Lcha;->a:Lcgj;

    iput-object v0, v1, Lchb;->a:Lcgj;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    const-string v0, "Delight4Decoder"

    const-string v2, "recapitalizeSelection() : Failed to serialize proto"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x62

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x13

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 292
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lchb;->a:Lcgj;

    .line 295
    const-string v2, "recapitalizeSelection"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 297
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->recapitalizeSelectionNative([B)[B

    move-result-object v0

    .line 298
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lchb;

    .line 299
    const-string v2, "recapitalizeSelection"

    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 300
    if-nez v0, :cond_0

    .line 301
    invoke-virtual {v1}, Lchb;->a()Lchb;

    move-result-object v0

    .line 302
    iget-object v2, p1, Lcha;->a:Lcgj;

    iput-object v2, v1, Lchb;->a:Lcgj;

    goto :goto_0
.end method

.method public recoverFromCrash()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasCrashed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/Decoder;->isCrashDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/google/android/keyboard/client/delight4/Decoder;->sDecoderCrashKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasKeyboardLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    const-string v2, "Delight4Decoder"

    const-string v3, "setKeyboardLayout() : Failed to serialize proto"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x62

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 93
    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "setKeyboardLayout"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setKeyboardLayoutNative([B)V

    .line 97
    const-string v1, "setKeyboardLayout"

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasKeyboardLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public setRuntimeParams(Lcgp;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    const-string v2, "Delight4Decoder"

    const-string v3, "setRuntimeParams() : Failed to serialize proto"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x62

    new-array v4, v1, [Ljava/lang/Object;

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 110
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "setRuntimeParams"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->setRuntimeParamsNative([B)V

    .line 114
    const-string v0, "setRuntimeParams"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public unloadLanguageModel(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mHasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v2

    .line 184
    if-nez v2, :cond_1

    .line 185
    const-string v2, "Delight4Decoder"

    const-string v3, "unloadLanguageModel() : Failed to serialize proto"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/Decoder;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x62

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 188
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_1
    const-string v0, "unloadLanguageModel"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setCrashBit(Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->unloadLanguageModelNative([B)V

    .line 192
    const-string v0, "unloadLanguageModel"

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->unsetCrashBit(Ljava/lang/String;)V

    move v0, v1

    .line 193
    goto :goto_0
.end method
