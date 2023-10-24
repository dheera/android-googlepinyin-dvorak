.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;


# virtual methods
.method public abstract recordTaskInfo(Landroid/os/Message;)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;
.end method

.method public abstract recordTaskInfo(Ljava/lang/Runnable;)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;
.end method

.method public abstract recordThreadCreation()V
.end method

.method public abstract recordThreadKill()V
.end method
