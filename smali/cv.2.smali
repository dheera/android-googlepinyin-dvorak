.class final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch;
.implements Lci;
.implements Ldf;


# instance fields
.field private volatile a:I

.field volatile a:J

.field private final a:Landroid/content/Context;

.field private volatile a:Lce;

.field private a:Lcj;

.field private final a:Lcl;

.field a:Lcn;

.field volatile a:Lcz;

.field final a:Ljava/util/Queue;

.field volatile a:Ljava/util/Timer;

.field private a:Z

.field b:J

.field private b:Lcj;

.field private volatile b:Ljava/util/Timer;

.field private b:Z

.field private volatile c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcl;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcv;-><init>(Landroid/content/Context;Lcl;Lcj;)V

    .line 83
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcl;Lcj;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcv;->a:Ljava/util/Queue;

    .line 64
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcv;->b:J

    .line 68
    iput-object p3, p0, Lcv;->b:Lcj;

    .line 69
    iput-object p1, p0, Lcv;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcv;->a:Lcl;

    .line 71
    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    iput-object v0, p0, Lcv;->a:Lcn;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcv;->a:I

    .line 78
    sget-object v0, Lcz;->f:Lcz;

    iput-object v0, p0, Lcv;->a:Lcz;

    .line 79
    return-void
.end method

.method private a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 144
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcv;->b:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcv;->b:Ljava/util/Timer;

    .line 149
    iget-object v0, p0, Lcv;->c:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcv;->c:Ljava/util/Timer;

    .line 150
    iget-object v0, p0, Lcv;->a:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcv;->a:Ljava/util/Timer;

    .line 151
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcv;->a:Lcj;

    invoke-interface {v0}, Lcj;->a()V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->a:Z

    .line 247
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcv;->b:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcv;->b:Ljava/util/Timer;

    .line 340
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcv;->b:Ljava/util/Timer;

    .line 341
    iget-object v0, p0, Lcv;->b:Ljava/util/Timer;

    new-instance v1, LcD;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LcD;-><init>(Lcv;B)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 342
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcv;->c:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcv;->c:Ljava/util/Timer;

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcv;->a:I

    .line 301
    const-string v0, "Connected to service"

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 302
    sget-object v0, Lcz;->b:Lcz;

    iput-object v0, p0, Lcv;->a:Lcz;

    .line 303
    invoke-virtual {p0}, Lcv;->f()V

    .line 304
    iget-object v0, p0, Lcv;->a:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcv;->a:Ljava/util/Timer;

    .line 305
    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcv;->a:Ljava/util/Timer;

    .line 306
    iget-object v0, p0, Lcv;->a:Ljava/util/Timer;

    new-instance v1, LcA;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LcA;-><init>(Lcv;B)V

    iget-wide v2, p0, Lcv;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2
    .parameter

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcz;->d:Lcz;

    iput-object v0, p0, Lcv;->a:Lcz;

    .line 329
    iget v0, p0, Lcv;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service unavailable (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    .line 331
    invoke-direct {p0}, Lcv;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service unavailable (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    .line 334
    invoke-virtual {p0}, Lcv;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    const-string v0, "putHit called"

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 97
    iget-object v6, p0, Lcv;->a:Ljava/util/Queue;

    new-instance v0, LcC;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LcC;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lcv;->f()V

    .line 99
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcv;->a:Lcz;

    sget-object v1, Lcz;->e:Lcz;

    if-ne v0, v1, :cond_0

    .line 312
    const-string v0, "Disconnected from service"

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 313
    invoke-direct {p0}, Lcv;->j()V

    .line 314
    sget-object v0, Lcz;->f:Lcz;

    iput-object v0, p0, Lcv;->a:Lcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :goto_0
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    :try_start_1
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 317
    sget-object v0, Lcz;->d:Lcz;

    iput-object v0, p0, Lcv;->a:Lcz;

    .line 318
    iget v0, p0, Lcv;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 319
    invoke-direct {p0}, Lcv;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcv;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcy;->a:[I

    iget-object v1, p0, Lcv;->a:Lcz;

    invoke-virtual {v1}, Lcz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->a:Z

    .line 113
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    invoke-direct {p0}, Lcv;->k()V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    const-string v0, "clearHits called"

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 119
    sget-object v0, Lcy;->a:[I

    iget-object v1, p0, Lcv;->a:Lcz;

    invoke-virtual {v1}, Lcz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->b:Z

    .line 132
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcv;->a:Lcj;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcj;->a(J)V

    .line 122
    iput-boolean v3, p0, Lcv;->b:Z

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcv;->a:Lce;

    invoke-interface {v0}, Lce;->a()V

    .line 126
    iput-boolean v3, p0, Lcv;->b:Z

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcv;->a:Lce;

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Lcf;

    iget-object v1, p0, Lcv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcf;-><init>(Landroid/content/Context;Lch;Lci;)V

    iput-object v0, p0, Lcv;->a:Lce;

    .line 163
    invoke-virtual {p0}, Lcv;->h()V

    goto :goto_0
.end method

.method declared-synchronized f()V
    .locals 7

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcv;->a:Lcl;

    invoke-interface {v2}, Lcl;->a()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcv;->a:Lcl;

    invoke-interface {v1}, Lcl;->a()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    new-instance v2, Lcx;

    invoke-direct {v2, p0}, Lcx;-><init>(Lcv;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcv;->b:Z

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {p0}, Lcv;->d()V

    .line 206
    :cond_2
    sget-object v1, Lcy;->a:[I

    iget-object v2, p0, Lcv;->a:Lcz;

    invoke-virtual {v2}, Lcz;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 208
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcv;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    iget-object v1, p0, Lcv;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LcC;

    move-object v6, v0

    .line 210
    const-string v1, "Sending hit to store"

    invoke-static {v1}, LcT;->d(Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcv;->a:Lcj;

    invoke-virtual {v6}, LcC;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, LcC;->a()J

    move-result-wide v3

    invoke-virtual {v6}, LcC;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LcC;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcj;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 215
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcv;->a:Z

    if-eqz v1, :cond_0

    .line 216
    invoke-direct {p0}, Lcv;->k()V

    goto :goto_0

    .line 220
    :goto_2
    :pswitch_1
    iget-object v1, p0, Lcv;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    iget-object v1, p0, Lcv;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LcC;

    move-object v6, v0

    .line 222
    const-string v1, "Sending hit to service"

    invoke-static {v1}, LcT;->d(Ljava/lang/String;)I

    .line 223
    iget-object v1, p0, Lcv;->a:Lce;

    invoke-virtual {v6}, LcC;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, LcC;->a()J

    move-result-wide v3

    invoke-virtual {v6}, LcC;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LcC;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lce;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 225
    iget-object v1, p0, Lcv;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 227
    :cond_4
    iget-object v1, p0, Lcv;->a:Lcn;

    invoke-interface {v1}, Lcn;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcv;->a:J

    goto/16 :goto_0

    .line 230
    :pswitch_2
    const-string v1, "Need to reconnect"

    invoke-static {v1}, LcT;->d(Ljava/lang/String;)I

    .line 231
    iget-object v1, p0, Lcv;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcv;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method declared-synchronized g()V
    .locals 3

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcv;->a:Lcz;

    sget-object v1, Lcz;->c:Lcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcv;->j()V

    .line 258
    const-string v0, "falling back to local store"

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcv;->b:Lcj;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcv;->b:Lcj;

    iput-object v0, p0, Lcv;->a:Lcj;

    .line 266
    :goto_1
    sget-object v0, Lcz;->c:Lcz;

    iput-object v0, p0, Lcv;->a:Lcz;

    .line 267
    invoke-virtual {p0}, Lcv;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_1
    :try_start_2
    invoke-static {}, Lcs;->a()Lcs;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcv;->a:Lcl;

    invoke-virtual {v0, v1, v2}, Lcs;->a(Landroid/content/Context;Lcl;)V

    .line 264
    invoke-virtual {v0}, Lcs;->a()Lcj;

    move-result-object v0

    iput-object v0, p0, Lcv;->a:Lcj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized h()V
    .locals 4

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcv;->a:Lce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv;->a:Lcz;

    sget-object v1, Lcz;->c:Lcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 273
    :try_start_1
    iget v0, p0, Lcv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv;->a:I

    .line 274
    iget-object v0, p0, Lcv;->c:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcv;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 275
    sget-object v0, Lcz;->a:Lcz;

    iput-object v0, p0, Lcv;->a:Lcz;

    .line 276
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcv;->c:Ljava/util/Timer;

    .line 277
    iget-object v0, p0, Lcv;->c:Ljava/util/Timer;

    new-instance v1, LcB;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LcB;-><init>(Lcv;B)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 278
    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Lcv;->a:Lce;

    invoke-interface {v0}, Lce;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0}, Lcv;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    .line 286
    invoke-virtual {p0}, Lcv;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized i()V
    .locals 2

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcv;->a:Lce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv;->a:Lcz;

    sget-object v1, Lcz;->b:Lcz;

    if-ne v0, v1, :cond_0

    .line 292
    sget-object v0, Lcz;->e:Lcz;

    iput-object v0, p0, Lcv;->a:Lcz;

    .line 293
    iget-object v0, p0, Lcv;->a:Lce;

    invoke-interface {v0}, Lce;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_0
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
