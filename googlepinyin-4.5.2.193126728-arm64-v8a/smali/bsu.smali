.class final Lbsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsa;

.field public final a:Lbsb;

.field public final a:Lbsc;

.field public final a:Lbsz;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbsz;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lbty;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lbsc;->a(Landroid/app/Application;)Lbsc;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lbsu;-><init>(Lbsz;Ljava/util/concurrent/ScheduledExecutorService;Lbsc;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lbsz;Ljava/util/concurrent/ScheduledExecutorService;Lbsc;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lbsv;

    invoke-direct {v0, p0}, Lbsv;-><init>(Lbsu;)V

    iput-object v0, p0, Lbsu;->a:Lbsa;

    .line 9
    new-instance v0, Lbsx;

    invoke-direct {v0, p0}, Lbsx;-><init>(Lbsu;)V

    iput-object v0, p0, Lbsu;->a:Lbsb;

    .line 10
    iput-object p1, p0, Lbsu;->a:Lbsz;

    .line 11
    iput-object p2, p0, Lbsu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Lbsu;->a:Lbsc;

    .line 13
    return-void
.end method
