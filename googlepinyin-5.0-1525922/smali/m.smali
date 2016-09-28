.class final Lm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ll;


# direct methods
.method constructor <init>(Ll;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lm;->a:Ll;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lm;->a:Ll;

    iget-boolean v0, v0, Ll;->a:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lm;->a:Ll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll;->a(Z)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lm;->a:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 97
    iget-object v0, p0, Lm;->a:Ll;

    iget-object v0, v0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
