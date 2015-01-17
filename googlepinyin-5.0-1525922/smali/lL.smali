.class public abstract LlL;
.super Ljava/lang/Object;

# interfaces
.implements LlT;
.implements Llf;


# instance fields
.field private volatile a:I

.field public final a:Landroid/content/Context;

.field final a:Landroid/os/Handler;

.field private a:Landroid/os/IInterface;

.field private final a:Landroid/os/Looper;

.field private final a:Ljava/util/ArrayList;

.field private a:LlP;

.field private final a:LlR;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlL;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LlL;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LlL;->a:Z

    invoke-static {p1}, Lmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LlL;->a:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, LlL;->a:Landroid/os/Looper;

    new-instance v0, LlR;

    invoke-direct {v0, p2, p0}, LlR;-><init>(Landroid/os/Looper;LlT;)V

    iput-object v0, p0, LlL;->a:LlR;

    new-instance v0, LlM;

    invoke-direct {v0, p0, p2}, LlM;-><init>(LlL;Landroid/os/Looper;)V

    iput-object v0, p0, LlL;->a:Landroid/os/Handler;

    invoke-static {p3}, Lmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    invoke-virtual {p0, v0}, LlL;->a(Llo;)V

    invoke-static {p4}, Lmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp;

    invoke-virtual {p0, v0}, LlL;->a(Llp;)V

    return-void
.end method

.method static synthetic a(LlL;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LlL;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(LlL;)Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, LlL;->a:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic a(LlL;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, LlL;->a:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(LlL;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LlL;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(LlL;)LlP;
    .locals 1

    iget-object v0, p0, LlL;->a:LlP;

    return-object v0
.end method

.method static synthetic a(LlL;LlP;)LlP;
    .locals 0

    iput-object p1, p0, LlL;->a:LlP;

    return-object p1
.end method

.method static synthetic a(LlL;)LlR;
    .locals 1

    iget-object v0, p0, LlL;->a:LlR;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, LlL;->a:I

    iput p1, p0, LlL;->a:I

    return-void
.end method

.method static synthetic a(LlL;I)V
    .locals 0

    invoke-direct {p0, p1}, LlL;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Landroid/os/IInterface;
    .locals 2

    invoke-virtual {p0}, LlL;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LlL;->a:Landroid/os/IInterface;

    return-object v0
.end method

.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LlL;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, LlL;->a:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LlL;->a(I)V

    iget-object v0, p0, LlL;->a:Landroid/content/Context;

    invoke-static {v0}, Lla;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LlL;->a(I)V

    iget-object v1, p0, LlL;->a:Landroid/os/Handler;

    iget-object v2, p0, LlL;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LlL;->a:LlP;

    if-eqz v0, :cond_2

    const-string v0, "GmsClient"

    const-string v1, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, LlL;->a:Landroid/os/IInterface;

    iget-object v0, p0, LlL;->a:Landroid/content/Context;

    invoke-static {v0}, LlU;->a(Landroid/content/Context;)LlU;

    move-result-object v0

    invoke-virtual {p0}, LlL;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LlL;->a:LlP;

    invoke-virtual {v0, v1, v2}, LlU;->a(Ljava/lang/String;LlP;)V

    :cond_2
    new-instance v0, LlP;

    invoke-direct {v0, p0}, LlP;-><init>(LlL;)V

    iput-object v0, p0, LlL;->a:LlP;

    iget-object v0, p0, LlL;->a:Landroid/content/Context;

    invoke-static {v0}, LlU;->a(Landroid/content/Context;)LlU;

    move-result-object v0

    invoke-virtual {p0}, LlL;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LlL;->a:LlP;

    invoke-virtual {v0, v1, v2}, LlU;->a(Ljava/lang/String;LlP;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to connect to service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LlL;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LlL;->a:Landroid/os/Handler;

    iget-object v1, p0, LlL;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LlL;->a:Landroid/os/Handler;

    iget-object v1, p0, LlL;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, LlQ;

    invoke-direct {v3, p0, p1, p2, p3}, LlQ;-><init>(LlL;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Llo;)V
    .locals 1

    iget-object v0, p0, LlL;->a:LlR;

    invoke-virtual {v0, p1}, LlR;->a(Llo;)V

    return-void
.end method

.method public a(Llp;)V
    .locals 1

    iget-object v0, p0, LlL;->a:LlR;

    invoke-virtual {v0, p1}, LlR;->a(LkX;)V

    return-void
.end method

.method public abstract a(Lmb;LlO;)V
.end method

.method public a()Z
    .locals 2

    iget v0, p0, LlL;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LlL;->a:Z

    iget-object v2, p0, LlL;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LlL;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LlL;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlN;

    invoke-virtual {v0}, LlN;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlL;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LlL;->a(I)V

    iput-object v4, p0, LlL;->a:Landroid/os/IInterface;

    iget-object v0, p0, LlL;->a:LlP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LlL;->a:Landroid/content/Context;

    invoke-static {v0}, LlU;->a(Landroid/content/Context;)LlU;

    move-result-object v0

    invoke-virtual {p0}, LlL;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LlL;->a:LlP;

    invoke-virtual {v0, v1, v2}, LlU;->a(Ljava/lang/String;LlP;)V

    iput-object v4, p0, LlL;->a:LlP;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LlL;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, LlL;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
