.class final Lak;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Laj;


# direct methods
.method constructor <init>(Laj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lak;->a:Laj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lak;->a:Laj;

    .line 4
    invoke-virtual {v0}, Laj;->a()V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
