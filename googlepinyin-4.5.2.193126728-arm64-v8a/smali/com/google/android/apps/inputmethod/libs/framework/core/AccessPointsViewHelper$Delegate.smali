.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract isAccessPointOpened(Ljava/lang/String;)Z
.end method

.method public abstract onAccessPointsClosed()V
.end method

.method public abstract onAccessPointsHintShown()V
.end method

.method public abstract onAccessPointsShown()V
.end method

.method public abstract onMoreAccessPointsClosed()V
.end method

.method public abstract onMoreAccessPointsShown()V
.end method

.method public abstract updateAccessPointOrder(Ljava/lang/String;I)V
.end method
