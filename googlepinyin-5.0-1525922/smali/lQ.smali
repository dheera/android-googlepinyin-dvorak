.class public final LlQ;
.super LlN;


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field private a:Landroid/os/IBinder;

.field private synthetic a:LlL;


# direct methods
.method public constructor <init>(LlL;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LlQ;->a:LlL;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LlN;-><init>(LlL;Ljava/lang/Object;)V

    iput p2, p0, LlQ;->a:I

    iput-object p3, p0, LlQ;->a:Landroid/os/IBinder;

    iput-object p4, p0, LlQ;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0, v5}, LlL;->a(LlL;I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, LlQ;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LlQ;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, LlQ;->a:Landroid/os/Bundle;

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1
    iget-object v2, p0, LlQ;->a:LlL;

    invoke-static {v2}, LlL;->a(LlL;)LlP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LlQ;->a:LlL;

    invoke-static {v2}, LlL;->a(LlL;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LlU;->a(Landroid/content/Context;)LlU;

    move-result-object v2

    iget-object v3, p0, LlQ;->a:LlL;

    invoke-virtual {v3}, LlL;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LlQ;->a:LlL;

    invoke-static {v4}, LlL;->a(LlL;)LlP;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LlU;->a(Ljava/lang/String;LlP;)V

    iget-object v2, p0, LlQ;->a:LlL;

    invoke-static {v2, v1}, LlL;->a(LlL;LlP;)LlP;

    :cond_1
    iget-object v2, p0, LlQ;->a:LlL;

    invoke-static {v2, v5}, LlL;->a(LlL;I)V

    iget-object v2, p0, LlQ;->a:LlL;

    invoke-static {v2, v1}, LlL;->a(LlL;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v1, p0, LlQ;->a:LlL;

    invoke-static {v1}, LlL;->a(LlL;)LlR;

    move-result-object v1

    new-instance v2, LkU;

    iget v3, p0, LlQ;->a:I

    invoke-direct {v2, v3, v0}, LkU;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, LlR;->a(LkU;)V

    goto :goto_0

    :sswitch_0
    :try_start_0
    iget-object v0, p0, LlQ;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LlQ;->a:LlL;

    invoke-virtual {v2}, LlL;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LlQ;->a:LlL;

    iget-object v2, p0, LlQ;->a:LlL;

    iget-object v3, p0, LlQ;->a:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, LlL;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    invoke-static {v0, v2}, LlL;->a(LlL;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0}, LlL;->a(LlL;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LlQ;->a:LlL;

    const/4 v2, 0x3

    invoke-static {v0, v2}, LlL;->a(LlL;I)V

    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0}, LlL;->a(LlL;)LlR;

    move-result-object v0

    invoke-virtual {v0}, LlR;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_2
    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0}, LlL;->a(LlL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LlU;->a(Landroid/content/Context;)LlU;

    move-result-object v0

    iget-object v2, p0, LlQ;->a:LlL;

    invoke-virtual {v2}, LlL;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LlQ;->a:LlL;

    invoke-static {v3}, LlL;->a(LlL;)LlP;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LlU;->a(Ljava/lang/String;LlP;)V

    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0, v1}, LlL;->a(LlL;LlP;)LlP;

    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0, v5}, LlL;->a(LlL;I)V

    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0, v1}, LlL;->a(LlL;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0}, LlL;->a(LlL;)LlR;

    move-result-object v0

    new-instance v2, LkU;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LkU;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, LlR;->a(LkU;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, LlQ;->a:LlL;

    invoke-static {v0, v5}, LlL;->a(LlL;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LlQ;->a(Ljava/lang/Boolean;)V

    return-void
.end method
