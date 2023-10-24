.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
.end method

.method public abstract onActivate()V
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract reset()V
.end method
