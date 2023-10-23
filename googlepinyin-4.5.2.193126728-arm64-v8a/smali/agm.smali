.class public final Lagm;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lbqj;Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lagn;

    invoke-direct {v0, p2, p4, p3}, Lagn;-><init>(Landroid/os/Handler$Callback;Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;Lbqj;)V

    invoke-direct {p0, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 2
    return-void
.end method
