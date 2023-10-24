.class public final Lbpz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpy;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpy;-><init>(B)V

    iput-object v0, p0, Lbpz;->a:Lbpy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbpz;->a:Lbpy;

    .line 2
    iget-object v1, v0, Lbpy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lbpy;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbpy;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lbpy;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lbpy;->a:Lbqf;

    invoke-virtual {v1, v0}, Lbqf;->a(Lbpy;)V

    .line 3
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lbpz;->a:Lbpy;

    invoke-virtual {v0, p1}, Lbpy;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
