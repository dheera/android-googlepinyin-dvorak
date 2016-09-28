.class final Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# instance fields
.field private synthetic a:Lim;


# direct methods
.method constructor <init>(Lim;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lin;->a:Lim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskError(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onTaskFinished(Z)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lin;->a:Lim;

    iget-object v0, v0, Lim;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;->onSyncStatusUpdated(IZ)V

    .line 29
    return-void
.end method

.method public onTaskProgress(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onTaskStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lin;->a:Lim;

    iget-object v0, v0, Lim;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;

    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;->onSyncStatusUpdated(IZ)V

    .line 23
    return-void
.end method
