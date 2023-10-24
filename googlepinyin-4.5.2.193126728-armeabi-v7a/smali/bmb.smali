.class public final Lbmb;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field public final a:Lbpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke",
            "<",
            "Lblz",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbgm",
            "<+",
            "Lli;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpz;

    invoke-direct {v0}, Lbpz;-><init>()V

    iput-object v0, p0, Lbmb;->a:Lbpz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmb;->a:Z

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lbmb;->a:Lke;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    iget-object v2, p0, Lbmb;->a:Lke;

    .line 2
    iget-object v0, v0, Lbgm;->a:Lblz;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmb;->a:Lke;

    invoke-virtual {v0}, Lke;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lbmb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lblz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblz",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lbmb;->a:Lke;

    invoke-virtual {v0, p1, p2}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lbmb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbmb;->a:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbmb;->a:Z

    :cond_0
    iget v0, p0, Lbmb;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbmb;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lbgl;

    iget-object v1, p0, Lbmb;->a:Lke;

    invoke-direct {v0, v1}, Lbgl;-><init>(Lke;)V

    iget-object v1, p0, Lbmb;->a:Lbpz;

    .line 5
    iget-object v1, v1, Lbpz;->a:Lbpy;

    .line 6
    const-string v2, "Exception must not be null"

    invoke-static {v0, v2}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbpy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lbpy;->a()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbpy;->a:Z

    iput-object v0, v1, Lbpy;->a:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbpy;->a:Lbqf;

    invoke-virtual {v0, v1}, Lbqf;->a(Lbpy;)V

    .line 7
    :cond_1
    :goto_0
    return-void

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lbmb;->a:Lbpz;

    invoke-virtual {v0}, Lbpz;->a()V

    goto :goto_0
.end method
