.class final Lazp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final getNativeCrashCounter(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)J
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final incrementNativeCrashCounterBlocking(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final lastNativeCallSuccessful(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final logCrash(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)J
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final setLastNativeCallCrashFlagBlocking(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;Z)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
