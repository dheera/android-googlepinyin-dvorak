.class final Lky;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lku;


# direct methods
.method private constructor <init>(Lku;)V
    .locals 0

    iput-object p1, p0, Lky;->a:Lku;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lku;B)V
    .locals 0

    invoke-direct {p0, p1}, Lky;-><init>(Lku;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lky;->a:Lku;

    iget v0, v0, Lku;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lky;->a:Lku;

    iget-object v0, v0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->a:Lku;

    iget-wide v0, v0, Lku;->a:J

    iget-object v2, p0, Lky;->a:Lku;

    iget-wide v2, v2, Lku;->b:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lky;->a:Lku;

    iget-object v2, v2, Lku;->a:Lml;

    invoke-interface {v2}, Lml;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lky;->a:Lku;

    invoke-virtual {v0}, Lku;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lky;->a:Lku;

    iget-object v0, v0, Lku;->a:Ljava/util/Timer;

    new-instance v1, Lky;

    iget-object v2, p0, Lky;->a:Lku;

    invoke-direct {v1, v2}, Lky;-><init>(Lku;)V

    iget-object v2, p0, Lky;->a:Lku;

    iget-wide v2, v2, Lku;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
