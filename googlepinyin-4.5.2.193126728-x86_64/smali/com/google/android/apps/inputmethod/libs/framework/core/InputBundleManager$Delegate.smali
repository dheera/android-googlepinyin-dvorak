.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract didSwitchToInputBundle(ILcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
.end method

.method public abstract getDefaultLanguageForEditorInfo(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
.end method

.method public abstract isLanguageEnabled(Ljava/lang/String;)Z
.end method

.method public abstract shouldSwitchToDashboard(I)Z
.end method
