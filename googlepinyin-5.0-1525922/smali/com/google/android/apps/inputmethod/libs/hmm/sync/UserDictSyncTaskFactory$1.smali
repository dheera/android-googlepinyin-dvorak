.class Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskError(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onTaskFinished(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->broadcastOnTaskFinished(Z)V

    .line 95
    return-void
.end method

.method public onTaskProgress(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onTaskStart()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->broadcastOnTaskStart()V

    .line 90
    return-void
.end method
