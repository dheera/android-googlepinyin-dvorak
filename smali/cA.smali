.class final LcA;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcv;


# direct methods
.method private constructor <init>(Lcv;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, LcA;->a:Lcv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcv;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-direct {p0, p1}, LcA;-><init>(Lcv;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, LcA;->a:Lcv;

    iget-object v0, v0, Lcv;->a:Lcz;

    sget-object v1, Lcz;->b:Lcz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LcA;->a:Lcv;

    iget-object v0, v0, Lcv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LcA;->a:Lcv;

    iget-wide v0, v0, Lcv;->a:J

    iget-object v2, p0, LcA;->a:Lcv;

    iget-wide v2, v2, Lcv;->b:J

    add-long/2addr v0, v2

    iget-object v2, p0, LcA;->a:Lcv;

    iget-object v2, v2, Lcv;->a:Lcn;

    invoke-interface {v2}, Lcn;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 367
    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, LcA;->a:Lcv;

    invoke-virtual {v0}, Lcv;->i()V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, LcA;->a:Lcv;

    iget-object v0, v0, Lcv;->a:Ljava/util/Timer;

    new-instance v1, LcA;

    iget-object v2, p0, LcA;->a:Lcv;

    invoke-direct {v1, v2}, LcA;-><init>(Lcv;)V

    iget-object v2, p0, LcA;->a:Lcv;

    iget-wide v2, v2, Lcv;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
