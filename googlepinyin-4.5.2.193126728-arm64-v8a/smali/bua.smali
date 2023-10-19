.class final Lbua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lbui;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    new-instance v3, Lbub;

    .line 2
    invoke-direct {v3}, Lbub;-><init>()V

    .line 3
    sget-object v4, Lbty;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 5
    sget-object v2, Lbty;->a:Lbul;

    .line 6
    invoke-direct {v0, v1, v2}, Lbui;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbul;)V

    sput-object v0, Lbua;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method
