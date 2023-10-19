.class final Lhq$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhq;

.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lhq;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lhq$d;->a:Lhq;

    invoke-direct {p0}, Lhq$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lhq$d;->a:Lhq;

    .line 5
    iget-object v0, v0, Lhq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    iget-object v0, p0, Lhq$d;->a:Lhq;

    invoke-virtual {v0}, Lhq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lhq$d;->a:Lhq;

    invoke-virtual {v0, v1}, Lhq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lhq$d;->a:Lhq;

    .line 15
    iget-object v2, v2, Lhq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lhq$d;->a:Lhq;

    invoke-virtual {v2, v1}, Lhq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
