.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract clearTextBox()V
.end method

.method public abstract commitContent(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;)V
.end method

.method public abstract commitTextToApp(Ljava/lang/CharSequence;)V
.end method

.method public abstract dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract finishComposingText()V
.end method

.method public abstract finishComposingTextInApp()V
.end method

.method public abstract getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
.end method

.method public abstract getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;
.end method

.method public abstract getKeyboardDelegate()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
.end method

.method public abstract getPopupAnchorView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
.end method

.method public abstract getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
.end method

.method public abstract getPreviousOpenableExtension()Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;
.end method

.method public abstract getSelectedTextInApp(I)Ljava/lang/CharSequence;
.end method

.method public abstract getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
.end method

.method public abstract getTextBeforeCursorInApp(II)Ljava/lang/CharSequence;
.end method

.method public abstract hideExtensionView()V
.end method

.method public abstract onExtensionViewClosed(Ljava/lang/String;)V
.end method

.method public abstract onExtensionViewOpened(Ljava/lang/String;)V
.end method

.method public abstract onExtensionViewReady(Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;)V
.end method

.method public abstract performTextEditingAction(I)V
.end method

.method public abstract requestToSetKeyboardViewVisibility(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
.end method

.method public abstract sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
.end method

.method public abstract sendKeyEventToApp(Landroid/view/KeyEvent;)V
.end method

.method public abstract setAccessPointViewShown(Z)V
.end method

.method public abstract setComposingTextToApp(Ljava/lang/CharSequence;)V
.end method

.method public abstract setExtensionView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V
.end method

.method public abstract setSelectionInApp(II)V
.end method

.method public abstract updateInputConnectionProvider(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Z)V
.end method
