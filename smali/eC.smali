.class public final LeC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, LeC;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    iget-object v0, p0, LeC;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;

    iget-object v1, p0, LeC;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    iget-object v0, p0, LeC;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->finish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    iget-object v0, p0, LeC;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;

    iget-object v1, p0, LeC;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    iget-object v0, p0, LeC;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    return-void
.end method
