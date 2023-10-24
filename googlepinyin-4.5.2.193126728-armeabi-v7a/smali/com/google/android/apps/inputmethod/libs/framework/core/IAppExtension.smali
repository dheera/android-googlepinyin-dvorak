.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IAppExtension;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;


# virtual methods
.method public abstract onCreateApp(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V
.end method

.method public abstract onCreateService(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V
.end method

.method public abstract onFinishInputView()V
.end method

.method public abstract onStartInputView(Landroid/view/inputmethod/EditorInfo;)V
.end method
