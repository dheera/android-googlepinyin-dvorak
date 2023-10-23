.class final Lanx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lanw;


# direct methods
.method constructor <init>(Lanw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanx;->a:Lanw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanx;->a:Lanw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lanw;->a:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lanx;->a:Lanw;

    .line 7
    iget-object v0, v3, Lanw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v3, Lanw;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lanw;->a:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lanx;->a:Lanw;

    .line 13
    invoke-virtual {v0, p1}, Lanw;->a(Landroid/content/Context;)V

    .line 14
    :cond_1
    return-void
.end method
