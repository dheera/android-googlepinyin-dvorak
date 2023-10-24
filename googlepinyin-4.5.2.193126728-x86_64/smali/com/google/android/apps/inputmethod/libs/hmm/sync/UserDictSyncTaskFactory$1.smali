.class Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskError(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onTaskFinished(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->broadcastOnTaskFinished(Z)V

    .line 5
    return-void
.end method

.method public onTaskProgress(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onTaskStart()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->broadcastOnTaskStart()V

    .line 3
    return-void
.end method
