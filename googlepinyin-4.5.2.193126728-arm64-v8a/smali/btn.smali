.class final Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final a:Lbtw;

.field public a:Lbtx;

.field public a:Lbud;

.field public a:Lbue;

.field public a:Lbuf;

.field public a:Lbuh;

.field public a:Lbuo;

.field public final a:Lbur;

.field public a:Lbwz;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z


# direct methods
.method constructor <init>(Landroid/app/Application;Lbtw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtn;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtn;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lbtn;->a()Z

    move-result v0

    invoke-static {v0}, Labi;->b(Z)V

    .line 5
    iput-object p1, p0, Lbtn;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lbtn;->a:Lbtw;

    .line 8
    sget-object v0, Lbur;->a:Lbur;

    .line 9
    iput-object v0, p0, Lbtn;->a:Lbur;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-boolean v0, p0, Lbtn;->a:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lbtn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lbtn;->a:Z

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbtn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbtn;->a:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbtn;->a(Ljava/lang/String;ZLclf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    new-instance v0, Lbtr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtr;-><init>(Lbtn;Ljava/lang/String;ZLclf;)V

    invoke-direct {p0, v0}, Lbtn;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 170
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbuw;
    .locals 3

    .prologue
    .line 127
    iget-boolean v0, p0, Lbtn;->a:Z

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbuo;

    .line 129
    iget-boolean v0, v0, Lbuo;->a:Z

    .line 130
    if-nez v0, :cond_1

    .line 131
    :cond_0
    sget-object v0, Lbuw;->a:Lbuw;

    .line 138
    :goto_0
    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Lbtn;->a:Lbwz;

    iget-object v1, p0, Lbtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lbtn;->a:Lbuo;

    invoke-static {v0, v1, v2}, Lbux;->a(Lbwz;Landroid/app/Application;Lbuo;)Lbux;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lbrp;->a:Lbtc;

    invoke-virtual {v0}, Lbtc;->a()Z

    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Lbuw;

    invoke-direct {v0}, Lbuw;-><init>()V

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Lbuw;->a:Lbuw;

    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Lbuw;->a:Lbuw;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lbtn;->a:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lbtn;->e()V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lbtq;

    invoke-direct {v0, p0}, Lbtq;-><init>(Lbtn;)V

    invoke-direct {p0, v0}, Lbtn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lbrt;)V
    .locals 6

    .prologue
    const/16 v5, 0x18

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v2, p0, Lbtn;->a:Lbtx;

    .line 36
    iget-boolean v2, v2, Lbtx;->a:Z

    .line 37
    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lbtn;->a:Lbwz;

    iget-object v3, p0, Lbtn;->a:Landroid/app/Application;

    iget-object v4, p0, Lbtn;->a:Lbtx;

    .line 39
    invoke-static {v2, v3, v4}, Lbsj;->a(Lbwz;Landroid/app/Application;Lbtx;)Lbsj;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget-object v2, p0, Lbtn;->a:Lbuh;

    .line 42
    iget-boolean v2, v2, Lbuh;->a:Z

    .line 43
    if-eqz v2, :cond_3

    .line 44
    iget-object v2, p0, Lbtn;->a:Landroid/app/Application;

    invoke-static {v2}, Lbtj;->a(Landroid/app/Application;)Z

    move-result v2

    .line 45
    iget-object v3, p0, Lbtn;->a:Lbuh;

    .line 46
    iget-boolean v3, v3, Lbuh;->b:Z

    .line 47
    if-nez v2, :cond_7

    .line 48
    new-instance v2, Lbtj;

    iget-object v3, p0, Lbtn;->a:Landroid/app/Application;

    iget-object v4, p0, Lbtn;->a:Lbwz;

    invoke-direct {v2, v3, v4}, Lbtj;-><init>(Landroid/app/Application;Lbwz;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    .line 52
    sget-object v2, Lbur;->a:Lbur;

    .line 53
    iget-boolean v2, v2, Lbur;->e:Z

    .line 54
    if-nez v2, :cond_8

    iget-object v2, p0, Lbtn;->a:Lbud;

    .line 55
    iget-boolean v2, v2, Lbud;->a:Z

    move v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    iget-object v2, p0, Lbtn;->a:Lbwz;

    iget-object v3, p0, Lbtn;->a:Landroid/app/Application;

    .line 59
    invoke-static {v2, v3}, Lbsf;->a(Lbwz;Landroid/app/Application;)Lbsf;

    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    iget-object v2, p0, Lbtn;->a:Lbur;

    .line 62
    iget-boolean v2, v2, Lbur;->f:Z

    .line 63
    if-eqz v2, :cond_5

    .line 64
    iget-object v2, p0, Lbtn;->a:Lbwz;

    iget-object v3, p0, Lbtn;->a:Landroid/app/Application;

    invoke-static {v2, v3}, Lbsn;->a(Lbwz;Landroid/app/Application;)Lbsn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_6

    iget-object v2, p0, Lbtn;->a:Lbue;

    .line 66
    iget-boolean v2, v2, Lbue;->a:Z

    .line 67
    if-eqz v2, :cond_6

    iget-object v2, p0, Lbtn;->a:Lbue;

    .line 68
    iget-boolean v2, v2, Lbue;->b:Z

    .line 69
    if-nez v2, :cond_6

    .line 70
    iget-object v2, p0, Lbtn;->a:Lbwz;

    iget-object v3, p0, Lbtn;->a:Landroid/app/Application;

    iget-object v4, p0, Lbtn;->a:Lbue;

    .line 71
    iget v4, v4, Lbue;->a:I

    .line 72
    invoke-static {v2, v3, v4}, Lbsl;->a(Lbwz;Landroid/app/Application;I)Lbsl;

    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbum;

    .line 75
    invoke-interface {v1}, Lbum;->b()V

    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    iget-boolean v4, p1, Lbrt;->a:Z

    if-nez v4, :cond_9

    .line 79
    iget-object v4, p1, Lbrt;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit p1

    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_7
    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Package metric: not registering on startup - manual / recently: false"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 56
    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    .line 81
    :cond_9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-interface {v1}, Lbum;->c()V

    goto :goto_3

    .line 84
    :cond_a
    iget-object v0, p0, Lbtn;->a:Lbuo;

    .line 85
    iget-boolean v0, v0, Lbuo;->a:Z

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbtn;->a:Lbwz;

    .line 89
    iget-object v1, p0, Lbtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lbtn;->a:Lbuo;

    invoke-static {v0, v1, v2}, Lbux;->a(Lbwz;Landroid/app/Application;Lbuo;)Lbux;

    goto/16 :goto_0
.end method

.method public final a(Lbuw;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 139
    .line 140
    if-eqz p1, :cond_0

    sget-object v0, Lbuw;->a:Lbuw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-boolean v0, p0, Lbtn;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbuo;

    .line 143
    iget-boolean v0, v0, Lbuo;->a:Z

    .line 144
    if-eqz v0, :cond_0

    .line 147
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 148
    iput-wide v0, p1, Lbuw;->b:J

    .line 149
    new-instance v0, Lbts;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbts;-><init>(Lbtn;Lbuw;Ljava/lang/String;ZLclf;)V

    invoke-direct {p0, v0}, Lbtn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbtn;->a(Ljava/lang/String;Z)V

    .line 114
    return-void
.end method

.method final a(Ljava/lang/String;ZLclf;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbuf;

    .line 120
    iget-boolean v0, v0, Lbuf;->a:Z

    .line 121
    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lbtn;->a:Lbwz;

    iget-object v1, p0, Lbtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lbtn;->a:Lbuf;

    invoke-static {v0, v1, v2}, Lbta;->a(Lbwz;Landroid/app/Application;Lbuf;)Lbta;

    move-result-object v0

    .line 125
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lbta;->a(Ljava/lang/String;ZILjava/lang/String;Lclf;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 151
    iget-boolean v0, p0, Lbtn;->a:Z

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbtx;

    .line 153
    iget-boolean v0, v0, Lbtx;->a:Z

    .line 154
    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lbtn;->a:Lbwz;

    iget-object v1, p0, Lbtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lbtn;->a:Lbtx;

    invoke-static {v0, v1, v2}, Lbsj;->a(Lbwz;Landroid/app/Application;Lbtx;)Lbsj;

    move-result-object v0

    .line 158
    iget-object v1, v0, Lbsj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lbsj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 165
    new-instance v1, Lbtt;

    .line 166
    invoke-direct {v1, p0, v0}, Lbtt;-><init>(Lbtn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 167
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lbtn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbur;

    .line 174
    iget-boolean v0, v0, Lbur;->b:Z

    .line 175
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 176
    .line 177
    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbuh;

    .line 178
    iget-boolean v0, v0, Lbuh;->a:Z

    .line 179
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbuh;

    .line 180
    iget-boolean v0, v0, Lbuh;->b:Z

    .line 181
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lbtn;->a:Lbur;

    invoke-virtual {v0}, Lbur;->a()V

    .line 12
    sget-object v0, Lbwz;->a:Lbwz;

    iput-object v0, p0, Lbtn;->a:Lbwz;

    .line 13
    sget-object v0, Lbuf;->a:Lbuf;

    iput-object v0, p0, Lbtn;->a:Lbuf;

    .line 14
    sget-object v0, Lbuo;->a:Lbuo;

    iput-object v0, p0, Lbtn;->a:Lbuo;

    .line 15
    sget-object v0, Lbtx;->a:Lbtx;

    iput-object v0, p0, Lbtn;->a:Lbtx;

    .line 16
    sget-object v0, Lbuh;->a:Lbuh;

    iput-object v0, p0, Lbtn;->a:Lbuh;

    .line 17
    sget-object v0, Lbue;->a:Lbue;

    iput-object v0, p0, Lbtn;->a:Lbue;

    .line 18
    :try_start_0
    iget-object v0, p0, Lbtn;->a:Landroid/app/Application;

    .line 19
    const-class v1, Lbsc;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    sget-object v2, Lbsc;->a:Lbsc;

    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Lbsc;->a:Lbsc;

    .line 22
    iget-object v2, v2, Lbsc;->a:Lbsd;

    .line 23
    iget-object v2, v2, Lbsd;->a:Lbse;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lbsc;->a:Lbsc;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lbtn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lbtn;->a:Z

    .line 30
    iget-object v0, p0, Lbtn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 25
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lbtn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbuf;

    .line 107
    iget-boolean v0, v0, Lbuf;->a:Z

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lbtn;->a:Lbwz;

    iget-object v1, p0, Lbtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lbtn;->a:Lbuf;

    .line 110
    invoke-static {v0, v1, v2}, Lbta;->a(Lbwz;Landroid/app/Application;Lbuf;)Lbta;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbta;->b()V

    .line 112
    :cond_0
    return-void
.end method
