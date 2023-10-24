.class public Lbgm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lli;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Looper;

.field public final a:Lbfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfv",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final a:Lbgb;

.field public final a:Lbgc;

.field public final a:Lblz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblz",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final a:Lbmk;

.field private a:Lbnr;

.field public final a:Lli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfv;Lboj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboj;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lbgm;-><init>(Landroid/content/Context;Lbfv;Lli;Landroid/os/Looper;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lbfv;Lli;Landroid/os/Looper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgm;->a:Landroid/content/Context;

    iput-object p2, p0, Lbgm;->a:Lbfv;

    iput-object v3, p0, Lbgm;->a:Lli;

    iput-object p4, p0, Lbgm;->a:Landroid/os/Looper;

    iget-object v0, p0, Lbgm;->a:Lbfv;

    iget-object v1, p0, Lbgm;->a:Lli;

    .line 2
    new-instance v2, Lblz;

    invoke-direct {v2, v0, v1}, Lblz;-><init>(Lbfv;Lli;)V

    .line 3
    iput-object v2, p0, Lbgm;->a:Lblz;

    new-instance v0, Lbnu;

    invoke-direct {v0, p0}, Lbnu;-><init>(Lbgm;)V

    iput-object v0, p0, Lbgm;->a:Lbgc;

    iget-object v0, p0, Lbgm;->a:Landroid/content/Context;

    invoke-static {v0}, Lbnr;->a(Landroid/content/Context;)Lbnr;

    move-result-object v0

    iput-object v0, p0, Lbgm;->a:Lbnr;

    iget-object v0, p0, Lbgm;->a:Lbnr;

    .line 4
    iget-object v0, v0, Lbnr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lbgm;->a:I

    iput-object v3, p0, Lbgm;->a:Lbgb;

    iput-object v3, p0, Lbgm;->a:Lbmk;

    iget-object v0, p0, Lbgm;->a:Lbnr;

    invoke-virtual {v0, p0}, Lbnr;->a(Lbgm;)V

    return-void
.end method


# virtual methods
.method public final a(ILbmc;)Lbmc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "T:",
            "Lbmc",
            "<+",
            "Lbgj;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p2}, Lbmc;->b()V

    iget-object v0, p0, Lbgm;->a:Lbnr;

    .line 7
    new-instance v1, Lblx;

    invoke-direct {v1, p1, p2}, Lblx;-><init>(ILbmc;)V

    iget-object v2, v0, Lbnr;->a:Landroid/os/Handler;

    iget-object v3, v0, Lbnr;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lboh;

    iget-object v0, v0, Lbnr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lboh;-><init>(Lblv;ILbgm;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    return-object p2
.end method
