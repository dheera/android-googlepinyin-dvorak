.class public final Labb;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Labb;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 4
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Labb;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 8
    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 38
    :pswitch_1
    const-string v0, "FJD.GooglePlayReceiver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message received: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Message was not sent from GCM."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 20
    new-instance v3, Labc;

    invoke-direct {v3, v1, v2}, Labc;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Labb;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1, v0, v3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/os/Bundle;Labd;)Labf;

    move-result-object v0

    .line 22
    iget-object v1, p0, Labb;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Laaw;

    move-result-object v1

    invoke-virtual {v1, v0}, Laaw;->a(Labf;)Z

    goto :goto_0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Labe;

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Labe;->a(Landroid/os/Bundle;)Labg;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Labg;->a()Labf;

    move-result-object v0

    .line 29
    iget-object v1, p0, Labb;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Laaw;

    move-result-object v1

    .line 30
    iget-object v2, v1, Laaw;->a:Lkx;

    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v3, v1, Laaw;->a:Lkx;

    invoke-virtual {v3, v0}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Labk;->a()V

    .line 34
    invoke-virtual {v1, v0}, Laaw;->a(Labk;)V

    .line 35
    :cond_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
