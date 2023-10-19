.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;


# virtual methods
.method public abstract activateOnStartInputView()Z
.end method

.method public abstract isActivated()Z
.end method

.method public abstract onActivate(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Landroid/view/inputmethod/EditorInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract onUpdateEditorInfoFromExtension(Landroid/view/inputmethod/EditorInfo;)V
.end method
