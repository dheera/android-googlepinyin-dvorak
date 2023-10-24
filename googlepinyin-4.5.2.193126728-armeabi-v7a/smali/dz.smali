.class final Ldz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Ldy;


# direct methods
.method constructor <init>(Ldy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldz;->a:Ldy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Ldz;->a:Ldy;

    iget-boolean v0, v0, Ldy;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldz;->a:Ldy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldy;->a(Z)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Ldz;->a:Ldy;

    .line 6
    iget-object v0, v0, Ldy;->a:Led;

    .line 7
    iget-object v0, v0, Led;->a:Lee;

    iget-object v0, v0, Lee;->a:Leh;

    invoke-virtual {v0}, Leh;->g()V

    .line 8
    iget-object v0, p0, Ldz;->a:Ldy;

    iget-object v0, v0, Ldy;->a:Led;

    invoke-virtual {v0}, Led;->a()Z

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
