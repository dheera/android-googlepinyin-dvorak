.class final Ljz;
.super LjU;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static a:Ljz;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lkd;

.field private a:Lke;

.field private volatile a:Lkh;

.field private a:Lkt;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljz;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LjU;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Ljz;->a:I

    iput-boolean v1, p0, Ljz;->a:Z

    iput-boolean v1, p0, Ljz;->c:Z

    iput-boolean v1, p0, Ljz;->d:Z

    new-instance v0, LjA;

    invoke-direct {v0, p0}, LjA;-><init>(Ljz;)V

    iput-object v0, p0, Ljz;->a:Lke;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljz;->e:Z

    return-void
.end method

.method static synthetic a(Ljz;)I
    .locals 1

    iget v0, p0, Ljz;->a:I

    return v0
.end method

.method static synthetic a(Ljz;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a()Ljz;
    .locals 1

    sget-object v0, Ljz;->a:Ljz;

    if-nez v0, :cond_0

    new-instance v0, Ljz;

    invoke-direct {v0}, Ljz;-><init>()V

    sput-object v0, Ljz;->a:Ljz;

    :cond_0
    sget-object v0, Ljz;->a:Ljz;

    return-object v0
.end method

.method static synthetic a(Ljz;)Z
    .locals 1

    iget-boolean v0, p0, Ljz;->c:Z

    return v0
.end method

.method static synthetic b(Ljz;)Z
    .locals 1

    iget-boolean v0, p0, Ljz;->e:Z

    return v0
.end method


# virtual methods
.method declared-synchronized a()Lkd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljz;->a:Lkd;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljz;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, LkM;

    iget-object v1, p0, Ljz;->a:Lke;

    iget-object v2, p0, Ljz;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LkM;-><init>(Lke;Landroid/content/Context;)V

    iput-object v0, p0, Ljz;->a:Lkd;

    :cond_1
    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LjB;

    invoke-direct {v2, p0}, LjB;-><init>(Ljz;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljz;->a:Landroid/os/Handler;

    iget v0, p0, Ljz;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljz;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ljz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ljz;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    iget-object v0, p0, Ljz;->a:Lkt;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljz;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Lkt;

    invoke-direct {v0, p0}, Lkt;-><init>(LjU;)V

    iput-object v0, p0, Ljz;->a:Lkt;

    iget-object v0, p0, Ljz;->a:Lkt;

    iget-object v1, p0, Ljz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkt;->a(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Ljz;->a:Lkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljz;->a:Lkh;

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->i:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    iget-object v0, p0, Ljz;->a:Lkh;

    invoke-interface {v0}, Lkh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "Dispatch period set with null handler. Dispatch will run once initialization is complete."

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iput p1, p0, Ljz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->j:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    iget-boolean v0, p0, Ljz;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljz;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ljz;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ljz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iput p1, p0, Ljz;->a:I

    if-lez p1, :cond_0

    iget-boolean v0, p0, Ljz;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljz;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ljz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lkh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljz;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljz;->a:Landroid/content/Context;

    iget-object v0, p0, Ljz;->a:Lkh;

    if-nez v0, :cond_0

    iput-object p2, p0, Ljz;->a:Lkh;

    iget-boolean v0, p0, Ljz;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljz;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljz;->a:Z

    :cond_2
    iget-boolean v0, p0, Ljz;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljz;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljz;->e:Z

    invoke-virtual {p0, v0, p1}, Ljz;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljz;->e:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ljz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Ljz;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ljz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Ljz;->a:I

    if-lez v0, :cond_3

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljz;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ljz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ljz;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PowerSaveMode "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Ljz;->e:Z

    iput-boolean p2, p0, Ljz;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Ljz;->a:Lkh;

    if-nez v0, :cond_0

    const-string v0, "setForceLocalDispatch() queued. It will be called once initialization is complete."

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->n:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    iget-object v0, p0, Ljz;->a:Lkh;

    invoke-interface {v0}, Lkh;->d()V

    goto :goto_0
.end method

.method declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljz;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljz;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljz;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ljz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljz;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ljz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
