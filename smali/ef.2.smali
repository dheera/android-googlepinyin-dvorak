.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getState()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
