.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract acceptMoreInput()Z
.end method

.method public abstract finishComposing()V
.end method

.method public abstract isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
.end method

.method public abstract sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
.end method

.method public abstract updateImeDelegate()V
.end method
