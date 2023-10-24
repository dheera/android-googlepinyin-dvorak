.class final Lqq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lqp;


# direct methods
.method constructor <init>(Lqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqq;->a:Lqp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lqq;->a:Lqp;

    .line 3
    iget-object v1, v0, Lqp;->a:Lrm;

    invoke-virtual {v1}, Lrm;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Lqp;->a:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lqp;->a:Z

    .line 6
    iget-object v0, v0, Lqp;->a:Lqn;

    invoke-virtual {v0}, Lqn;->a()Z

    .line 7
    :cond_0
    return-void
.end method
