.class public final Layx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field public final a:Landroid/os/Handler;

.field public a:Layv;

.field public a:Laza;

.field public a:Lazh;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/inputcontext/IClientRequestIdGenerator;

.field public final a:Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field public a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamx;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;Landroid/os/Handler;Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;Lcom/google/android/apps/inputmethod/libs/inputcontext/IClientRequestIdGenerator;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Layx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Layx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 5
    iput-object p4, p0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;

    .line 6
    new-instance v0, Lazh;

    invoke-direct {v0, p2, p8}, Lazh;-><init>(Lamx;Z)V

    iput-object v0, p0, Layx;->a:Lazh;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Layx;->a:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Layx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Layx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Layx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Layx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Layx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v0, Layv;

    invoke-direct {v0, p1, p3}, Layv;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    iput-object v0, p0, Layx;->a:Layv;

    .line 18
    iput-object p5, p0, Layx;->a:Landroid/os/Handler;

    .line 19
    iget-object v0, p0, Layx;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Layx;->a:J

    .line 20
    iput-object p6, p0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 21
    iput-object p7, p0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/inputcontext/IClientRequestIdGenerator;

    .line 22
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    packed-switch p0, :pswitch_data_0

    .line 89
    :pswitch_0
    const/16 v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    const-string v0, "CreateOrResetDecoder"

    goto :goto_0

    .line 66
    :pswitch_2
    const-string v0, "SetRuntimeParams"

    goto :goto_0

    .line 67
    :pswitch_3
    const-string v0, "SetKeyboardLayout"

    goto :goto_0

    .line 68
    :pswitch_4
    const-string v0, "GetLoudsLmContentVersion"

    goto :goto_0

    .line 69
    :pswitch_5
    const-string v0, "LoadShortcutMap"

    goto :goto_0

    .line 70
    :pswitch_6
    const-string v0, "LoadLanguageModel"

    goto :goto_0

    .line 71
    :pswitch_7
    const-string v0, "UnloadLanguageModel"

    goto :goto_0

    .line 72
    :pswitch_8
    const-string v0, "FlushPersonalizedData"

    goto :goto_0

    .line 73
    :pswitch_9
    const-string v0, "DecodeTouch"

    goto :goto_0

    .line 74
    :pswitch_a
    const-string v0, "DecodeGesture"

    goto :goto_0

    .line 75
    :pswitch_b
    const-string v0, "DecodeGestureEnd"

    goto :goto_0

    .line 76
    :pswitch_c
    const-string v0, "CheckSpelling"

    goto :goto_0

    .line 77
    :pswitch_d
    const-string v0, "FetchSuggestions"

    goto :goto_0

    .line 78
    :pswitch_e
    const-string v0, "SearchForTerm"

    goto :goto_0

    .line 79
    :pswitch_f
    const-string v0, "SelectTextCandidate"

    goto :goto_0

    .line 80
    :pswitch_10
    const-string v0, "ForgetTextCandidate"

    goto :goto_0

    .line 81
    :pswitch_11
    const-string v0, "ParseInputContext"

    goto :goto_0

    .line 82
    :pswitch_12
    const-string v0, "PruneInputContext"

    goto :goto_0

    .line 83
    :pswitch_13
    const-string v0, "ScrubDeleteStart"

    goto :goto_0

    .line 84
    :pswitch_14
    const-string v0, "ScrubDeleteFinish"

    goto :goto_0

    .line 85
    :pswitch_15
    const-string v0, "RecapitalizeSelection"

    goto :goto_0

    .line 86
    :pswitch_16
    const-string v0, "ProcessVoiceTranscription"

    goto :goto_0

    .line 87
    :pswitch_17
    const-string v0, "AbortComposing"

    goto :goto_0

    .line 88
    :pswitch_18
    const-string v0, "OverrideDecodedCandidates"

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 54
    sget-object v1, Layw;->a:Layw;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Layx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 57
    iget-object v0, p0, Layx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    :cond_0
    iget-object v0, p0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit v1

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Layx;->a:Lazh;

    invoke-virtual {v0, p1}, Lazh;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lku;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    sget-object v1, Layw;->a:Layw;

    .line 323
    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Layx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lku;->a(Ljava/lang/Object;Ljava/lang/Object;)Lku;

    move-result-object v0

    monitor-exit v1

    .line 326
    return-object v0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Layx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Layx;->a:Layv;

    invoke-virtual {v0}, Layv;->a()V

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Layx;->a:Landroid/os/Handler;

    new-instance v1, Layz;

    invoke-direct {v1, p0}, Layz;-><init>(Layx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 32
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Layx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    :cond_0
    iget-object v0, p0, Layx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    return-void
.end method

.method public final a(Lcfk;ILcfr;J)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 90
    if-nez p1, :cond_0

    .line 91
    const-string v0, "InputContext"

    const-string v1, "Ignore null [%s] diff"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Layx;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Layx;->c()Z

    move-result v1

    .line 94
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 96
    if-eqz v1, :cond_2

    const-string v0, "FG"

    :goto_1
    aput-object v0, v2, v4

    invoke-static {p2}, Layx;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget v3, p1, Lcfk;->a:I

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    :cond_1
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual/range {p0 .. p5}, Layx;->a(Lcfk;ILcfr;J)Z

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "BG"

    goto :goto_1

    .line 100
    :cond_3
    sget-object v8, Layw;->a:Layw;

    .line 101
    monitor-enter v8

    .line 102
    :try_start_0
    new-instance v1, Laza;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Laza;-><init>(Layx;Lcfk;ILcfr;J)V

    iput-object v1, p0, Layx;->a:Laza;

    .line 103
    iget-object v0, p0, Layx;->a:Landroid/os/Handler;

    iget-object v1, p0, Layx;->a:Laza;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    const/16 v0, 0x1b

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb

    if-ne p2, v0, :cond_5

    .line 105
    :cond_4
    sget-object v0, Layw;->a:Layw;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    :cond_5
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lchb;I)V
    .locals 9

    .prologue
    .line 291
    sget-object v1, Layw;->a:Layw;

    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p1, Lchb;->b:I

    if-lt v0, v2, :cond_0

    .line 294
    const-string v0, "InputContext"

    const-string v2, "Ignore stale [%s] diff id:%d<=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 295
    invoke-static {p2}, Layx;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lchb;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 297
    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v2, 0x17

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 299
    monitor-exit v1

    .line 316
    :goto_0
    return-void

    .line 300
    :cond_0
    iget v0, p1, Lchb;->b:I

    invoke-virtual {p0, v0}, Layx;->c(I)V

    .line 301
    iget-object v0, p0, Layx;->a:Layv;

    iget-object v2, p1, Lchb;->a:Ljava/lang/String;

    iget-object v3, p1, Lchb;->b:Ljava/lang/String;

    .line 302
    iget-object v4, v0, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v4

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 305
    iget-object v6, v0, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 306
    iget-object v6, v0, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 307
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 308
    iget-object v6, v0, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v7, 0x0

    invoke-interface {v6, v2, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    .line 309
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    .line 310
    iget-object v6, v0, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6, v2, v7, v3, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 311
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    neg-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 312
    iget-object v2, v0, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    neg-int v3, v5

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    .line 313
    iget-object v0, v0, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    .line 314
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 315
    iget-object v0, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 45
    iget-object v0, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    iget-object v0, p0, Layx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    iget-object v0, p0, Layx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    iget-object v0, p0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v1, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Layx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingRegion(II)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Layx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcfk;ILcfr;J)Z
    .locals 20

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    const-string v2, "InputContext"

    const-string v3, "Ignore null [%s] diff"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Layx;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v2, 0x0

    .line 290
    :goto_0
    return v2

    .line 111
    :cond_0
    sget-object v11, Layw;->a:Layw;

    .line 112
    monitor-enter v11

    .line 114
    if-eqz p3, :cond_3

    .line 115
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_2

    move-object/from16 v0, p3

    iget-object v2, v0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-nez v2, :cond_4

    .line 120
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-lez v2, :cond_6

    .line 121
    const-string v2, "InputContext"

    const-string v3, "Ignore stale [%s] diff id:%d with requestId:%d<%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 122
    invoke-static/range {p2 .. p2}, Layx;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget v6, v0, Lcfk;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 123
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Layx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 124
    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/16 v3, 0x17

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 126
    const/4 v2, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 289
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 117
    :cond_4
    :try_start_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcfr;->a:Lces;

    if-eqz v2, :cond_5

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/16 v3, 0x3e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-object v6, v0, Lcfr;->a:Lces;

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 119
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/16 v3, 0x53

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 127
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-object/from16 v0, p1

    iget v3, v0, Lcfk;->a:I

    if-lt v2, v3, :cond_7

    .line 128
    const-string v2, "InputContext"

    const-string v3, "Ignore stale [%s] diff id:%d<=%d with requestId:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 129
    invoke-static/range {p2 .. p2}, Layx;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget v6, v0, Lcfk;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 131
    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/16 v3, 0x17

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 133
    const/4 v2, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 134
    :cond_7
    move-object/from16 v0, p1

    iget v2, v0, Lcfk;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Layx;->c(I)V

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lchk;

    if-eqz v2, :cond_b

    .line 136
    move-object/from16 v0, p0

    iget-object v10, v0, Layx;->a:Layv;

    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    move-object/from16 v0, p1

    iget-object v9, v0, Lcfk;->a:Lchk;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcfk;->a:Lchm;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcfk;->b:Ljava/lang/String;

    .line 137
    iget-object v3, v9, Lchk;->c:Ljava/lang/String;

    .line 138
    if-nez v4, :cond_f

    .line 139
    const/4 v4, 0x0

    move-object v6, v4

    .line 142
    :goto_2
    if-nez v3, :cond_8

    const-string v3, ""

    .line 143
    :cond_8
    if-eqz v6, :cond_9

    array-length v4, v6

    if-nez v4, :cond_10

    :cond_9
    move-object v5, v3

    .line 159
    :goto_3
    iget-object v3, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v14

    .line 160
    iget-object v15, v9, Lchk;->a:Ljava/lang/String;

    iget-object v6, v9, Lchk;->d:Ljava/lang/String;

    iget-object v4, v9, Lchk;->b:Ljava/lang/String;

    iget-object v7, v9, Lchk;->e:Ljava/lang/String;

    iget-object v8, v9, Lchk;->f:Ljava/lang/String;

    iget-object v9, v9, Lchk;->g:Ljava/lang/String;

    .line 161
    if-nez v2, :cond_a

    const-string v2, ""

    .line 163
    :cond_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_5
    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    aput-object v5, v16, v17

    const/16 v17, 0x3

    aput-object v7, v16, v17

    const/16 v17, 0x4

    aput-object v8, v16, v17

    const/16 v17, 0x5

    aput-object v9, v16, v17

    const/16 v17, 0x6

    aput-object v2, v16, v17

    const/16 v17, 0x7

    aput-object v13, v16, v17

    .line 169
    if-nez v12, :cond_15

    if-nez v3, :cond_15

    if-nez v4, :cond_15

    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 171
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 172
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 173
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 174
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x1

    invoke-interface {v2, v8, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 238
    :goto_6
    invoke-interface {v14}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Layx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lchk;

    iget-object v2, v2, Lchk;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Layx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lchk;

    iget-object v2, v2, Lchk;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lcgo;

    if-eqz v2, :cond_c

    .line 249
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lcgo;

    iget v2, v2, Lcgo;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Layx;->a(I)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Layv;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcfk;->a:Lcgo;

    iget v3, v3, Lcgo;->a:I

    .line 251
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 252
    iget-object v4, v2, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v4

    .line 253
    iget-object v5, v2, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-wide/16 v6, 0x1

    if-lez v3, :cond_1e

    const/4 v2, 0x1

    :goto_9
    invoke-interface {v5, v6, v7, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 254
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Layv;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcfk;->a:Lcgo;

    iget-object v3, v3, Lcgo;->a:[Lcfs;

    .line 256
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v5, -0x2753

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 257
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v3

    .line 258
    iget-object v2, v2, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 259
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lchh;

    if-eqz v2, :cond_d

    .line 260
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lchh;

    iget v2, v2, Lchh;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Layx;->b(I)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Lazh;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lazh;->a(Lcfk;)V

    .line 262
    move-object/from16 v0, p0

    iget-boolean v2, v0, Layx;->a:Z

    if-eqz v2, :cond_1f

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Layv;

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Layx;->a:Lazh;

    invoke-virtual {v3}, Lazh;->a()Z

    move-result v3

    .line 266
    iget-object v4, v2, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v4

    .line 267
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 268
    iget-object v2, v2, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 269
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 273
    :cond_d
    :goto_a
    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcfr;->a:Z

    if-eqz v2, :cond_e

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/inputcontext/IClientRequestIdGenerator;

    .line 275
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/inputcontext/IClientRequestIdGenerator;->generateClientRequestId()J

    move-result-wide v4

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;

    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/16 v6, 0x28

    const/4 v7, 0x0

    .line 278
    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x1

    const/16 v10, 0x28

    .line 279
    invoke-interface/range {v3 .. v10}, Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;->parseInputConnection(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v3

    .line 280
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Layx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_20

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    if-nez v2, :cond_21

    const/4 v2, 0x1

    :goto_c
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 284
    iget v2, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Layx;->a(I)V

    .line 287
    if-eqz v3, :cond_e

    .line 288
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Layx;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;)V

    .line 289
    :cond_e
    monitor-exit v11

    .line 290
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 140
    :cond_f
    iget-object v4, v4, Lchm;->a:[Lchl;

    move-object v6, v4

    goto/16 :goto_2

    .line 145
    :cond_10
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    array-length v7, v6

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v7, :cond_12

    aget-object v8, v6, v4

    .line 147
    new-instance v14, Landroid/text/style/SuggestionSpan;

    iget-object v15, v10, Layv;->a:Landroid/content/Context;

    iget-object v0, v8, Lchl;->a:[Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-direct/range {v14 .. v17}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 148
    iget v15, v8, Lchl;->a:I

    .line 149
    iget v0, v8, Lchl;->a:I

    move/from16 v16, v0

    iget v8, v8, Lchl;->b:I

    add-int v8, v8, v16

    .line 150
    if-ltz v15, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    if-gt v15, v0, :cond_11

    if-ltz v8, :cond_11

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    if-gt v8, v0, :cond_11

    .line 152
    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v5, v14, v15, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 154
    :cond_12
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v6, 0x21

    .line 156
    invoke-virtual {v5, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 164
    :cond_13
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_4

    .line 166
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_5

    .line 175
    :cond_15
    instance-of v0, v5, Landroid/text/SpannableString;

    move/from16 v16, v0

    if-eqz v16, :cond_16

    .line 176
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_16

    if-nez v12, :cond_16

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 178
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 180
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 181
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 182
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 183
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 184
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x1

    invoke-interface {v2, v8, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 185
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    goto/16 :goto_6

    .line 186
    :cond_16
    if-nez v12, :cond_18

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 188
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 189
    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 191
    iget-object v3, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 192
    iget-object v3, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 195
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 196
    invoke-interface {v5, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 198
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 199
    iget-object v3, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v3, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 200
    :cond_17
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x1

    invoke-interface {v2, v8, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 202
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    goto/16 :goto_6

    .line 203
    :cond_18
    if-nez v12, :cond_19

    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_19

    .line 205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_19

    if-lez v3, :cond_19

    if-nez v4, :cond_19

    .line 206
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_19

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_19

    .line 208
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_19

    .line 209
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 210
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 211
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v3, v2

    .line 214
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 215
    iget-object v3, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v2, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 216
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 218
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingRegion(II)V

    .line 219
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    goto/16 :goto_6

    .line 220
    :cond_19
    if-nez v12, :cond_1b

    .line 221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    if-eqz v3, :cond_1a

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    :cond_1a
    if-nez v4, :cond_1b

    .line 223
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 224
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 225
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 226
    iget-object v4, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 227
    iget-object v4, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 229
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 230
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 231
    iget-object v3, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v2, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 232
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    goto/16 :goto_6

    .line 234
    :cond_1b
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v2, v12

    const/4 v12, 0x1

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v12

    const/4 v12, 0x2

    aput-object v8, v2, v12

    const/4 v12, 0x3

    aput-object v9, v2, v12

    const/4 v12, 0x4

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v12

    const/4 v12, 0x5

    aput-object v7, v2, v12

    .line 237
    iget-object v2, v10, Layv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 241
    :cond_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lchk;

    iget-object v2, v2, Lchk;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_7

    .line 245
    :cond_1d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcfk;->a:Lchk;

    iget-object v2, v2, Lchk;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_8

    .line 253
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 271
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Layx;->b:Z

    if-eqz v2, :cond_d

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, -0x2758

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    .line 281
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 282
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_c
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 36
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Layx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    :cond_0
    iget-object v0, p0, Layx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Layx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 28
    sget-object v1, Layw;->a:Layw;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Layx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Layx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 60
    sget-object v1, Layw;->a:Layw;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Layx;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 328
    sget-object v1, Layw;->a:Layw;

    .line 329
    monitor-enter v1

    .line 330
    :try_start_0
    iget-boolean v0, p0, Layx;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
