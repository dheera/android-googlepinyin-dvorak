.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isTrackerStarted()Z
.end method

.method public abstract startTracking(Landroid/content/Context;)V
.end method

.method public abstract stopTracking()V
.end method

.method public abstract trackBooleanOptionChange(Ljava/lang/String;Z)V
.end method

.method public abstract trackCommitText(LdL;III[LdO;[I)V
.end method

.method public abstract trackDecodeFinish(Ljava/lang/String;)V
.end method

.method public abstract trackDecodeStart(Ljava/lang/String;)V
.end method

.method public abstract trackDecodingAccuracy(Ljava/lang/String;II)V
.end method

.method public abstract trackDelete(LdM;)V
.end method

.method public abstract trackFinishInput()V
.end method

.method public abstract trackFinishReason(LdN;)V
.end method

.method public abstract trackHardKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
.end method

.method public abstract trackInputCharacters(LdO;I)V
.end method

.method public abstract trackSelectCandidate$2ccc2edf(Ldb;IIZ)V
.end method

.method public abstract trackSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
.end method

.method public abstract trackStartComposing()V
.end method

.method public abstract trackStartInput(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract trackStopComposing()V
.end method

.method public abstract trackStringOptionChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackSwitchKeyboardWithState(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;J)V
.end method
