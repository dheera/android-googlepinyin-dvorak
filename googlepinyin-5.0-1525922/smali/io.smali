.class final Lio;
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
    .line 40
    iput-object p1, p0, Lio;->a:Lim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskError(I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onTaskFinished(Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lio;->a:Lim;

    iget-object v0, v0, Lim;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;->onSyncStatusUpdated(IZ)V

    .line 51
    return-void
.end method

.method public onTaskProgress(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onTaskStart()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lio;->a:Lim;

    iget-object v0, v0, Lim;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;->onSyncStatusUpdated(IZ)V

    .line 45
    return-void
.end method
