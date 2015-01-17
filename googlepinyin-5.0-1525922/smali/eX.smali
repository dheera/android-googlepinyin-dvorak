.class final LeX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final a:Landroid/util/SparseArray;

.field private final a:Landroid/util/SparseIntArray;

.field private synthetic a:LeV;

.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(LeV;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, LeX;->a:LeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LeX;->a:Landroid/util/SparseIntArray;

    .line 303
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LeX;->a:Landroid/util/SparseArray;

    .line 306
    iput-object p2, p0, LeX;->a:Ljava/lang/String;

    .line 307
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 310
    iput-wide v0, p0, LeX;->a:J

    .line 311
    iput-wide v0, p0, LeX;->b:J

    .line 312
    iput-wide v0, p0, LeX;->c:J

    .line 313
    iput-wide v0, p0, LeX;->d:J

    .line 314
    iput-wide v0, p0, LeX;->e:J

    .line 315
    iget-object v0, p0, LeX;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 316
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 324
    iget-wide v0, p0, LeX;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LeX;->c:J

    .line 325
    iget-object v0, p0, LeX;->a:Landroid/util/SparseIntArray;

    iget-object v1, p0, LeX;->a:Landroid/util/SparseIntArray;

    .line 326
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 325
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327
    return-void
.end method

.method a(JJ)V
    .locals 3

    .prologue
    .line 319
    iget-wide v0, p0, LeX;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LeX;->a:J

    .line 320
    iget-wide v0, p0, LeX;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LeX;->b:J

    .line 321
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 330
    iget-wide v0, p0, LeX;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LeX;->d:J

    .line 331
    return-void
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 334
    iget-wide v0, p0, LeX;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LeX;->e:J

    .line 335
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    .line 338
    iget-wide v0, p0, LeX;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 339
    iget-object v0, p0, LeX;->a:LeV;

    invoke-static {v0}, LeV;->a(LeV;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    move-result-object v0

    const-string v1, "IME"

    const-string v2, "AvgCommitSourceLen"

    iget-object v3, p0, LeX;->a:Ljava/lang/String;

    iget-wide v4, p0, LeX;->a:J

    iget-wide v6, p0, LeX;->d:J

    div-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 341
    iget-object v0, p0, LeX;->a:LeV;

    invoke-static {v0}, LeV;->a(LeV;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    move-result-object v0

    const-string v1, "IME"

    const-string v2, "AvgCommitTargetLen"

    iget-object v3, p0, LeX;->a:Ljava/lang/String;

    iget-wide v4, p0, LeX;->b:J

    iget-wide v6, p0, LeX;->d:J

    div-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 343
    iget-object v0, p0, LeX;->a:LeV;

    invoke-static {v0}, LeV;->a(LeV;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    move-result-object v0

    const-string v1, "IME"

    const-string v2, "AvgCommitTokenNumber"

    iget-object v3, p0, LeX;->a:Ljava/lang/String;

    iget-wide v4, p0, LeX;->c:J

    iget-wide v6, p0, LeX;->d:J

    div-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 345
    iget-object v0, p0, LeX;->a:LeV;

    invoke-static {v0}, LeV;->a(LeV;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    move-result-object v0

    const-string v1, "IME"

    const-string v2, "AvgCandSelTimes"

    iget-object v3, p0, LeX;->a:Ljava/lang/String;

    iget-wide v4, p0, LeX;->e:J

    iget-wide v6, p0, LeX;->d:J

    div-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 349
    iget-object v0, p0, LeX;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    .line 350
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 351
    iget-object v0, p0, LeX;->a:LeV;

    invoke-static {v0}, LeV;->a(LeV;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    move-result-object v0

    const-string v1, "IME"

    const-string v2, "AvgCommitTokenNumber"

    iget-object v3, p0, LeX;->a:Landroid/util/SparseIntArray;

    .line 353
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v3, p0, LeX;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, LeX;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_LANG_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LeX;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LeX;->a:Landroid/util/SparseIntArray;

    .line 354
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    iget-wide v8, p0, LeX;->d:J

    div-long/2addr v4, v8

    .line 351
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 350
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p0}, LeX;->a()V

    .line 358
    :cond_2
    return-void
.end method
