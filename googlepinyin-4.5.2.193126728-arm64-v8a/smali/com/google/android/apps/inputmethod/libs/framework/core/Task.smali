.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "TProgress;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<TProgress;>;"
        }
    .end annotation

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public getResultObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->runFinally(Z)V

    .line 18
    return-void
.end method

.method protected onCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 15
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->runFinally(Z)V

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->runFinally(Z)V

    .line 14
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->mListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 10
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;->onTaskStart()V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final reportError(I)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->mListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;->onTaskError(I)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public runFinally(Z)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->mListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->getResultObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;->onTaskFinished(ZLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final updateProgress(I)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->mListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;->onTaskProgress(I)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
