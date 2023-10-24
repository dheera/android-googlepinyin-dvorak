.class public abstract Lbmd;
.super Lboa;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public a:I

.field private a:Landroid/os/Handler;

.field public final a:Lbfl;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public a:Z

.field public b:Z


# direct methods
.method protected constructor <init>(Lbob;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lbfl;->a:Lbfl;

    .line 3
    invoke-direct {p0, p1, v0}, Lbmd;-><init>(Lbob;Lbfl;)V

    return-void
.end method

.method private constructor <init>(Lbob;Lbfl;)V
    .locals 2

    invoke-direct {p0, p1}, Lboa;-><init>(Lbob;)V

    const/4 v0, -0x1

    iput v0, p0, Lbmd;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbmd;->a:Landroid/os/Handler;

    iput-object p2, p0, Lbmd;->a:Lbfl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lboa;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmd;->a:Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/16 v2, 0xd

    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbmd;->d()V

    :goto_1
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lbmd;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbfn;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v1, p0, Lbmd;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 11
    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_1
    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v2, p0, Lbmd;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbmd;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lbmd;->a:I

    invoke-virtual {p0, v0, v1}, Lbmd;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lboa;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbmd;->b:Z

    iget-boolean v0, p0, Lbmd;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbmd;->a:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lbmd;->a:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lboa;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd;->a:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lboa;->b(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lbmd;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lbmd;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lbmd;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lbmd;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lbmd;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lbmd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmd;->b:Z

    iput p2, p0, Lbmd;->a:I

    iput-object p1, p0, Lbmd;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lbmd;->a:Landroid/os/Handler;

    new-instance v1, Lbme;

    .line 13
    invoke-direct {v1, p0}, Lbme;-><init>(Lbmd;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbmd;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lbmd;->c()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lbmd;->a:I

    invoke-virtual {p0, v0, v1}, Lbmd;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lbmd;->d()V

    return-void
.end method
