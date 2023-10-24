.class public final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:J

.field private a:Layx;

.field private a:Lcfk;

.field private a:Lcfr;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Layx;Lcfk;ILcfr;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laza;->a:Layx;

    .line 3
    iput-object p2, p0, Laza;->a:Lcfk;

    .line 4
    iput p3, p0, Laza;->a:I

    .line 5
    iput-object p4, p0, Laza;->a:Lcfr;

    .line 6
    iput-wide p5, p0, Laza;->a:J

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laza;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 9
    sget-object v6, Layw;->a:Layw;

    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v0, p0, Laza;->a:Layx;

    iget-object v1, p0, Laza;->a:Lcfk;

    iget v2, p0, Laza;->a:I

    iget-object v3, p0, Laza;->a:Lcfr;

    iget-wide v4, p0, Laza;->a:J

    .line 12
    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    iget v1, p0, Laza;->a:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Laza;->a:Layx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Layx;->a(Z)V

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Laza;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Laza;->a:Layx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layx;->b(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Laza;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
