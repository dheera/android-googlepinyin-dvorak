.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
.end method

.method public abstract commitText(Ljava/lang/CharSequence;)V
.end method

.method public abstract finishComposingText()V
.end method

.method public abstract getCursorCapsMode()I
.end method

.method public abstract getEditorInfo()Landroid/view/inputmethod/EditorInfo;
.end method

.method public abstract getEnabledInputBundlesByLanguage()Ljava/util/Map;
.end method

.method public abstract getKeyEventInterpreter()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;
.end method

.method public abstract getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;
.end method

.method public abstract getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
.end method

.method public abstract getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract getTextAfterCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract getTextBeforeCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract hideStatusIcon()V
.end method

.method public abstract isFullscreenMode()Z
.end method

.method public abstract launchPreferenceActivity()V
.end method

.method public abstract launchSystemVoiceIme()V
.end method

.method public abstract removeKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
.end method

.method public abstract replaceText(IILjava/lang/CharSequence;Z)V
.end method

.method public abstract sendImeAction(Ljava/lang/String;)V
.end method

.method public abstract sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
.end method

.method public abstract setComposingText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setKeyboardView(LfH;Landroid/view/View;)V
.end method

.method public abstract setKeyboardViewShown(LfH;Z)V
.end method

.method public abstract showInputMethodPicker()V
.end method

.method public abstract showSettingsDialog()V
.end method

.method public abstract showStatusIcon(I)V
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
