.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider$UpdateSelectionCallback;
    }
.end annotation


# virtual methods
.method public abstract getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
.end method

.method public abstract setUpdateSelectionCallback(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider$UpdateSelectionCallback;)V
.end method
