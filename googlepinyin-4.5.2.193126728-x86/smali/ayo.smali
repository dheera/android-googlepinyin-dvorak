.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;


# static fields
.field private static a:[Lcaz;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Layr;

.field private a:Lays;

.field private a:Lazs;

.field private a:Lcba;

.field private a:Lcbf;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field private a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/imemetrics/MetricsEvents$AbstractMetricsEvent;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Lcaz;

    sput-object v0, Layo;->a:[Lcaz;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Layo;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layo;->a:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Layo;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layo;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Layo;->b:Ljava/lang/String;

    invoke-static {v0}, Layn;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Layo;->a:I

    .line 8
    new-instance v0, Lazs;

    invoke-direct {v0, p0}, Lazs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layo;->a:Lazs;

    .line 9
    new-instance v0, Lcbf;

    invoke-direct {v0}, Lcbf;-><init>()V

    iput-object v0, p0, Layo;->a:Lcbf;

    .line 10
    return-void
.end method

.method private static a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/imemetrics/MetricsEvents$AbstractMetricsEvent;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/imemetrics/MetricsEvents$AbstractMetricsEvent;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/imemetrics/MetricsEvents$AbstractMetricsEvent;->setCount(Ljava/lang/Integer;)V

    .line 127
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/imemetrics/MetricsEvents$AbstractMetricsEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-object v2
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 74
    new-instance v1, Layr;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Layr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V

    iput-object v1, p0, Layo;->a:Layr;

    .line 75
    iget-object v1, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Layo;->a:Layr;

    iget-object v1, v1, Layr;->a:Lcaz;

    iget-object v2, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 77
    invoke-static {v2}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcaz;->c:Ljava/lang/Integer;

    .line 78
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/imemetrics/MetricsEvents$AbstractMetricsEvent;)V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    if-nez p1, :cond_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_0
    instance-of v0, p1, Layr;

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Layo;->a:Ljava/util/HashMap;

    .line 91
    iget-object v0, p0, Layo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 92
    if-nez v0, :cond_3

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v2, p0, Layo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 95
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported metrics event argument!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layo;->a:Layr;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Layo;->a:Layr;

    iget-object v0, v0, Layr;->a:Lcaz;

    iget-object v0, v0, Lcaz;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Layo;->a:Layr;

    iget-object v0, v0, Layr;->a:Lcaz;

    iput-object p1, v0, Lcaz;->d:Ljava/lang/Integer;

    .line 84
    :cond_0
    iget-object v0, p0, Layo;->a:Layr;

    invoke-direct {p0, v0}, Layo;->a(Lcom/google/android/apps/inputmethod/libs/imemetrics/MetricsEvents$AbstractMetricsEvent;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Layo;->a:Layr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layo;->a:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 117
    :goto_0
    if-eqz v0, :cond_3

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcbf;

    .line 119
    iget-object v4, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/16 v5, 0x12

    invoke-interface {v4, v1, v5}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Layo;->a:Lcbf;

    iget-object v1, v1, Lcbf;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Layo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Layo;->a:Lcbf;

    iget-object v3, p0, Layo;->a:Ljava/lang/String;

    iput-object v3, v1, Lcbf;->b:Ljava/lang/String;

    .line 106
    :cond_1
    iget-object v1, p0, Layo;->a:Lcbf;

    iget-object v3, p0, Layo;->a:Lcba;

    iput-object v3, v1, Lcbf;->a:Lcba;

    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    iget-object v4, p0, Layo;->a:Lcbf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcbf;->b:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Layo;->a:Lcbf;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 111
    invoke-static {v0}, Layo;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Layo;->a:[Lcaz;

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaz;

    iput-object v0, v1, Lcbf;->a:[Lcaz;

    .line 113
    iget-object v0, p0, Layo;->a:Lcbf;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 115
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Layo;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    return-void
.end method

.method public final canProcessMetrics(I)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Layo;->a:Lazs;

    invoke-virtual {v0, p1}, Lazs;->a(I)Z

    move-result v0

    return v0
.end method

.method public final getTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttached()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Layo;->a:Lcbf;

    iget-object v1, p0, Layo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcbf;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Layo;->a:Lcbf;

    iget v1, p0, Layo;->a:I

    invoke-static {v0, v1, v2, v2}, Layn;->a(Lcbf;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Layo;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    const-string v1, "GeneralLogging"

    new-instance v2, Layq;

    .line 17
    invoke-direct {v2, p0}, Layq;-><init>(Layo;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lamo;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 19
    return-void
.end method

.method public final onDetached()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Layo;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    const-string v1, "GeneralLogging"

    invoke-virtual {v0, v1}, Lamo;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Layo;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v0, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->flush()V

    .line 25
    return-void
.end method

.method public final processCandidateSelected(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x85
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 62
    return-void
.end method

.method public final processCommitText(Ljava/lang/String;III[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x87
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 64
    return-void
.end method

.method public final processCommitmentDeleted()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x89
    .end annotation

    .prologue
    .line 69
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 70
    return-void
.end method

.method public final processComposingDeleted()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x88
    .end annotation

    .prologue
    .line 67
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 68
    return-void
.end method

.method public final processComposingStopped()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x8c
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 72
    return-void
.end method

.method public final processImeComposingAborted()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x86
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 66
    return-void
.end method

.method public final processKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x3
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v2}, Layo;->a(Ljava/lang/Integer;)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string v0, "Null key event!"

    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Layo;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 52
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 53
    iput-object v2, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 56
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v0, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0

    .line 57
    :pswitch_0
    iput-object v2, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final processKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x5
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lays;

    .line 40
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lays;-><init>(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;J)V

    .line 41
    iget-object v1, p0, Layo;->a:Lays;

    if-eqz v1, :cond_0

    iget-object v1, p0, Layo;->a:Lays;

    invoke-virtual {v1, v0}, Lays;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    iput-object v0, p0, Layo;->a:Lays;

    .line 44
    invoke-virtual {v0}, Lays;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layo;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Layo;->a:Lcbf;

    iget v1, p0, Layo;->a:I

    invoke-static {v0, v1, p2, p3}, Layn;->a(Lcbf;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final varargs processMetrics(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Layo;->a:Lazs;

    invoke-virtual {v0, p1, p2}, Lazs;->a(I[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final processNewInputSession()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 37
    iput-object v0, p0, Layo;->a:Lcba;

    .line 38
    return-void
.end method

.method public final processNewInputSession(Landroid/view/inputmethod/EditorInfo;IZ)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x4
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Layo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 29
    invoke-direct {p0, v0}, Layo;->a(Ljava/lang/Integer;)V

    .line 30
    new-instance v0, Lcba;

    invoke-direct {v0}, Lcba;-><init>()V

    .line 31
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcba;->a:Ljava/lang/Integer;

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcba;->a:Ljava/lang/Boolean;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcba;->b:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, Layo;->a:Lcba;

    .line 35
    return-void
.end method
