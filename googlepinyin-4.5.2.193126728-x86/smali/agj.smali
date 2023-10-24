.class public final Lagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final recordTaskInfo(Landroid/os/Message;)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recordTaskInfo(Ljava/lang/Runnable;)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recordThreadCreation()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final recordThreadKill()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
