.class final Lbsj;
.super Lbrp;
.source "PG"

# interfaces
.implements Lbum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsj$b;,
        Lbsj$a;
    }
.end annotation


# static fields
.field private static volatile a:Lbsj;


# instance fields
.field private a:I

.field private a:Lbsc;

.field private volatile a:Lbsj$a;

.field public volatile a:Lbtg;

.field public final a:Lbxb;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lbwz;Lbxb;ZLandroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    sget v0, Lhq$c;->r:I

    invoke-direct {p0, p1, p4, v0}, Lbrp;-><init>(Lbwz;Landroid/app/Application;I)V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbsj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {p2}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    cmpg-float v0, p5, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Labi;->a(ZLjava/lang/Object;)V

    .line 17
    invoke-static {p4}, Lbsc;->a(Landroid/app/Application;)Lbsc;

    move-result-object v0

    iput-object v0, p0, Lbsj;->a:Lbsc;

    .line 18
    new-instance v0, Lbww;

    div-float v3, p5, v5

    invoke-direct {v0, v3}, Lbww;-><init>(F)V

    .line 20
    iget v3, v0, Lbww;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbww;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lbww;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 21
    :cond_1
    iput-boolean v2, p0, Lbsj;->c:Z

    .line 22
    div-float v0, v5, p5

    float-to-int v0, v0

    iput v0, p0, Lbsj;->a:I

    .line 23
    iput-object p2, p0, Lbsj;->a:Lbxb;

    .line 24
    iput-boolean p3, p0, Lbsj;->b:Z

    .line 25
    return-void

    :cond_2
    move v0, v2

    .line 16
    goto :goto_0
.end method

.method static a(Lbwz;Landroid/app/Application;Lbtx;)Lbsj;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lbsj;->a:Lbsj;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lbsj;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lbsj;->a:Lbsj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbsj;

    .line 5
    iget-object v2, p2, Lbtx;->a:Lbxb;

    .line 7
    iget-boolean v3, p2, Lbtx;->b:Z

    .line 9
    iget v5, p2, Lbtx;->a:F

    move-object v1, p0

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbsj;-><init>(Lbwz;Lbxb;ZLandroid/app/Application;F)V

    sput-object v0, Lbsj;->a:Lbsj;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lbsj;->a:Lbsj;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a()Lckp;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lgc;->a()V

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    iget-object v0, p0, Lbrp;->a:Landroid/app/Application;

    .line 45
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    .line 48
    invoke-static {v1, v0}, Lbsj;->a(Ljava/io/File;Lckp;)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "could not delete crash file"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Lckp;)Z
    .locals 6

    .prologue
    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 59
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 60
    long-to-int v3, v0

    .line 61
    new-array v4, v3, [B

    .line 62
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 64
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1, v4}, Lcim;->a(Lcim;[B)Lcim;

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 71
    :cond_1
    return v0

    .line 67
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lckp;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/String;I)Lckp;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lckp;

    invoke-direct {v1}, Lckp;-><init>()V

    .line 28
    iget-object v0, p0, Lbsj;->a:Lbtg;

    invoke-static {v0}, Lbtg;->a(Lbtg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lckp;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lckp;->a:Ljava/lang/Boolean;

    .line 30
    iput-object p1, v1, Lckp;->b:Ljava/lang/String;

    .line 31
    iput p2, v1, Lckp;->a:I

    .line 32
    :try_start_0
    new-instance v0, Lclu;

    invoke-direct {v0}, Lclu;-><init>()V

    iput-object v0, v1, Lckp;->a:Lclu;

    .line 33
    iget-object v0, v1, Lckp;->a:Lclu;

    .line 34
    iget-object v2, p0, Lbrp;->a:Landroid/app/Application;

    .line 36
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lgc;->a(Ljava/lang/String;Landroid/content/Context;)Lckf;

    move-result-object v2

    .line 37
    iput-object v2, v0, Lclu;->a:Lckf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lbsj$b;

    invoke-direct {v0, p0, p1}, Lbsj$b;-><init>(Lbsj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbsj;->a:Lbsj$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbsj;->a:Lbsc;

    iget-object v1, p0, Lbsj;->a:Lbsj$a;

    invoke-virtual {v0, v1}, Lbsc;->b(Lbrs;)V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lbsj;->a:Lbsj$a;

    .line 114
    :cond_0
    iget-object v0, p0, Lbsj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lbsj$b;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lbsj$b;

    .line 117
    iget-object v0, v0, Lbsj$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 118
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 119
    :cond_1
    return-void
.end method

.method final a(ILckp;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcmc;

    invoke-direct {v0}, Lcmc;-><init>()V

    .line 103
    new-instance v1, Lclq;

    invoke-direct {v1}, Lclq;-><init>()V

    iput-object v1, v0, Lcmc;->a:Lclq;

    .line 104
    iget-object v1, v0, Lcmc;->a:Lclq;

    iget v2, p0, Lbsj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lclq;->a:Ljava/lang/Integer;

    .line 105
    iget-object v1, v0, Lcmc;->a:Lclq;

    iput p1, v1, Lclq;->a:I

    .line 106
    if-eqz p2, :cond_0

    .line 107
    iget-object v1, v0, Lcmc;->a:Lclq;

    new-instance v2, Lclr;

    invoke-direct {v2}, Lclr;-><init>()V

    iput-object v2, v1, Lclq;->a:Lclr;

    .line 108
    iget-object v1, v0, Lcmc;->a:Lclq;

    iget-object v1, v1, Lclq;->a:Lclr;

    iput-object p2, v1, Lclr;->a:Lckp;

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lbsj;->a(Lcmc;)V

    .line 110
    return-void
.end method

.method final a(Lbtg;)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "activeComponentName: "

    invoke-static {p1}, Lbtg;->a(Lbtg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :goto_0
    iput-object p1, p0, Lbsj;->a:Lbtg;

    .line 90
    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    sget-object v1, Lbur;->a:Lbur;

    .line 76
    iget-boolean v1, v1, Lbur;->g:Z

    .line 77
    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-direct {p0}, Lbsj;->a()Lckp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    iget-object v1, p0, Lbrp;->a:Lbtc;

    invoke-virtual {v1}, Lbtc;->a()Z

    move-result v1

    .line 85
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lbsj;->c:Z

    if-eqz v1, :cond_2

    .line 86
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbsj;->a(ILckp;)V

    .line 87
    :cond_2
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "CrashMetricService"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 91
    .line 93
    iget-object v0, p0, Lbrp;->a:Lbtc;

    invoke-virtual {v0}, Lbtc;->a()Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbsj;->c:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lbty;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbsk;

    invoke-direct {v1, p0}, Lbsk;-><init>(Lbsj;)V

    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    :cond_0
    new-instance v0, Lbsj$a;

    invoke-direct {v0, p0}, Lbsj$a;-><init>(Lbsj;)V

    .line 99
    iput-object v0, p0, Lbsj;->a:Lbsj$a;

    .line 100
    iget-object v0, p0, Lbsj;->a:Lbsc;

    iget-object v1, p0, Lbsj;->a:Lbsj$a;

    invoke-virtual {v0, v1}, Lbsc;->a(Lbrs;)V

    .line 101
    return-void
.end method
