.class public abstract Lga;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final mListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)Lga;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lga;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-object p0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga;->runFinally(Z)V

    .line 49
    return-void
.end method

.method protected onCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lga;->runFinally(Z)V

    .line 44
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lga;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lga;->runFinally(Z)V

    .line 39
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lga;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lga;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;->onTaskStart()V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final reportError(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lga;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 65
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;->onTaskError(I)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public runFinally(Z)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lga;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;->onTaskFinished(Z)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final updateProgress(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lga;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;->onTaskProgress(I)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
