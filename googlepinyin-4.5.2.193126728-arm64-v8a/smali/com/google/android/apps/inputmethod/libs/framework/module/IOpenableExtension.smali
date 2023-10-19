.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;
.implements Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;


# virtual methods
.method public abstract clearHistory()V
.end method

.method public abstract closeExtensionView()V
.end method

.method public abstract deactivateCurrentKeyboard()V
.end method

.method public abstract discardExtensionViews()V
.end method

.method public abstract getCurrentKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
.end method

.method public abstract isShown()Z
.end method

.method public abstract onAppUpdateSelection(IIIIII)V
.end method

.method public abstract onAppViewClicked(Z)V
.end method

.method public abstract openExtensionView(Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reactivateCurrentKeyboard()V
.end method

.method public abstract setOpenableExtensionDelegate(Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;)V
.end method

.method public abstract shouldKeepWhenRestartingInput()Z
.end method

.method public abstract shouldRestore(Z)Z
.end method
