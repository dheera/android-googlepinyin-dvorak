.class final Labc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labd;


# instance fields
.field private a:Landroid/os/Messenger;

.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labc;->a:Landroid/os/Messenger;

    .line 3
    iput-object p2, p0, Labc;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Labc;->a:Landroid/os/Messenger;

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 7
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 8
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v3, "tag"

    iget-object v4, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
