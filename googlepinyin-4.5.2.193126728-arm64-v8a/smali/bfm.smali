.class final Lbfm;
.super Landroid/os/Handler;


# instance fields
.field private a:Landroid/content/Context;

.field private synthetic a:Lbfl;


# direct methods
.method public constructor <init>(Lbfl;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lbfm;->a:Lbfl;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbfm;->a:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4
    const-string v0, "GoogleApiAvailability"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Don\'t know how to handle this message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lbfm;->a:Landroid/content/Context;

    invoke-static {v0}, Lbfn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lbfn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfm;->a:Lbfl;

    iget-object v2, p0, Lbfm;->a:Landroid/content/Context;

    .line 3
    const/4 v3, 0x0

    const-string v4, "n"

    invoke-virtual {v1, v2, v0, v3, v4}, Lbfn;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lbfl;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
