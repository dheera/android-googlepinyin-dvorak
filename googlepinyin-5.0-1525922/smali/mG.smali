.class public final LmG;
.super LlL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LlL;-><init>(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, LmG;->a(Landroid/os/IBinder;)LmK;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)LmK;
    .locals 1

    invoke-static {p1}, LmL;->a(Landroid/os/IBinder;)LmK;

    move-result-object v0

    return-object v0
.end method

.method public a(LmH;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 1

    invoke-virtual {p0}, LmG;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LmK;

    invoke-interface {v0, p1, p2}, LmK;->a(LmH;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method protected a(Lmb;LlO;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x5e3530

    iget-object v2, p0, LlL;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2, v0}, Lmb;->s(LlY;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method
