.class final Lgc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgc;->a:Lgb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lgc;->a:Lgb;

    invoke-static {v1}, Lgb;->a(Lgb;)Lga;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lgc;->a:Lgb;

    invoke-static {v1}, Lgb;->a(Lgb;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lgc;->a:Lgb;

    invoke-static {v1, v0}, Lgb;->a(Lgb;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
