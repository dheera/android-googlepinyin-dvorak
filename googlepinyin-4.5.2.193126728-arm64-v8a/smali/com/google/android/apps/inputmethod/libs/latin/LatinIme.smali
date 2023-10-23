.class public Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/inputcontext/IClientRequestIdGenerator;


# instance fields
.field private a:Ladz;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/inputmethod/EditorInfo;

.field private a:Lare;

.field private a:Larf;

.field public a:Layx;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

.field private a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/util/Locale;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->e:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->f:Z

    .line 10
    return-void
.end method

.method private static a(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x21

    .line 692
    invoke-static {p0, p1}, Lgc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 693
    :cond_0
    const/4 v0, 0x2

    .line 696
    :goto_0
    return v0

    .line 694
    :cond_1
    invoke-static {p0, p1}, Lgc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    const/4 v0, 0x1

    goto :goto_0

    .line 696
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 856
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 857
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final a()Ladz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ladz;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ladz;->a(Landroid/content/Context;)Ladz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ladz;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ladz;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    .line 260
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 810
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 811
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-direct {v0, p1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->doSendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    .line 812
    return-void
.end method

.method private final varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 953
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    :goto_0
    return-void

    .line 955
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldEnableAutoCorrection()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 858
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    :goto_0
    return v0

    .line 860
    :cond_0
    sget-object v1, Layw;->a:Layw;

    .line 861
    monitor-enter v1

    .line 863
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v2

    .line 864
    iget-object v2, v2, Ladz;->a:Ladw;

    .line 865
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ladw;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 866
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    invoke-virtual {v2}, Lare;->a()V

    .line 867
    monitor-exit v1

    goto :goto_0

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 868
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v2}, Layx;->a()Lku;

    move-result-object v2

    invoke-virtual {v0, v2}, Lare;->a(Lku;)V

    .line 869
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 870
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    invoke-virtual {v0, p1}, Lare;->a(I)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    .line 661
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 647
    iget-object v1, v1, Layx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 648
    if-nez v1, :cond_0

    .line 656
    :goto_0
    return v0

    .line 650
    :cond_0
    sget-object v8, Layw;->a:Layw;

    .line 651
    monitor-enter v8

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 653
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d()V

    .line 654
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(ZZ)V

    .line 655
    monitor-exit v8

    .line 656
    const/4 v0, 0x1

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 950
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    const/4 v0, 0x0

    .line 952
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->canLogMetrics(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 850
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 851
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 853
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    const/16 v2, -0x271c

    if-eq v1, v2, :cond_2

    const/16 v2, -0x271d

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x5c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 899
    .line 900
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    .line 901
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 902
    invoke-virtual {v0, v1}, Ladw;->a(Z)Lcgg;

    move-result-object v3

    .line 903
    iget-object v0, v3, Lcgg;->a:Lcgj;

    if-eqz v0, :cond_4

    move v0, v1

    .line 904
    :goto_0
    iget-object v4, v3, Lcgg;->b:Lcgj;

    .line 905
    invoke-static {v4}, Lazb;->a(Lcgj;)Z

    move-result v4

    .line 906
    if-eqz v0, :cond_0

    .line 907
    const/16 v5, 0x52

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcgg;->a:Lcgj;

    aput-object v7, v6, v2

    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I[Ljava/lang/Object;)V

    .line 908
    :cond_0
    invoke-direct {p0, v8}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_1

    if-eqz v4, :cond_3

    .line 909
    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 910
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v6

    invoke-virtual {v6}, Ladz;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 911
    if-eqz v0, :cond_2

    .line 912
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, v3, Lcgg;->a:Lcgj;

    aput-object v6, v0, v2

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/view/inputmethod/EditorInfo;

    aput-object v6, v0, v1

    .line 913
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    .line 914
    aput-object v6, v0, v9

    aput-object v5, v0, v10

    const/4 v6, 0x4

    iget-object v7, v3, Lcgg;->a:Lcfr;

    iget-object v7, v7, Lcfr;->a:[Ljava/lang/String;

    aput-object v7, v0, v6

    .line 915
    invoke-direct {p0, v8, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I[Ljava/lang/Object;)V

    .line 916
    :cond_2
    if-eqz v4, :cond_3

    .line 917
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, v3, Lcgg;->b:Lcgj;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/view/inputmethod/EditorInfo;

    aput-object v2, v0, v1

    .line 918
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    .line 919
    aput-object v1, v0, v9

    aput-object v5, v0, v10

    const/4 v1, 0x4

    iget-object v2, v3, Lcgg;->a:Lcfr;

    iget-object v2, v2, Lcfr;->a:[Ljava/lang/String;

    aput-object v2, v0, v1

    .line 920
    invoke-direct {p0, v8, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I[Ljava/lang/Object;)V

    .line 921
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 903
    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 957
    sparse-switch p0, :sswitch_data_0

    .line 959
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 958
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 957
    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 854
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    .line 855
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x273a

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x2752

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const v2, -0x30d46

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 922
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d:Z

    if-nez v0, :cond_0

    .line 923
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d:Z

    .line 924
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/EditorInfo;)Lcgp;
    .locals 14

    .prologue
    const/4 v9, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    new-instance v4, Lcgp;

    invoke-direct {v4}, Lcgp;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldEnableAutoCorrection()Z

    move-result v0

    iput-boolean v0, v4, Lcgp;->a:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mPreferences:Lamx;

    const-string v3, "next_word_prediction"

    .line 141
    invoke-virtual {v0, v3, v2}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 142
    iput-boolean v0, v4, Lcgp;->c:Z

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mPreferences:Lamx;

    .line 144
    const v3, 0x7f110245

    invoke-virtual {v0, v3, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 145
    iput-boolean v0, v4, Lcgp;->d:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mPreferences:Lamx;

    .line 147
    const v3, 0x7f110253

    invoke-virtual {v0, v3, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 148
    iput-boolean v0, v4, Lcgp;->e:Z

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldEnableLearning()Z

    move-result v0

    iput-boolean v0, v4, Lcgp;->b:Z

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mPreferences:Lamx;

    .line 151
    const v3, 0x7f110242

    invoke-virtual {v0, v3, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->isAutoCapitalSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcgp;->f:Z

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcgp;->g:Z

    .line 155
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, v4, Lcgp;->a:Lcgb;

    .line 156
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b:Z

    iput-boolean v0, v4, Lcgp;->h:Z

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v3, "dedup_composing_suggestions"

    .line 158
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcgp;->i:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v3, "dedup_composing_suggestions_gesture"

    .line 160
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcgp;->j:Z

    .line 161
    iput-boolean v1, v4, Lcgp;->l:Z

    .line 162
    iput-boolean v2, v4, Lcgp;->k:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    invoke-static {v0}, Lalb;->a(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, v4, Lcgp;->m:Z

    .line 164
    const/16 v0, 0x28

    iput v0, v4, Lcgp;->f:I

    .line 165
    iput v13, v4, Lcgp;->g:I

    .line 166
    const/16 v0, 0x78

    iput v0, v4, Lcgp;->d:I

    .line 167
    const/16 v0, 0xf

    iput v0, v4, Lcgp;->e:I

    .line 168
    const/16 v0, 0x14

    iput v0, v4, Lcgp;->h:I

    .line 169
    iput-boolean v1, v4, Lcgp;->n:Z

    .line 170
    iput-boolean v1, v4, Lcgp;->o:Z

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, Laij;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v3, "input_context_for_debug_cache_size"

    const-wide/16 v6, 0x3

    invoke-interface {v0, v3, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v0, v6

    .line 173
    :goto_2
    iput v0, v4, Lcgp;->i:I

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcgp;->p:Z

    .line 175
    iget-boolean v0, v4, Lcgp;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcgp;->a:Z

    if-eqz v0, :cond_3

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v3, "%s_enable_auto_compounding"

    new-array v5, v1, [Ljava/lang/Object;

    .line 177
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    .line 178
    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 180
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v5, "%s_auto_compound_german_nouns"

    new-array v6, v1, [Ljava/lang/Object;

    .line 181
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    .line 182
    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-interface {v3, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 184
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v6, "%s_auto_compound_score_per_compounding"

    new-array v7, v1, [Ljava/lang/Object;

    .line 185
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    .line 186
    aput-object v8, v7, v2

    .line 187
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 188
    if-nez v0, :cond_2

    cmpl-float v6, v5, v12

    if-eqz v6, :cond_3

    .line 189
    :cond_2
    iget-object v6, v4, Lcgp;->a:Lcgb;

    iput-boolean v0, v6, Lcgb;->a:Z

    .line 190
    iget-object v0, v4, Lcgp;->a:Lcgb;

    iput-boolean v3, v0, Lcgb;->b:Z

    .line 191
    iget-object v0, v4, Lcgp;->a:Lcgb;

    iput v5, v0, Lcgb;->a:F

    .line 192
    :cond_3
    iget-object v0, v4, Lcgp;->a:Lcgb;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v5, "retain_autocorrection_after_revert"

    .line 193
    invoke-interface {v3, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcgb;->c:Z

    .line 194
    iget-object v0, v4, Lcgp;->a:Lcgb;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v5, "enable_emoji_user_history_predictions"

    .line 195
    invoke-interface {v3, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcgb;->d:Z

    .line 196
    iget-object v0, v4, Lcgp;->a:Lcgb;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v5, "enable_neural_spatial_model"

    .line 197
    invoke-interface {v3, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcgb;->e:Z

    .line 198
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    .line 199
    iput v1, v4, Lcgp;->a:I

    .line 205
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v3, 0x7f0f0029

    invoke-virtual {v0, v3, v2}, Laor;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iput v9, v4, Lcgp;->c:I

    .line 207
    iput-boolean v2, v4, Lcgp;->i:Z

    .line 209
    :cond_4
    new-instance v5, Lcer;

    invoke-direct {v5}, Lcer;-><init>()V

    .line 210
    new-instance v6, Lcew;

    invoke-direct {v6}, Lcew;-><init>()V

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    invoke-virtual {v0}, Ladz;->b()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Lalb;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lalb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v3, "enable_autocorrection_adaptation_locales"

    const-string v9, ""

    invoke-interface {v0, v3, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 218
    array-length v10, v9

    move v3, v2

    :goto_4
    if-ge v3, v10, :cond_d

    aget-object v0, v9, v3

    .line 219
    const-string v11, "\\|"

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 220
    array-length v11, v0

    if-ltz v11, :cond_c

    .line 221
    aget-object v11, v0, v2

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 222
    array-length v11, v0

    if-ge v11, v13, :cond_b

    .line 223
    aget-object v0, v0, v2

    .line 224
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 228
    :goto_6
    iput-boolean v1, v6, Lcew;->a:Z

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v1, "literal_start_penalty_step"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, Lcew;->a:F

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v1, "literal_start_penalty_min"

    invoke-interface {v0, v1, v12}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, Lcew;->b:F

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const-string v1, "literal_start_penalty_max"

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, Lcew;->c:F

    .line 232
    iput-object v6, v5, Lcer;->a:Lcew;

    .line 234
    iput-object v5, v4, Lcgp;->a:Lcer;

    .line 235
    return-object v4

    :cond_5
    move v0, v2

    .line 153
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 154
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 173
    goto/16 :goto_2

    .line 200
    :cond_8
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 201
    iput v13, v4, Lcgp;->a:I

    goto/16 :goto_3

    .line 202
    :cond_9
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 203
    iput v9, v4, Lcgp;->a:I

    goto/16 :goto_3

    .line 204
    :cond_a
    iput v2, v4, Lcgp;->a:I

    goto/16 :goto_3

    .line 223
    :cond_b
    aget-object v0, v0, v1

    goto :goto_5

    .line 226
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_d
    move v1, v2

    .line 227
    goto :goto_6
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    return-object v0
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    :goto_0
    return-void

    .line 930
    :cond_0
    if-nez p3, :cond_1

    .line 931
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layx;->b(Z)V

    .line 933
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    .line 934
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 936
    const v1, -0x30d43

    .line 937
    new-instance v2, Lady;

    invoke-direct {v2}, Lady;-><init>()V

    .line 940
    iput-wide p1, v2, Lady;->a:J

    .line 944
    iput-boolean p3, v2, Lady;->a:Z

    .line 946
    invoke-virtual {v2}, Lady;->a()Ladx;

    move-result-object v2

    .line 947
    invoke-virtual {v0, v1, v2}, Ladw;->a(ILadx;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 12

    .prologue
    .line 813
    sget-object v10, Layw;->a:Layw;

    .line 814
    monitor-enter v10

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v1

    .line 816
    sget-object v2, Layw;->a:Layw;

    .line 817
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 818
    :try_start_1
    iput-boolean v1, v0, Layx;->a:Z

    .line 819
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :try_start_2
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v2

    .line 821
    iget-object v0, v11, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/16 v1, 0x28

    const/16 v4, 0x28

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v0

    .line 822
    if-nez v0, :cond_8

    .line 823
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    const-string v1, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v9, v0

    .line 824
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->a:Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    iget-object v4, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    const/4 v1, 0x2

    iget-object v4, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->b:Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    .line 825
    iget-object v1, v11, Layx;->a:Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;

    iget-object v4, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->a:Ljava/lang/CharSequence;

    iget-object v5, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    iget-object v6, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->b:Ljava/lang/CharSequence;

    const/16 v8, 0x28

    move v7, p2

    invoke-interface/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;->parseInputConnection(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v1

    .line 826
    sget-object v2, Layw;->a:Layw;

    .line 827
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 828
    const/4 v0, 0x3

    :try_start_3
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 829
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 830
    iget-object v3, v11, Layx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 831
    iget-object v3, v11, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 832
    iget-object v0, v11, Layx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->d:I

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 833
    iget-object v3, v11, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 834
    iget v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->a:I

    invoke-virtual {v11, v0}, Layx;->a(I)V

    .line 835
    iget v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->b:I

    invoke-virtual {v11, v0}, Layx;->b(I)V

    .line 836
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 837
    iget-object v0, v11, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 838
    :cond_0
    invoke-virtual {v11, v1}, Layx;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;)V

    .line 839
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 840
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 841
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 842
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 843
    iget-object v0, v0, Layx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 844
    if-eqz v0, :cond_7

    .line 845
    :cond_1
    const v0, -0x30d41

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I)V

    .line 847
    :goto_5
    if-nez p1, :cond_2

    .line 848
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c()V

    .line 849
    :cond_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 819
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 849
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 828
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 830
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 831
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 833
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 839
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 846
    :cond_7
    const v0, -0x30d42

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :cond_8
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 7

    .prologue
    const/16 v6, 0x42

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 872
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 889
    :goto_0
    return v0

    .line 874
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    .line 875
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 876
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 877
    goto :goto_0

    .line 878
    :cond_1
    if-ne v3, v6, :cond_2

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 879
    goto :goto_0

    .line 880
    :cond_2
    const/16 v4, 0x43

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_3

    const/16 v4, -0x272c

    if-eq v3, v4, :cond_3

    const/16 v4, -0x272d

    if-eq v3, v4, :cond_3

    const/16 v4, -0x2742

    if-eq v3, v4, :cond_3

    const/16 v4, -0x2743

    if-eq v3, v4, :cond_3

    const/16 v4, -0x2744

    if-eq v3, v4, :cond_3

    const/16 v4, -0x274f

    if-eq v3, v4, :cond_3

    const/16 v4, -0x274d

    if-eq v3, v4, :cond_3

    const/16 v4, -0x2745

    if-eq v3, v4, :cond_3

    const/16 v4, -0x2746

    if-eq v3, v4, :cond_3

    const/16 v4, -0x274e

    if-eq v3, v4, :cond_3

    const/16 v4, -0x273c

    if-eq v3, v4, :cond_3

    const/16 v4, -0x2747

    if-eq v3, v4, :cond_3

    const/16 v4, -0x2759

    if-eq v3, v4, :cond_3

    .line 881
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 882
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 883
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    move v0, v2

    .line 884
    goto :goto_0

    .line 885
    :cond_4
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 886
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 887
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    move v0, v2

    .line 888
    goto :goto_0

    :cond_5
    move v0, v1

    .line 889
    goto :goto_0
.end method

.method public abortComposing()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c()V

    .line 264
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    .line 265
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v2

    .line 267
    iget-object v1, v0, Ladw;->a:Layx;

    .line 268
    iget-object v1, v1, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 269
    if-nez v1, :cond_0

    .line 270
    const-string v0, "Delight4Decoder"

    const-string v1, "abortComposing(): Decoder state is invalid"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v1, v0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v4, 0x38

    invoke-interface {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v1

    .line 273
    new-instance v4, Lcfg;

    invoke-direct {v4}, Lcfg;-><init>()V

    .line 274
    invoke-virtual {v0, v2, v3}, Ladw;->a(J)Lcfq;

    move-result-object v2

    iput-object v2, v4, Lcfg;->a:Lcfq;

    .line 275
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v4, Lcfg;->a:Lcfq;

    iget v3, v3, Lcfq;->b:I

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 277
    iget-object v2, v0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v2, v4}, Lcom/google/android/keyboard/client/delight4/Decoder;->abortComposing(Lcfg;)Lcfh;

    move-result-object v2

    .line 278
    iget-object v3, v2, Lcfh;->a:Lcfk;

    if-eqz v3, :cond_1

    .line 279
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v2, Lcfh;->a:Lcfk;

    .line 280
    invoke-static {v4}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v4

    aput-object v4, v3, v5

    .line 281
    iget-object v0, v0, Ladw;->a:Layx;

    iget-object v2, v2, Lcfh;->a:Lcfk;

    iget v2, v2, Lcfk;->a:I

    invoke-virtual {v0, v2}, Layx;->c(I)V

    .line 282
    :cond_1
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_0
.end method

.method public canHandleVoiceTranscription()Z
    .locals 4

    .prologue
    .line 925
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->canHandleVoiceTranscription()Z

    move-result v0

    .line 926
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 927
    return v0
.end method

.method public canPredictShiftState()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 663
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 664
    return v0
.end method

.method public close()V
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    invoke-virtual {v0}, Ladz;->b()Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v1

    .line 63
    iget-object v1, v1, Ladz;->a:Ladw;

    .line 64
    iget-object v1, v1, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getBlacklistedWords()Lcgc;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lcgc;->a:[Ljava/lang/String;

    .line 66
    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 67
    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I[Ljava/lang/Object;)V

    .line 68
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V

    .line 69
    return-void
.end method

.method public computeShouldEnableAutoCorrection(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mPreferences:Lamx;

    const-string v2, "pref_key_auto_correction"

    .line 242
    invoke-virtual {v1, v2, v0}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->computeShouldEnableAutoCorrection(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 245
    :cond_0
    return v0
.end method

.method public computeShouldEnableLearning(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mPreferences:Lamx;

    const-string v2, "pref_key_use_personalized_dicts"

    .line 247
    invoke-virtual {v1, v2, v0}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->computeShouldEnableLearning(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 250
    :cond_0
    return v0
.end method

.method public computeShouldShowSuggestions(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mPreferences:Lamx;

    .line 237
    const v2, 0x7f110287

    invoke-virtual {v1, v2, v0}, Lamx;->a(IZ)Z

    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->computeShouldShowSuggestions(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 240
    :cond_0
    return v0
.end method

.method public deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 754
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 755
    const-string v0, "Delight4Decoder"

    const-string v1, "Deleting suggestion candidate with a null text."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :goto_0
    return-void

    .line 758
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    .line 759
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 760
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v2

    .line 761
    const v1, -0x30d45

    .line 762
    new-instance v4, Lady;

    invoke-direct {v4}, Lady;-><init>()V

    .line 764
    iput-wide v2, v4, Lady;->a:J

    .line 768
    iput-object p1, v4, Lady;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 770
    invoke-virtual {v4}, Lady;->a()Ladx;

    move-result-object v2

    .line 771
    invoke-virtual {v0, v1, v2}, Ladw;->a(ILadx;)V

    .line 772
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(JZ)V

    goto :goto_0
.end method

.method public finishComposing()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public generateClientRequestId()J
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 14

    .prologue
    const/16 v3, -0x273c

    const/16 v13, 0x43

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v7

    .line 645
    :cond_0
    :goto_0
    return v6

    .line 287
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v7

    .line 288
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v1, v3, :cond_2

    .line 289
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 290
    if-nez v0, :cond_3

    .line 291
    const-string v0, "LatinIme"

    const-string v1, "handleUpdateKeyboardLayout() : Null KeyboardLayout"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v7

    .line 311
    :goto_1
    if-eqz v0, :cond_4

    .line 312
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->stopTranscription()V

    goto :goto_0

    .line 294
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v1

    .line 295
    iget-object v1, v1, Ladz;->a:Ladw;

    .line 298
    new-instance v2, Lady;

    invoke-direct {v2}, Lady;-><init>()V

    .line 301
    iput-object v0, v2, Lady;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 304
    iput-boolean v6, v2, Lady;->b:Z

    .line 306
    invoke-virtual {v2}, Lady;->a()Ladx;

    move-result-object v2

    .line 307
    invoke-virtual {v1, v3, v2}, Ladw;->a(ILadx;)V

    .line 308
    const/16 v1, 0x5d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    aput-object v0, v2, v6

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I[Ljava/lang/Object;)V

    move v0, v6

    .line 309
    goto :goto_1

    .line 315
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b()V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 317
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 318
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 319
    iget-object v0, v0, Layx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 320
    if-nez v0, :cond_5

    move v6, v7

    .line 321
    goto :goto_0

    .line 322
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->stopTranscription()V

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 326
    iget-object v0, v0, Layx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 329
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v7

    if-nez v0, :cond_d

    move v0, v7

    .line 343
    :goto_2
    if-eqz v0, :cond_8

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 345
    invoke-virtual {v0}, Layx;->c()Z

    move-result v1

    if-nez v1, :cond_12

    .line 346
    const-string v0, "InputContext"

    const-string v1, "Only the main thread should wait."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v7

    .line 384
    if-eqz v0, :cond_9

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2759

    if-eq v1, v2, :cond_18

    :cond_9
    move v0, v7

    .line 396
    :goto_4
    if-nez v0, :cond_0

    .line 399
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v7

    .line 400
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v1, :sswitch_data_0

    :cond_a
    move v0, v7

    .line 440
    :goto_5
    if-nez v0, :cond_0

    .line 443
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v7

    .line 444
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 445
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v7

    .line 521
    :goto_6
    if-nez v0, :cond_0

    .line 524
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v0, v7

    .line 525
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    if-ne v0, v6, :cond_27

    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x272c

    if-ne v0, v2, :cond_27

    move v0, v6

    .line 526
    :goto_7
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v2, v2

    if-ne v2, v6, :cond_28

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x272d

    if-ne v2, v3, :cond_28

    move v2, v6

    .line 527
    :goto_8
    if-nez v0, :cond_29

    if-nez v2, :cond_29

    move v0, v7

    .line 552
    :goto_9
    if-nez v0, :cond_c

    .line 553
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v7

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 554
    const/16 v0, -0x2747

    if-ne v2, v0, :cond_2c

    .line 555
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->e:Z

    if-eqz v0, :cond_b

    .line 556
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(JZ)V

    .line 557
    iput-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->e:Z

    :cond_b
    move v0, v6

    .line 596
    :goto_a
    if-eqz v0, :cond_35

    .line 597
    :cond_c
    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 598
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d()V

    goto/16 :goto_0

    .line 331
    :cond_d
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v7

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 332
    const/16 v1, 0x3e

    if-eq v0, v1, :cond_e

    const/16 v1, 0x37

    if-eq v0, v1, :cond_e

    const/16 v1, 0x42

    if-eq v0, v1, :cond_e

    const/16 v1, 0x38

    if-eq v0, v1, :cond_e

    move v0, v7

    .line 333
    goto/16 :goto_2

    .line 334
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v0}, Layx;->a()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v7

    .line 335
    goto/16 :goto_2

    .line 336
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v0}, Layx;->b()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v7

    .line 337
    goto/16 :goto_2

    .line 338
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 339
    iget-object v0, v0, Layx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 340
    if-nez v0, :cond_11

    move v0, v7

    .line 341
    goto/16 :goto_2

    :cond_11
    move v0, v6

    .line 342
    goto/16 :goto_2

    .line 348
    :cond_12
    iget-object v1, v0, Layx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const v2, 0x7f10000f

    const-wide/16 v4, 0x64

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getLong(IJ)J

    move-result-wide v2

    .line 349
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v7

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 351
    sget-object v1, Layw;->a:Layw;

    .line 352
    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v9, v0, Layx;->a:Laza;

    if-eqz v9, :cond_13

    iget-object v9, v0, Layx;->a:Laza;

    .line 354
    iget-object v9, v9, Laza;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    .line 355
    if-nez v9, :cond_13

    .line 356
    iget-object v9, v0, Layx;->a:Landroid/os/Handler;

    iget-object v10, v0, Layx;->a:Laza;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    iget-object v9, v0, Layx;->a:Laza;

    invoke-virtual {v9}, Laza;->run()V

    .line 358
    :cond_13
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long v9, v10, v2

    if-gez v9, :cond_15

    .line 359
    iget-object v9, v0, Layx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    .line 360
    if-nez v9, :cond_14

    .line 361
    iget-object v9, v0, Layx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    .line 362
    if-eqz v9, :cond_15

    .line 363
    :cond_14
    :try_start_1
    sget-object v9, Layw;->a:Layw;

    .line 364
    invoke-virtual {v9, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 366
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :goto_c
    :try_start_2
    iget-object v9, v0, Layx;->a:Laza;

    if-eqz v9, :cond_13

    iget-object v9, v0, Layx;->a:Laza;

    .line 373
    iget-object v9, v9, Laza;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    .line 374
    if-nez v9, :cond_13

    .line 375
    iget-object v9, v0, Layx;->a:Landroid/os/Handler;

    iget-object v10, v0, Layx;->a:Laza;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 376
    iget-object v9, v0, Layx;->a:Laza;

    invoke-virtual {v9}, Laza;->run()V

    goto :goto_b

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 369
    :catch_0
    move-exception v9

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 370
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 371
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    goto :goto_c

    .line 377
    :cond_15
    iget-object v2, v0, Layx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 378
    const-string v2, "InputContext"

    const-string v3, "Timed out while waiting for gesture finish."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_16
    iget-object v0, v0, Layx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 380
    const-string v0, "InputContext"

    const-string v2, "Timed out while waiting for suggestion fetch request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_17
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 386
    :cond_18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_19

    .line 387
    const-string v0, "LatinIme"

    const-string v1, "requested emoji in non-emoji-search field"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 388
    goto/16 :goto_4

    .line 389
    :cond_19
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_1a

    .line 390
    const-string v0, "LatinIme"

    const-string v1, "requested emoji without a count"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 391
    goto/16 :goto_4

    .line 392
    :cond_1a
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Layx;->a(I)Ljava/util/List;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v2, -0x275a

    invoke-direct {v1, v2, v8, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    move v0, v6

    .line 395
    goto/16 :goto_4

    .line 401
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->startTranscription()Z

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v6

    .line 403
    goto/16 :goto_5

    .line 404
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->stopTranscription()V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v6

    .line 406
    goto/16 :goto_5

    .line 407
    :sswitch_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v1, v1, Lchn;

    if-eqz v1, :cond_a

    .line 409
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v1

    .line 410
    iget-object v9, v1, Ladz;->a:Ladw;

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lchn;

    .line 414
    iget-object v1, v9, Ladw;->a:Layx;

    .line 415
    iget-object v1, v1, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 416
    if-nez v1, :cond_1b

    .line 417
    const-string v0, "Delight4Decoder"

    const-string v1, "processVoiceTranscription(): Decoder state is invalid"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move v0, v6

    .line 438
    goto/16 :goto_5

    .line 419
    :cond_1b
    iget-object v1, v9, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x2e

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v10

    .line 420
    new-instance v1, Lcho;

    invoke-direct {v1}, Lcho;-><init>()V

    .line 421
    invoke-virtual {v9, v4, v5}, Ladw;->a(J)Lcfq;

    move-result-object v2

    iput-object v2, v1, Lcho;->a:Lcfq;

    .line 422
    iput-object v0, v1, Lcho;->a:Lchn;

    .line 423
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, v1, Lcho;->a:Lcfq;

    iget v2, v2, Lcfq;->b:I

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    .line 425
    iget-object v0, v9, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x2f

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 426
    iget-object v2, v9, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->onVoiceTranscription(Lcho;)Lchp;

    move-result-object v11

    .line 427
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 428
    iget v0, v11, Lchp;->a:I

    const-string v1, "processVoiceTranscription"

    invoke-virtual {v9, v0, v1}, Ladw;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 429
    invoke-interface {v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_d

    .line 431
    :cond_1c
    iget-object v0, v11, Lchp;->a:Lcfr;

    if-nez v0, :cond_1d

    .line 432
    new-instance v0, Lcfr;

    invoke-direct {v0}, Lcfr;-><init>()V

    iput-object v0, v11, Lchp;->a:Lcfr;

    .line 433
    :cond_1d
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, v11, Lchp;->a:Lcfk;

    .line 434
    invoke-static {v1}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v1

    aput-object v1, v0, v7

    .line 435
    iget-object v0, v9, Ladw;->a:Layx;

    iget-object v1, v11, Lchp;->a:Lcfk;

    const/16 v2, 0x14

    iget-object v3, v11, Lchp;->a:Lcfr;

    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 436
    iget-object v0, v11, Lchp;->a:Lcfr;

    invoke-virtual {v9, v0}, Ladw;->a(Lcfr;)V

    .line 437
    invoke-interface {v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_d

    .line 446
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Larf;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v1}, Layx;->a()Lku;

    move-result-object v1

    invoke-virtual {v0, v1}, Larf;->a(Lku;)V

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Larf;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v1

    invoke-virtual {v0, v1}, Larf;->a(I)Z

    move-result v0

    goto/16 :goto_6

    .line 448
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Larf;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v1

    invoke-virtual {v0, v1}, Larf;->a(I)Z

    move-result v0

    goto/16 :goto_6

    .line 449
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v0

    .line 450
    sget-object v1, Layw;->a:Layw;

    .line 451
    monitor-enter v1

    .line 452
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Larf;

    invoke-virtual {v2, v0}, Larf;->b(I)Z

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 454
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(ZZ)V

    .line 455
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(JZ)V

    move v0, v6

    .line 457
    goto/16 :goto_6

    .line 455
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 458
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Larf;

    invoke-virtual {v0}, Larf;->a()V

    move v0, v6

    .line 459
    goto/16 :goto_6

    .line 460
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 461
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    move v0, v6

    goto/16 :goto_6

    :cond_1f
    move v0, v7

    .line 462
    goto/16 :goto_6

    .line 463
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    .line 464
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v1

    invoke-virtual {v0, v1}, Lare;->a(I)Z

    :cond_20
    move v0, v6

    .line 465
    goto/16 :goto_6

    .line 466
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v0

    .line 467
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->isFullscreenMode()Z

    move-result v1

    if-nez v1, :cond_22

    .line 468
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    .line 469
    iget-boolean v1, v1, Lare;->b:Z

    .line 470
    if-nez v1, :cond_22

    .line 471
    sget-object v1, Layw;->a:Layw;

    .line 472
    monitor-enter v1

    .line 473
    :try_start_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    invoke-virtual {v2, v0}, Lare;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_24

    .line 475
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 476
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d()V

    .line 478
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v2

    .line 479
    iget-object v2, v2, Ladz;->a:Ladw;

    .line 480
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Ladw;->a(JLjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 482
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 485
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 487
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RESTORABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 489
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 491
    new-instance v0, Lazg;

    invoke-direct {v0}, Lazg;-><init>()V

    .line 492
    invoke-virtual {v0}, Lazg;->a()Lazf;

    move-result-object v0

    .line 493
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 495
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 504
    :cond_21
    :goto_e
    monitor-exit v1

    :cond_22
    move v0, v6

    .line 505
    goto/16 :goto_6

    .line 497
    :cond_23
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(ZZ)V

    goto :goto_e

    .line 504
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 498
    :cond_24
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 499
    iget-object v0, v0, Layx;->a:Lazh;

    invoke-virtual {v0}, Lazh;->a()Z

    move-result v0

    .line 500
    if-eqz v0, :cond_21

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 502
    iget-object v0, v0, Layx;->a:Lazh;

    invoke-virtual {v0}, Lazh;->a()V

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_e

    .line 507
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_26

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    invoke-virtual {v0, v7}, Lare;->a(I)Z

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    invoke-virtual {v0}, Lare;->a()V

    .line 510
    sget-object v1, Layw;->a:Layw;

    .line 511
    monitor-enter v1

    .line 512
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 513
    iget-object v0, v0, Layx;->a:Lazh;

    invoke-virtual {v0}, Lazh;->a()Z

    move-result v0

    .line 514
    if-eqz v0, :cond_25

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 516
    iget-object v0, v0, Layx;->a:Lazh;

    invoke-virtual {v0}, Lazh;->a()V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 518
    :cond_25
    monitor-exit v1

    :cond_26
    move v0, v6

    .line 519
    goto/16 :goto_6

    .line 518
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_27
    move v0, v7

    .line 525
    goto/16 :goto_7

    :cond_28
    move v2, v7

    .line 526
    goto/16 :goto_8

    .line 529
    :cond_29
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 530
    if-nez v0, :cond_2a

    .line 531
    const-string v0, "LatinIme"

    const-string v1, "internalHandleGesture() : null TouchData"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 532
    goto/16 :goto_9

    .line 533
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b()Z

    .line 535
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v1

    .line 536
    iget-object v3, v1, Ladz;->a:Ladw;

    .line 537
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v4

    .line 538
    if-eqz v2, :cond_2b

    const v1, -0x30d4b

    .line 539
    :goto_f
    new-instance v9, Lady;

    invoke-direct {v9}, Lady;-><init>()V

    .line 542
    iput-wide v4, v9, Lady;->a:J

    .line 546
    iput-object v0, v9, Lady;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 548
    invoke-virtual {v9}, Lady;->a()Ladx;

    move-result-object v0

    .line 549
    invoke-virtual {v3, v1, v0}, Ladw;->a(ILadx;)V

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v0, v2}, Layx;->a(Z)V

    move v0, v6

    .line 551
    goto/16 :goto_9

    .line 538
    :cond_2b
    const v1, -0x30d44

    goto :goto_f

    .line 560
    :cond_2c
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v0, v7

    .line 561
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v0, v13, :cond_2d

    move v0, v6

    .line 562
    :goto_10
    new-instance v1, Lchw;

    invoke-direct {v1}, Lchw;-><init>()V

    .line 563
    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:F

    iput v4, v1, Lchw;->a:F

    .line 564
    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:F

    iput v4, v1, Lchw;->b:F

    .line 565
    iget-wide v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    long-to-int v4, v4

    iput v4, v1, Lchw;->c:I

    .line 566
    iput v7, v1, Lchw;->a:I

    .line 567
    const/4 v4, -0x1

    iput v4, v1, Lchw;->d:I

    .line 568
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2f

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2f

    .line 569
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v7, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v4

    if-ne v4, v6, :cond_2e

    .line 571
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, v1, Lchw;->d:I

    :goto_11
    move-object v0, v1

    .line 582
    :goto_12
    if-eqz v0, :cond_34

    .line 583
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b()Z

    move-result v1

    .line 584
    if-ne v2, v13, :cond_32

    if-eqz v1, :cond_32

    .line 585
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->e:Z

    move v0, v6

    .line 586
    goto/16 :goto_a

    :cond_2d
    move v0, v7

    .line 561
    goto :goto_10

    .line 572
    :cond_2e
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iput v3, v1, Lchw;->d:I

    .line 573
    iput-object v0, v1, Lchw;->a:Ljava/lang/String;

    goto :goto_11

    .line 574
    :cond_2f
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x42

    if-ne v3, v4, :cond_30

    .line 575
    const/16 v0, 0xa

    iput v0, v1, Lchw;->d:I

    goto :goto_11

    .line 576
    :cond_30
    if-eqz v0, :cond_31

    .line 577
    const/16 v0, 0x8

    iput v0, v1, Lchw;->d:I

    goto :goto_11

    .line 578
    :cond_31
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v7

    move-object v0, v8

    .line 579
    goto :goto_12

    .line 588
    :cond_32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v1

    .line 589
    iget-object v1, v1, Ladz;->a:Ladw;

    .line 590
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ladw;->a(JLchw;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 591
    if-ne v2, v13, :cond_33

    .line 592
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->e:Z

    :goto_13
    move v0, v6

    .line 594
    goto/16 :goto_a

    .line 593
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(JZ)V

    goto :goto_13

    :cond_34
    move v0, v7

    .line 595
    goto/16 :goto_a

    .line 601
    :cond_35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 602
    iget-object v0, v0, Layx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 603
    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 604
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 605
    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 606
    iget-object v0, v0, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 607
    if-eqz v0, :cond_36

    .line 608
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->isAutoCapitalSupported()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 609
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 610
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 612
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    .line 613
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 614
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v2

    .line 615
    iget-object v1, v0, Ladw;->a:Layx;

    .line 616
    iget-object v1, v1, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 617
    if-nez v1, :cond_37

    .line 618
    const-string v0, "Delight4Decoder"

    const-string v1, "recapitalizeSelection(): Decoder state is invalid"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    :goto_14
    move v0, v7

    .line 641
    :goto_15
    if-eqz v0, :cond_3a

    .line 642
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d()V

    goto/16 :goto_0

    .line 620
    :cond_37
    iget-object v1, v0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v4, 0x24

    invoke-interface {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v1

    .line 621
    new-instance v4, Lcha;

    invoke-direct {v4}, Lcha;-><init>()V

    .line 622
    invoke-virtual {v0, v2, v3}, Ladw;->a(J)Lcfq;

    move-result-object v2

    iput-object v2, v4, Lcha;->a:Lcfq;

    .line 623
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v4, Lcha;->a:Lcfq;

    iget v3, v3, Lcfq;->b:I

    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 625
    iget-object v2, v0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x25

    .line 626
    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v2

    .line 627
    iget-object v3, v0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v3, v4}, Lcom/google/android/keyboard/client/delight4/Decoder;->recapitalizeSelection(Lcha;)Lchb;

    move-result-object v3

    .line 628
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 629
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lchb;->a:Ljava/lang/String;

    aput-object v4, v2, v7

    iget-object v4, v3, Lchb;->b:Ljava/lang/String;

    aput-object v4, v2, v6

    .line 630
    iget v2, v3, Lchb;->a:I

    const-string v4, "recapitalizeSelection"

    invoke-virtual {v0, v2, v4}, Ladw;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 631
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_14

    .line 633
    :cond_38
    iget-object v0, v0, Ladw;->a:Layx;

    .line 634
    invoke-virtual {v0}, Layx;->c()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 635
    const/16 v2, 0x13

    invoke-virtual {v0, v3, v2}, Layx;->a(Lchb;I)V

    .line 637
    :goto_16
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v6

    .line 639
    goto :goto_15

    .line 636
    :cond_39
    iget-object v2, v0, Layx;->a:Landroid/os/Handler;

    new-instance v4, Layy;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v3, v5}, Layy;-><init>(Layx;Lchb;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 644
    :cond_3a
    const/16 v0, 0x1a

    new-array v1, v7, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I[Ljava/lang/Object;)V

    move v6, v7

    .line 645
    goto/16 :goto_0

    .line 400
    :sswitch_data_0
    .sparse-switch
        -0x30d46 -> :sswitch_2
        -0x2752 -> :sswitch_1
        -0x273a -> :sswitch_0
    .end sparse-switch

    .line 445
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 17
    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    aput-object v1, v0, v10

    .line 18
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    invoke-static {v0}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    .line 19
    sget-object v9, Layw;->a:Layw;

    .line 20
    monitor-enter v9

    .line 21
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/os/Handler;

    .line 23
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laor;->a(IZ)Z

    move-result v8

    .line 24
    new-instance v0, Layx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mPreferences:Lamx;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v3

    new-instance v4, Lazk;

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v5

    .line 28
    iget-object v5, v5, Ladz;->a:Ladw;

    .line 29
    invoke-direct {v4, v5}, Lazk;-><init>(Ladw;)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/os/Handler;

    .line 30
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    move-object v7, p0

    .line 31
    invoke-direct/range {v0 .. v8}, Layx;-><init>(Landroid/content/Context;Lamx;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;Landroid/os/Handler;Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;Lcom/google/android/apps/inputmethod/libs/inputcontext/IClientRequestIdGenerator;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 33
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v1, v2, v0}, Ladz;->a(Layx;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->f:Z

    .line 37
    new-instance v0, Lare;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-direct {v0, v1}, Lare;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    .line 38
    new-instance v0, Larf;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/util/Locale;

    .line 39
    invoke-static {v2}, Lalb;->a(Ljava/util/Locale;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Larf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Larf;

    .line 40
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f002c

    invoke-virtual {v0, v1}, Laor;->a(I)I

    move-result v0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v1

    .line 44
    iget-object v1, v1, Ladz;->a:Ladw;

    .line 46
    iput v0, v1, Ladw;->a:I

    .line 47
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f002d

    invoke-virtual {v0, v1, v11}, Laor;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Z

    .line 48
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f002b

    invoke-virtual {v0, v1, v10}, Laor;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b:Z

    .line 50
    sget-object v0, Lazi;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    .line 52
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/view/inputmethod/EditorInfo;

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/view/inputmethod/EditorInfo;

    .line 73
    invoke-static {v1, v2}, Laip;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Laiq;

    move-result-object v1

    aput-object v1, v0, v8

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Lais;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Z

    .line 75
    iput-boolean v8, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d:Z

    .line 76
    iput-boolean v8, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->e:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Laip;->e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    sget-object v1, Layw;->a:Layw;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    .line 83
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 84
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Landroid/view/inputmethod/EditorInfo;)Lcgp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ladw;->a(Lcgp;)V

    .line 85
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(ZZ)V

    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    iget-object v2, v0, Ladz;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, v0, Ladz;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 92
    const/4 v2, 0x0

    iput-object v2, v0, Ladz;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    :cond_0
    iget-object v2, v0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Laee;

    iget-object v4, v0, Ladz;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v0}, Ladz;->b()Ljava/util/List;

    move-result-object v5

    .line 95
    sget-object v6, Laiw;->a:Laiw;

    .line 96
    invoke-direct {v3, v4, v5, v0, v6}, Laee;-><init>(Landroid/content/Context;Ljava/util/List;Ladz;Laiw;)V

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 101
    sget-object v3, Layw;->a:Layw;

    .line 102
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iput-boolean v2, v0, Layx;->b:Z

    .line 104
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Z

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v8}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(JZ)V

    .line 108
    :cond_2
    return-void

    .line 98
    :cond_3
    :try_start_3
    iget-object v2, v0, Ladz;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_1

    .line 99
    iget-object v2, v0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Laeg;

    invoke-direct {v3, v0}, Laeg;-><init>(Ladz;)V

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Ladz;->a:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 104
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 252
    const v0, -0x30d42

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I)V

    .line 253
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->disconnect()V

    .line 255
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onDeactivate()V

    .line 256
    return-void
.end method

.method public onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-nez v0, :cond_9

    .line 112
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->stopTranscription()V

    .line 117
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 118
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 119
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 120
    iget-object v0, v0, Layx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    :cond_1
    const v0, -0x30d41

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I)V

    .line 123
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SYMBOL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne p1, v0, :cond_4

    .line 124
    :cond_3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v2, -0x2751

    const/4 v3, 0x0

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v4

    invoke-virtual {v4}, Ladz;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->doSendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    .line 127
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SYMBOL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne p1, v0, :cond_7

    .line 128
    :cond_5
    sget-object v1, Layw;->a:Layw;

    .line 129
    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 131
    iget-object v0, v0, Layx;->a:Lazh;

    invoke-virtual {v0}, Lazh;->a()Z

    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 134
    iget-object v0, v0, Layx;->a:Lazh;

    invoke-virtual {v0}, Lazh;->a()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 136
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 110
    goto :goto_0

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eq v0, p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->stopTranscription()V

    .line 116
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x21

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 676
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onKeyboardStateChanged(JJ)V

    .line 677
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b()V

    .line 680
    invoke-static {p3, p4}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(J)I

    move-result v2

    .line 681
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(J)I

    move-result v3

    .line 682
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 683
    iget-object v4, v4, Layx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 685
    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    .line 686
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    .line 687
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v3, v2}, Layx;->a(I)V

    .line 688
    and-long v2, v6, p3

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 689
    :goto_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->c:Z

    if-eqz v0, :cond_0

    .line 690
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(JZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 688
    goto :goto_1
.end method

.method public onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V
    .locals 4

    .prologue
    .line 795
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 797
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    if-ne p1, v0, :cond_0

    .line 809
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    .line 800
    iget-boolean v1, v0, Lare;->a:Z

    if-eqz v1, :cond_1

    .line 801
    invoke-virtual {v0}, Lare;->a()V

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;->stopTranscription()V

    .line 803
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    .line 804
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()V

    .line 805
    if-nez v0, :cond_2

    .line 806
    new-instance v0, Lazj;

    invoke-direct {v0, p0}, Lazj;-><init>(Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;)V

    .line 807
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 808
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public predictKeyboardShiftState()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 665
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 666
    iget-object v1, v1, Layx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 668
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 670
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 671
    const/16 v0, 0x1000

    .line 675
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    if-ne v1, v4, :cond_0

    .line 673
    const/16 v0, 0x2000

    goto :goto_0
.end method

.method public requestCandidates(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 774
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->shouldShowSuggestions()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v2}, Layx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lare;

    .line 775
    iget-boolean v2, v2, Lare;->a:Z

    .line 776
    if-eqz v2, :cond_1

    .line 777
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 794
    :goto_0
    return-void

    .line 779
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 780
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v2, :cond_2

    .line 781
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0

    .line 783
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    invoke-virtual {v2, p1}, Layx;->a(I)Ljava/util/List;

    move-result-object v3

    move v2, v0

    .line 785
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 786
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 787
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Z

    if-eqz v4, :cond_3

    .line 791
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 792
    iget-object v2, v2, Layx;->a:Lazh;

    invoke-virtual {v2}, Lazh;->b()Z

    move-result v2

    .line 793
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0

    .line 790
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 697
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 698
    if-nez p2, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Layx;

    .line 701
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RESTORABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v0, v1, :cond_2

    .line 705
    sget-object v1, Layw;->a:Layw;

    .line 706
    monitor-enter v1

    .line 707
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 708
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 709
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 710
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 711
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(ZZ)V

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    .line 713
    const/16 v0, 0x11

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(I[Ljava/lang/Object;)V

    .line 714
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->d()V

    .line 752
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v9}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(JZ)V

    goto :goto_0

    .line 714
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 716
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    .line 717
    iget-object v6, v0, Ladz;->a:Ladw;

    .line 718
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v4

    .line 719
    iget-object v0, v6, Ladw;->a:Layx;

    .line 720
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 721
    if-nez v0, :cond_3

    .line 722
    const-string v0, "Delight4Decoder"

    const-string v1, "selectTextCandidate(): Decoder state is invalid"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 724
    :cond_3
    iget-object v0, v6, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x30

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v7

    .line 725
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Lazf;

    .line 726
    new-instance v2, Lchi;

    invoke-direct {v2}, Lchi;-><init>()V

    .line 727
    invoke-virtual {v6, v4, v5}, Ladw;->a(J)Lcfq;

    move-result-object v1

    iput-object v1, v2, Lchi;->a:Lcfq;

    .line 728
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_2
    iput-object v1, v2, Lchi;->a:Ljava/lang/String;

    .line 729
    iput v10, v2, Lchi;->a:I

    .line 730
    if-eqz v0, :cond_4

    .line 731
    iget v1, v0, Lazf;->b:I

    iput v1, v2, Lchi;->c:I

    .line 732
    iget v0, v0, Lazf;->a:I

    iput v0, v2, Lchi;->b:I

    .line 733
    :cond_4
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v1, v2, Lchi;->a:Lcfq;

    iget v1, v1, Lcfq;->b:I

    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 735
    iget-object v0, v6, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x31

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 736
    iget-object v1, v6, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->onSuggestionPress(Lchi;)Lchj;

    move-result-object v8

    .line 737
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 738
    iget v0, v8, Lchj;->a:I

    const-string v1, "selectTextCandidate"

    invoke-virtual {v6, v0, v1}, Ladw;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 739
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto/16 :goto_1

    .line 728
    :cond_5
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 741
    :cond_6
    iget-object v0, v8, Lchj;->a:Lcfr;

    if-nez v0, :cond_7

    .line 742
    new-instance v0, Lcfr;

    invoke-direct {v0}, Lcfr;-><init>()V

    iput-object v0, v8, Lchj;->a:Lcfr;

    .line 743
    :cond_7
    iget-object v3, v8, Lchj;->a:Lcfr;

    .line 744
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:I

    iput v0, v3, Lcfr;->a:I

    .line 745
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    iput v0, v3, Lcfr;->b:I

    .line 746
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v1, v8, Lchj;->a:Lcfk;

    .line 747
    invoke-static {v1}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v1

    aput-object v1, v0, v9

    .line 748
    iget-object v0, v6, Ladw;->a:Layx;

    iget-object v1, v8, Lchj;->a:Lcfk;

    const/16 v2, 0xd

    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 749
    iget-object v0, v8, Lchj;->a:Lcfr;

    invoke-virtual {v6, v0}, Ladw;->a(Lcfr;)V

    .line 750
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto/16 :goto_1
.end method

.method public waitForIdleSync()V
    .locals 1

    .prologue
    .line 890
    .line 891
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->b()V

    .line 893
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a()Ladz;

    move-result-object v0

    .line 894
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 896
    invoke-virtual {v0}, Ladw;->a()Z

    .line 897
    iget-object v0, v0, Ladw;->a:Landroid/os/Handler;

    invoke-static {v0}, Lgc;->a(Landroid/os/Handler;)V

    .line 898
    return-void
.end method
