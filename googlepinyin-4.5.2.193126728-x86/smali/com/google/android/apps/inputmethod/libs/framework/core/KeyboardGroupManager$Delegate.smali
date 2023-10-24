.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getKeyboardDelegate()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
.end method

.method public abstract getKeyboardStateFilter()J
.end method

.method public abstract getKeyboardStateFilterMask()J
.end method

.method public abstract getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
.end method

.method public abstract needToShowViews()Z
.end method
