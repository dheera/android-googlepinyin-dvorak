.class public interface abstract Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;
    }
.end annotation


# virtual methods
.method public abstract dump(Ljava/lang/StringBuilder;)V
.end method

.method public abstract getNativeCrashCounter(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)J
.end method

.method public abstract incrementNativeCrashCounterBlocking(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)V
.end method

.method public abstract lastNativeCallSuccessful(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;)Z
.end method

.method public abstract setLastNativeCallCrashFlagBlocking(Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetection$Keys;Z)V
.end method
