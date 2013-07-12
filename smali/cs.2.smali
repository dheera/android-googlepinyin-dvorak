.class public final Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde;


# static fields
.field private static a:Lcs;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcj;

.field private a:Lck;

.field private volatile a:Lcl;

.field private a:Lcr;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcs;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x708

    iput v0, p0, Lcs;->a:I

    .line 45
    iput-boolean v1, p0, Lcs;->a:Z

    .line 48
    iput-boolean v1, p0, Lcs;->b:Z

    .line 52
    iput-boolean v1, p0, Lcs;->c:Z

    .line 54
    new-instance v0, Lct;

    invoke-direct {v0, p0}, Lct;-><init>(Lcs;)V

    iput-object v0, p0, Lcs;->a:Lck;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs;->d:Z

    .line 80
    return-void
.end method

.method static synthetic a(Lcs;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcs;->a:I

    return v0
.end method

.method static synthetic a(Lcs;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcs;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcs;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcs;->a:Lcs;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    sput-object v0, Lcs;->a:Lcs;

    .line 76
    :cond_0
    sget-object v0, Lcs;->a:Lcs;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcs;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcs;->b:Z

    return v0
.end method

.method static synthetic b(Lcs;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcs;->d:Z

    return v0
.end method


# virtual methods
.method declared-synchronized a()Lcj;
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcs;->a:Lcj;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcs;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_0
    :try_start_1
    new-instance v0, Lda;

    iget-object v1, p0, Lcs;->a:Lck;

    iget-object v2, p0, Lcs;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lda;-><init>(Lck;Landroid/content/Context;)V

    iput-object v0, p0, Lcs;->a:Lcj;

    .line 163
    :cond_1
    iget-object v0, p0, Lcs;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcu;

    invoke-direct {v2, p0}, Lcu;-><init>(Lcs;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcs;->a:Landroid/os/Handler;

    iget v0, p0, Lcs;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcs;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcs;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcs;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    :cond_2
    iget-object v0, p0, Lcs;->a:Lcr;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcs;->c:Z

    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Lcr;

    invoke-direct {v0, p0}, Lcr;-><init>(Lde;)V

    iput-object v0, p0, Lcs;->a:Lcr;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcs;->a:Lcr;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    :cond_3
    iget-object v0, p0, Lcs;->a:Lcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcs;->a:Lcl;

    if-nez v0, :cond_0

    .line 178
    const-string v0, "dispatch call queued.  Need to call GAServiceManager.getInstance().initialize()."

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->l:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 184
    iget-object v0, p0, Lcs;->a:Lcl;

    invoke-interface {v0}, Lcl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 4
    .parameter

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcs;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 190
    const-string v0, "Need to call initialize() and be in fallback mode to start dispatch."

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    .line 191
    iput p1, p0, Lcs;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :cond_1
    :try_start_1
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->m:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 197
    iget-boolean v0, p0, Lcs;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcs;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcs;->a:I

    if-lez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcs;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcs;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 200
    :cond_2
    iput p1, p0, Lcs;->a:I

    .line 201
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcs;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcs;->b:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcs;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcs;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lcl;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcs;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcs;->a:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcs;->a:Lcl;

    if-nez v0, :cond_0

    .line 138
    iput-object p2, p0, Lcs;->a:Lcl;

    .line 139
    iget-boolean v0, p0, Lcs;->a:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p2}, Lcl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcs;->d:Z

    invoke-virtual {p0, v0, p1}, Lcs;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcs;->d:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcs;->a:I

    if-lez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcs;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcs;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 215
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcs;->a:I

    if-lez v0, :cond_3

    .line 216
    iget-object v0, p0, Lcs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcs;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcs;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcs;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
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

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 221
    iput-boolean p1, p0, Lcs;->d:Z

    .line 222
    iput-boolean p2, p0, Lcs;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
