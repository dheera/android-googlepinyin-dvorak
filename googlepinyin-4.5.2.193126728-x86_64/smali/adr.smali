.class final Ladr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# instance fields
.field private synthetic a:Ladq;


# direct methods
.method constructor <init>(Ladq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladr;->a:Ladq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskError(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onTaskFinished(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ladr;->a:Ladq;

    iget-object v0, v0, Ladq;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;->onSyncStatusUpdated(IZ)V

    .line 5
    return-void
.end method

.method public final onTaskProgress(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onTaskStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ladr;->a:Ladq;

    iget-object v0, v0, Ladq;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;

    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;->onSyncStatusUpdated(IZ)V

    .line 3
    return-void
.end method
