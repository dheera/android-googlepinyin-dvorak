.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
.end method

.method public abstract dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
.end method

.method public abstract getEnabledInputBundlesByLanguage()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEnabledInputMethodSubtypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyboardArea()Landroid/view/View;
.end method

.method public abstract getKeyboardHeightRatio()F
.end method

.method public abstract getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
.end method

.method public abstract getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
.end method

.method public abstract getKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
.end method

.method public abstract getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
.end method

.method public abstract getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
.end method

.method public abstract getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract getPreviousInputBundleForLanguage(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract getPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;
.end method

.method public abstract getSubtypeLanguageState()J
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract isFullscreenMode()Z
.end method

.method public abstract isInTutorial()Z
.end method

.method public abstract loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
.end method

.method public abstract onKeyboardStateChanged(JJ)V
.end method

.method public abstract onKeyboardViewChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
.end method

.method public abstract removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
.end method

.method public abstract requestCandidates(I)V
.end method

.method public abstract selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
.end method

.method public abstract setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V
.end method

.method public abstract shouldShowGlobeKey()Z
.end method

.method public abstract switchToPreviousInputBundle()V
.end method
