.class public final Layj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;


# static fields
.field private static a:J

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lamx;

.field private a:Landroid/content/Context;

.field private a:Lazs;

.field private a:Lcav;

.field private a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 186
    sput-object v0, Layj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "Decoder.HmmTyping-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "Decoder.HmmGesture-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "Decoder.HmmPrediction-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "Decoder.HandwritingIncremental-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "Decoder.HandwritingHmmIncremental-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "Decoder.Delight-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "Decoder.Japanese-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/16 v1, 0x58

    const-string v2, "Decoder.LSTMGesture-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    const-string v2, "Theme.Package.Download-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5d

    const-string v2, "SearchCard.keyboardStay-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5e

    const-string v2, "GifKeyboard.keyboardStay-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5f

    const-string v2, "SearchEmoji.keyboardStay-time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Layj;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Layj;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 8
    new-instance v0, Lazs;

    invoke-direct {v0, p0}, Lazs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layj;->a:Lazs;

    .line 9
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Layj;->a:Lamx;

    .line 10
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcav;

    invoke-direct {v1}, Lcav;-><init>()V

    iput-object v1, p0, Layj;->a:Lcav;

    .line 12
    iget-object v1, p0, Layj;->a:Lcav;

    invoke-static {v0}, Layn;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcav;->a:Ljava/lang/Integer;

    .line 13
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layj;->a:Lcav;

    .line 14
    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->setDimensionsInstance([B)V

    .line 16
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    const v1, 0x7f11012c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    const v1, 0x7f110130

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    const v1, 0x7f11012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    const v1, 0x7f11012d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x4

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    const v1, 0x7f110131

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x5

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    const v1, 0x7f11012e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x6

    goto :goto_0

    .line 176
    :cond_5
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    const v1, 0x7f11012f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    const/16 v0, 0x8

    goto :goto_0

    .line 178
    :cond_6
    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    const v1, 0x7f110132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    const/4 v0, 0x7

    goto :goto_0

    .line 180
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 3
    const-class v1, Layj;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    const-string v2, "ImeCounters"

    invoke-virtual {v0, v2}, Lalh;->a(Ljava/lang/String;)Lalh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V
    .locals 4

    .prologue
    .line 1
    const-class v1, Layj;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    const-string v2, "ImeCounters"

    new-instance v3, Layj;

    invoke-direct {v3, p0, p1}, Layj;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V

    invoke-virtual {v0, v2, v3}, Lalh;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;)Lalh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Layj;->e:J

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layj;->d:J

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Layj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    iget-wide v0, p0, Layj;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Layj;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalTappingSessionChar"

    iget-wide v2, p0, Layj;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementLongHistogram(Ljava/lang/String;J)V

    .line 102
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TappingSession"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Layj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_2
    :try_start_2
    iget-wide v0, p0, Layj;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Layj;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 104
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalGestureSessionChar"

    iget-wide v2, p0, Layj;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementLongHistogram(Ljava/lang/String;J)V

    .line 105
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "GestureSession"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_3
    iget-wide v0, p0, Layj;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Layj;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "EmptySession"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_4
    iget-wide v0, p0, Layj;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Layj;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 109
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalMixedSessionChar"

    iget-wide v2, p0, Layj;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementLongHistogram(Ljava/lang/String;J)V

    .line 110
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalMixedSessionGestureChar"

    iget-wide v2, p0, Layj;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementLongHistogram(Ljava/lang/String;J)V

    .line 111
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "MixedSession"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final canProcessMetrics(I)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Layj;->a:Lazs;

    invoke-virtual {v0, p1}, Lazs;->a(I)Z

    move-result v0

    return v0
.end method

.method public final getTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    sget-object v0, Layj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->getTimer(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;

    move-result-object v0

    goto :goto_0
.end method

.method public final onAttached()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Layj;->c()V

    .line 20
    return-void
.end method

.method public final onDetached()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Layj;->c()V

    .line 22
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->flush()V

    .line 23
    return-void
.end method

.method public final processAccessPointDraggedToBar(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x98
    .end annotation

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 154
    const-string v0, "AccessPoints.DraggedPosition1"

    .line 162
    :goto_0
    iget-object v1, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-direct {p0, p1}, Layj;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 163
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 156
    const-string v0, "AccessPoints.DraggedPosition2"

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 158
    const-string v0, "AccessPoints.DraggedPosition3"

    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 160
    const-string v0, "AccessPoints.DraggedPosition4"

    goto :goto_0

    .line 161
    :cond_3
    const-string v0, "AccessPoints.DraggedPositionUnknown"

    goto :goto_0
.end method

.method public final processAccessPointFeatureClicked(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x97
    .end annotation

    .prologue
    .line 148
    iget-object v1, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 149
    if-eqz p2, :cond_0

    const-string v0, "AccessPoints.Clicked"

    .line 150
    :goto_0
    invoke-direct {p0, p1}, Layj;->a(Ljava/lang/String;)I

    move-result v2

    .line 151
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 152
    return-void

    .line 149
    :cond_0
    const-string v0, "AccessPoints.ClickedInExpandedPanel"

    goto :goto_0
.end method

.method public final processCharactersInputted(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x8a
    .end annotation

    .prologue
    .line 91
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "GESTURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-wide v0, p0, Layj;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Layj;->d:J

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-wide v0, p0, Layj;->e:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Layj;->e:J

    goto :goto_0
.end method

.method public final processEventHandled(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 5
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x3
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v0, v4

    .line 49
    invoke-static {p1}, Layn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Ljava/lang/String;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const-string v0, "ControlKeys.Keycode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FunctionKeys.Keycode"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    :cond_2
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 59
    :cond_3
    :goto_1
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x2755

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "AccessPoints.Opened"

    iget-object v2, p0, Layj;->a:Lamx;

    const v3, 0x7f11025d

    .line 61
    invoke-virtual {v2, v3, v4}, Lamx;->a(IZ)Z

    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementBooleanHistogram(Ljava/lang/String;Z)V

    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "SymbolKeys.Unicode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    iget-object v3, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 57
    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final processFinishInputView()V
    .locals 0
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xe
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Layj;->c()V

    .line 38
    return-void
.end method

.method public final processHmmCandidateSelected(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x85
    .end annotation

    .prologue
    .line 68
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "PREDICT"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "NextWordPredictionClicks"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final processHmmComposingAbort()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x86
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalCancelComposingCount"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Layj;->b:Z

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layj;->b:J

    .line 184
    return-void
.end method

.method public final processHmmEnginePredictionImpression()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x75
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "PredictionImpression"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final processImeComposingStopped()V
    .locals 12
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x8c
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Layj;->c:J

    sub-long/2addr v0, v2

    .line 78
    iget-boolean v2, p0, Layj;->b:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Layj;->b:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    sget-wide v2, Layj;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 79
    sget-boolean v2, Laik;->d:Z

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 81
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    iget-object v1, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v2, "ComposingDuration"

    const-wide/16 v4, 0x3e8

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 84
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementLongHistogram(Ljava/lang/String;J)V

    .line 85
    iget-object v1, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v2, "TotalComposingElaspedTime"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounterBy(Ljava/lang/String;J)V

    .line 86
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalComposingChar"

    iget-wide v2, p0, Layj;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounterBy(Ljava/lang/String;J)V

    .line 87
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalComposingCount"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 88
    :cond_1
    iput-boolean v8, p0, Layj;->b:Z

    .line 89
    iput-wide v10, p0, Layj;->b:J

    .line 90
    return-void
.end method

.method public final processImeComposingUpdated(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x8b
    .end annotation

    .prologue
    .line 72
    iget-boolean v0, p0, Layj;->b:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Layj;->b:Z

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Layj;->c:J

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Layj;->b:J

    .line 76
    return-void
.end method

.method public final processKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x5
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Layj;->a:Lcav;

    .line 40
    invoke-static {p2}, Layn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcav;->b:Ljava/lang/Integer;

    .line 41
    iget-object v0, p0, Layj;->a:Lcav;

    iput-object p3, v0, Lcav;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layj;->a:Lcav;

    .line 43
    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->setDimensionsInstance([B)V

    .line 45
    return-void
.end method

.method public final varargs declared-synchronized processMetrics(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layj;->a:Lazs;

    invoke-virtual {v0, p1, p2}, Lazs;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final processStartInputView(Landroid/view/inputmethod/EditorInfo;IZ)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x4
    .end annotation

    .prologue
    .line 27
    if-eqz p1, :cond_0

    iget-object v0, p0, Layj;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Layj;->c()V

    .line 30
    invoke-direct {p0}, Layj;->b()V

    .line 31
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "NewSession"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final processThemeBuilderActivityCreated()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x9
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "LaunchThemeBuilder"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final processThemeCategoryPreviewTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ThemeCategoryType;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xa6
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "Theme.Category.PreviewTheme"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public final processThemeCategorySelectTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ThemeCategoryType;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xa7
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "Theme.Category.SelectTheme"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method public final processThemeCategoryShowAll(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ThemeCategoryType;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xa8
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "Theme.Category.ShowAll"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method public final processThemeCategorySwipe(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ThemeCategoryType;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xa9
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "Theme.Category.Swipe"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public final processThemeCreated()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x6
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "CreateTheme"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final processThemeDeleted()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x7
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "DeleteTheme"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final processThemeEdited()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x8
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "EditTheme"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final processThemeEditorActivityCreated()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xb
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "LaunchThemeEditor"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final processThemePackageDownloaded(Z)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xb3
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "Theme.Package.Download"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementBooleanHistogram(Ljava/lang/String;Z)V

    .line 135
    return-void
.end method

.method public final processThemePreviewed(Lbbh;)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xaa
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "Theme.PreviewTheme"

    .line 137
    invoke-static {p1}, Layn;->a(Lbbh;)I

    move-result v2

    .line 138
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 139
    return-void
.end method

.method public final processThemeSelected(Lbbh;)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xc
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "SelectTheme"

    .line 141
    invoke-static {p1}, Layn;->a(Lbbh;)I

    move-result v2

    .line 142
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementIntegerHistogram(Ljava/lang/String;I)V

    .line 143
    return-void
.end method

.method public final processThemeSelectorActivityCreated()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xa
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "LaunchThemeSelector"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final processThemeSetKeyBorder(Z)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xd
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "SetKeyBorder"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementBooleanHistogram(Ljava/lang/String;Z)V

    .line 145
    return-void
.end method

.method public final declared-synchronized trackTextComposingDeleted()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x88
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "DeleteComposing"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trackTextResultDeleted()V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x89
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "DeleteCommitment"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
