.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
.end method

.method public abstract beginBatchEdit()V
.end method

.method public abstract clearTextBox()V
.end method

.method public abstract commitText(Ljava/lang/CharSequence;ZI)V
.end method

.method public abstract dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract endBatchEdit()V
.end method

.method public abstract finishComposingText()V
.end method

.method public abstract getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
.end method

.method public abstract getCursorCapsMode()I
.end method

.method public abstract getEditorInfo()Landroid/view/inputmethod/EditorInfo;
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

.method public abstract getKeyEventInterpreter()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;
.end method

.method public abstract getKeyboardArea()Landroid/view/View;
.end method

.method public abstract getKeyboardHeightRatio()F
.end method

.method public abstract getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
.end method

.method public abstract getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
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

.method public abstract getSubtypeLanguageState()J
.end method

.method public abstract getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
.end method

.method public abstract getTextAfterCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract getTextBeforeCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract hideStatusIcon()V
.end method

.method public abstract hideTextViewHandles()V
.end method

.method public abstract isFullscreenMode()Z
.end method

.method public abstract isInTutorial()Z
.end method

.method public abstract isSubtypeLanguageStateConstant()Z
.end method

.method public abstract launchPreferenceActivity()V
.end method

.method public abstract launchSystemVoiceIme()V
.end method

.method public abstract loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
.end method

.method public abstract offsetSelection(II)V
.end method

.method public abstract onInputBundleActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
.end method

.method public abstract processHeaderNotice(Ljava/lang/Object;)V
.end method

.method public abstract removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
.end method

.method public abstract replaceText(IILjava/lang/CharSequence;Z)Z
.end method

.method public abstract sendImeAction(Ljava/lang/String;)V
.end method

.method public abstract sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
.end method

.method public abstract setComposingRegion(II)Z
.end method

.method public abstract setComposingText(Ljava/lang/CharSequence;I)V
.end method

.method public abstract setKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V
.end method

.method public abstract setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V
.end method

.method public abstract setOneHandedMode(I)V
.end method

.method public abstract shouldShowGlobeKey()Z
.end method

.method public abstract shouldShowOneHandedModeSwitch()Z
.end method

.method public abstract showInputMethodPicker()V
.end method

.method public abstract showSelectSecondaryLanguageDialog()V
.end method

.method public abstract showSettingsDialog()V
.end method

.method public abstract showStatusIcon(I)V
.end method

.method public abstract showTutorial(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
.end method

.method public abstract switchToDashboard()V
.end method

.method public abstract switchToInputBundle(Ljava/lang/String;)V
.end method

.method public abstract switchToLanguage(Ljava/lang/String;)V
.end method

.method public abstract switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
.end method

.method public abstract switchToNextLanguage()V
.end method

.method public abstract switchToPreviousInputBundle()V
.end method

.method public abstract updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
.end method
