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

.method public abstract trackCandidateSelectionTimes(I)V
.end method

.method public abstract trackCommitText(LdK;II[LdN;)V
.end method

.method public abstract trackDecodeFinish(Ljava/lang/String;)V
.end method

.method public abstract trackDecodeStart(Ljava/lang/String;)V
.end method

.method public abstract trackDelete(LdL;)V
.end method

.method public abstract trackFinishInput()V
.end method

.method public abstract trackFinishReason(LdM;)V
.end method

.method public abstract trackHardKeyEvent(LdU;)V
.end method

.method public abstract trackInputCharacters(LdN;I)V
.end method

.method public abstract trackSelectCandidate(Ldx;LdJ;IZ)V
.end method

.method public abstract trackSoftKeyEvent(LdU;)V
.end method

.method public abstract trackStartComposing()V
.end method

.method public abstract trackStartInput(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract trackStopComposing()V
.end method

.method public abstract trackStringOptionChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackSwitchKeyboardWithState(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;I)V
.end method
