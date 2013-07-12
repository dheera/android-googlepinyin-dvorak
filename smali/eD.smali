.class public final LeD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;


# static fields
.field private static a:LeD;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

.field private a:LdU;

.field private a:Let;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/HashMap;

.field private final a:Ljava/util/Map;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, LeD;

    invoke-direct {v0}, LeD;-><init>()V

    sput-object v0, LeD;->a:LeD;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string v0, "unknown"

    iput-object v0, p0, LeD;->a:Ljava/lang/String;

    .line 130
    invoke-static {}, LdD;->a()LdD;

    move-result-object v0

    iput-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    .line 139
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LeD;->a:Ljava/util/HashMap;

    .line 144
    const-string v0, "default"

    iput-object v0, p0, LeD;->b:Ljava/lang/String;

    .line 293
    const-string v0, "All"

    new-instance v1, LeF;

    const-string v2, "All"

    invoke-direct {v1, p0, v2}, LeF;-><init>(LeD;Ljava/lang/String;)V

    const-string v2, "Gesture"

    new-instance v3, LeF;

    const-string v4, "Gesture"

    invoke-direct {v3, p0, v4}, LeF;-><init>(LeD;Ljava/lang/String;)V

    const-string v4, "Corrected"

    new-instance v5, LeF;

    const-string v6, "Corrected"

    invoke-direct {v5, p0, v6}, LeF;-><init>(LeD;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LjS;

    move-result-object v0

    iput-object v0, p0, LeD;->a:Ljava/util/Map;

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LeD;->b:Ljava/util/HashMap;

    .line 324
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 343
    .line 345
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(LeD;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    return-object v0
.end method

.method public static a()LeD;
    .locals 1

    .prologue
    .line 329
    sget-object v0, LeD;->a:LeD;

    return-object v0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 714
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "d"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    :goto_1
    return-object v0

    .line 715
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 717
    :cond_1
    const-string v0, "Other"

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 333
    const/4 v0, 0x0

    .line 335
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(LdU;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 614
    iget v0, p0, LdU;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 629
    iget-object v0, p0, LdU;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 630
    const-string v0, "Func"

    .line 632
    :goto_0
    return-object v0

    .line 627
    :sswitch_0
    iget v0, p0, LdU;->a:I

    invoke-static {v0}, Lea;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, LdU;->a:LdX;

    sget-object v1, LdX;->DECODE:LdX;

    if-ne v0, v1, :cond_1

    const-string v0, "Decode"

    goto :goto_0

    :cond_1
    const-string v0, "Commit"

    goto :goto_0

    .line 614
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(LdW;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 610
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, LdW;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 8

    .prologue
    .line 979
    monitor-enter p0

    :try_start_0
    iget v0, p0, LeD;->b:I

    if-lez v0, :cond_0

    .line 980
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v1, "IME"

    iget-wide v2, p0, LeD;->g:J

    iget v4, p0, LeD;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-string v4, "Time"

    const-string v5, "Session"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v1, "IME"

    const-string v2, "Speed"

    const-string v3, "CPM"

    iget v4, p0, LeD;->c:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iget-wide v6, p0, LeD;->g:J

    div-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 991
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeD;->g:J

    .line 992
    const/4 v0, 0x0

    iput v0, p0, LeD;->b:I

    .line 993
    const/4 v0, 0x0

    iput v0, p0, LeD;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    :cond_0
    monitor-exit p0

    return-void

    .line 979
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6
    .parameter

    .prologue
    .line 426
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LeD;->c:Ljava/lang/String;

    .line 427
    if-nez p1, :cond_0

    const-string v0, "default"

    :goto_0
    iput-object v0, p0, LeD;->b:Ljava/lang/String;

    .line 428
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->startNewSession()V

    .line 430
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const/4 v1, 0x1

    iget-object v2, p0, LeD;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->setCustomDimension(ILjava/lang/String;)V

    .line 433
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LeD;->a:J

    .line 435
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeD;->c:J

    .line 436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeD;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    :try_start_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 594
    monitor-enter p0

    :try_start_0
    new-instance v1, LeH;

    invoke-direct {v1, p1, p2, p3}, LeH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, LeD;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, LeD;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :goto_0
    monitor-exit p0

    return-void

    .line 598
    :cond_0
    :try_start_1
    iget-object v0, p0, LeD;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 599
    iget-object v2, p0, LeD;->a:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Z)V
    .locals 13
    .parameter

    .prologue
    const-wide/32 v11, 0x5265c00

    .line 499
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LeD;->a:J

    .line 503
    iget-object v1, p0, LeD;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 504
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeH;

    iget-object v2, v2, LeH;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeH;

    iget-object v3, v3, LeH;->b:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeH;

    iget-object v4, v4, LeH;->c:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 510
    :cond_0
    :try_start_1
    iget-object v1, p0, LeD;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 511
    iget-object v1, p0, LeD;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeF;

    invoke-virtual {v1}, LeF;->b()V

    goto :goto_1

    .line 512
    :cond_1
    iget-object v1, p0, LeD;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeG;

    iget v3, v2, LeG;->a:I

    if-lez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-wide v3, v2, LeG;->b:J

    iget v1, v2, LeG;->a:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v2, "IME"

    const-string v5, "DecodeTime"

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Leh;->c()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LeD;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 515
    iget-wide v1, p0, LeD;->f:J

    sub-long v9, v7, v1

    .line 516
    cmp-long v1, v9, v11

    if-lez v1, :cond_4

    .line 517
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v2, "IME"

    const-string v3, "Characters"

    const-string v4, "Day"

    iget v5, p0, LeD;->a:I

    int-to-long v5, v5

    mul-long/2addr v5, v11

    div-long/2addr v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 519
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v2, "IME"

    const-string v3, "Characters"

    const-string v4, "Day_Gesture"

    iget-wide v5, p0, LeD;->e:J

    mul-long/2addr v5, v11

    div-long/2addr v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 525
    const/4 v1, 0x0

    iput v1, p0, LeD;->a:I

    .line 526
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LeD;->e:J

    .line 527
    iput-wide v7, p0, LeD;->f:J

    .line 528
    iget-object v1, p0, LeD;->a:Let;

    const-string v2, "last_day_time"

    iget-wide v3, p0, LeD;->f:J

    invoke-virtual {v1, v2, v3, v4}, Let;->a(Ljava/lang/String;J)V

    .line 530
    :cond_4
    iget-object v1, p0, LeD;->a:Let;

    const-string v2, "day_total_characters"

    iget v3, p0, LeD;->a:I

    invoke-virtual {v1, v2, v3}, Let;->a(Ljava/lang/String;I)V

    .line 531
    if-eqz p1, :cond_5

    .line 532
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v2, "IME"

    const-string v3, "Characters"

    const-string v4, "Session"

    iget-wide v5, p0, LeD;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 534
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v2, "IME"

    const-string v3, "Characters"

    const-string v4, "Session_Gesture"

    iget-wide v5, p0, LeD;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 538
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 543
    const/4 v1, 0x0

    iput-boolean v1, p0, LeD;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :cond_5
    monitor-exit p0

    return-void
.end method

.method private static b(LdU;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 638
    iget v0, p0, LdU;->a:I

    const/16 v1, -0x272d

    if-ne v0, v1, :cond_0

    const-string v0, "GESTURE"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LdU;->a:LdW;

    invoke-static {v0}, LeD;->a(LdW;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public isTrackerStarted()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, LeD;->a:Z

    return v0
.end method

.method public declared-synchronized startTracking(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 383
    monitor-enter p0

    if-nez p1, :cond_1

    .line 384
    :try_start_0
    const-string v0, "Context cannot be null."

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 387
    :cond_1
    :try_start_1
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, LeD;->a:Let;

    .line 388
    invoke-static {p1}, LeD;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeD;->a:Ljava/lang/String;

    .line 389
    iget-boolean v0, p0, LeD;->a:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->startTracking(Landroid/content/Context;)V

    .line 391
    invoke-static {p1}, LeD;->a(Landroid/content/Context;)I

    move-result v0

    .line 392
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->setAppVersion(Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, LeD;->a:Z

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, LeD;->b:Z

    .line 395
    iget-object v0, p0, LeD;->a:Let;

    const-string v1, "day_total_characters"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LeD;->a:I

    .line 396
    iget-object v0, p0, LeD;->a:Let;

    const-string v1, "last_day_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Let;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LeD;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopTracking()V
    .locals 1

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_1

    .line 406
    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LeD;->a(Z)V

    .line 408
    invoke-virtual {p0}, LeD;->trackFinishInput()V

    .line 409
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->dispatch()V

    .line 411
    :cond_0
    iget-object v0, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->stopTracking()V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, LeD;->a:Z

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, LeD;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_1
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackBooleanOptionChange(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 887
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    .line 888
    const-string v1, "Options"

    if-eqz p2, :cond_1

    const-string v0, "Check"

    :goto_0
    invoke-direct {p0, v1, v0, p1}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :cond_0
    monitor-exit p0

    return-void

    .line 888
    :cond_1
    :try_start_1
    const-string v0, "Uncheck"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackCandidateSelectionTimes(I)V
    .locals 3
    .parameter

    .prologue
    .line 910
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    .line 911
    const-string v0, "IME"

    const-string v1, "CandSelTimes"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    :cond_0
    monitor-exit p0

    return-void

    .line 910
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackCommitText(LdK;II[LdN;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 768
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LeD;->b:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, LeD;->b:J

    .line 772
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {p1}, LdK;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    const-string v2, "IME"

    const-string v3, "Commit"

    invoke-direct {p0, v2, v3, v0}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v0, "IME"

    const-string v2, "CommitSourceLen"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v0, "IME"

    const-string v2, "CommitTargetLen"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 787
    array-length v4, p4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p4, v2

    .line 788
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 789
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 788
    goto :goto_1

    .line 791
    :cond_1
    iget-object v0, p0, LeD;->a:Ljava/util/Map;

    const-string v1, "All"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF;

    array-length v1, p4

    invoke-virtual {v0, p2, p3, v1}, LeF;->a(III)V

    .line 793
    sget-object v0, LdN;->GESTURE:LdN;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 794
    if-eqz v0, :cond_2

    .line 795
    iget-object v1, p0, LeD;->a:Ljava/util/Map;

    const-string v2, "Gesture"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeF;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, LeF;->a(III)V

    .line 798
    :cond_2
    sget-object v0, LdN;->TAPPING_CORRECTED:LdN;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 799
    if-eqz v0, :cond_3

    .line 800
    iget-object v1, p0, LeD;->a:Ljava/util/Map;

    const-string v2, "Corrected"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeF;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, LeF;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :cond_3
    monitor-exit p0

    return-void

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackDecodeFinish(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 876
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, LeD;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeG;

    .line 878
    if-eqz v0, :cond_0

    .line 879
    iget v1, v0, LeG;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LeG;->a:I

    .line 880
    iget-wide v1, v0, LeG;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, LeG;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, LeG;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    :cond_0
    monitor-exit p0

    return-void

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackDecodeStart(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 864
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, LeD;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeG;

    .line 866
    if-nez v0, :cond_0

    .line 867
    new-instance v0, LeG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LeG;-><init>(B)V

    .line 868
    iget-object v1, p0, LeD;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LeG;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    :cond_1
    monitor-exit p0

    return-void

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackDelete(LdL;)V
    .locals 4
    .parameter

    .prologue
    .line 842
    monitor-enter p0

    :try_start_0
    sget-object v0, LdL;->DELETE_RESULT:LdL;

    if-ne p1, v0, :cond_0

    .line 843
    iget-wide v0, p0, LeD;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 844
    iget-wide v0, p0, LeD;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LeD;->b:J

    .line 853
    :cond_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_1

    .line 854
    invoke-virtual {p1}, LdL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    const-string v1, "IME"

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    :cond_1
    monitor-exit p0

    return-void

    .line 842
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackFinishInput()V
    .locals 4

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_1

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LeD;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LeD;->a(Z)V

    .line 489
    :cond_0
    invoke-virtual {p0}, LeD;->trackStopComposing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_1
    monitor-exit p0

    return-void

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackFinishReason(LdM;)V
    .locals 3
    .parameter

    .prologue
    .line 818
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p1}, LdM;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    const-string v1, "IME"

    const-string v2, "ComposingFinish"

    invoke-direct {p0, v1, v2, v0}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :cond_0
    monitor-exit p0

    return-void

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackHardKeyEvent(LdU;)V
    .locals 3
    .parameter

    .prologue
    .line 701
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    .line 702
    sget-object v0, LdW;->PRESS:LdW;

    invoke-static {v0}, LeD;->a(LdW;)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {p1}, LeD;->a(LdU;)Ljava/lang/String;

    move-result-object v1

    .line 704
    const-string v2, "HardKey"

    invoke-direct {p0, v2, v0, v1}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, LeD;->a:LdU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    :cond_0
    monitor-exit p0

    return-void

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackInputCharacters(LdN;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 932
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_2

    .line 933
    iget-boolean v0, p0, LeD;->c:Z

    if-nez v0, :cond_0

    .line 934
    invoke-virtual {p0}, LeD;->trackStartComposing()V

    .line 936
    :cond_0
    sget-object v0, LdN;->GESTURE:LdN;

    if-ne p1, v0, :cond_3

    .line 937
    iget-wide v0, p0, LeD;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeD;->d:J

    .line 938
    iget-wide v0, p0, LeD;->e:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeD;->e:J

    .line 943
    :cond_1
    :goto_0
    iget v0, p0, LeD;->c:I

    add-int/2addr v0, p2

    iput v0, p0, LeD;->c:I

    .line 944
    iget v0, p0, LeD;->d:I

    add-int/2addr v0, p2

    iput v0, p0, LeD;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    :cond_2
    monitor-exit p0

    return-void

    .line 939
    :cond_3
    if-nez p1, :cond_1

    .line 940
    :try_start_1
    iget-wide v0, p0, LeD;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeD;->c:J

    .line 941
    iget v0, p0, LeD;->a:I

    add-int/2addr v0, p2

    iput v0, p0, LeD;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackSelectCandidate(Ldx;LdJ;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 725
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    .line 726
    sget-object v0, LeE;->a:[I

    invoke-virtual {p2}, LdJ;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 753
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 730
    :pswitch_0
    :try_start_1
    const-string v1, "SelectCandidate"

    .line 731
    invoke-static {p3, p4}, LeD;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_1
    const-string v2, "IME"

    invoke-direct {p0, v2, v1, v0}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 734
    :pswitch_1
    :try_start_2
    const-string v1, "SelectReading"

    .line 735
    const-string v0, "Default"

    goto :goto_1

    .line 738
    :pswitch_2
    const-string v1, "SelectReading"

    .line 739
    const-string v0, "Gesture"

    goto :goto_1

    .line 742
    :pswitch_3
    const-string v1, "SelectPredict"

    .line 743
    invoke-static {p3, p4}, LeD;->a(IZ)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 726
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized trackSoftKeyEvent(LdU;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, -0x272d

    .line 650
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_4

    .line 651
    iget v0, p1, LdU;->a:I

    if-gez v0, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    .line 653
    iget v0, p1, LdU;->a:I

    invoke-static {v0}, Lea;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 654
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 656
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    const-string v0, ""

    .line 659
    :cond_2
    const-string v2, "CustomizedKey"

    invoke-direct {p0, v2, v1, v0}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_3
    :goto_2
    iget v0, p1, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    .line 694
    iput-object p1, p0, LeD;->a:LdU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 651
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 654
    :cond_6
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 666
    :cond_7
    invoke-static {p1}, LeD;->b(LdU;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {p1}, LeD;->a(LdU;)Ljava/lang/String;

    move-result-object v1

    .line 668
    const-string v2, "SoftKey"

    invoke-direct {p0, v2, v0, v1}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget v2, p1, LdU;->a:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LeD;->a:LdU;

    if-eqz v2, :cond_3

    iget-object v2, p0, LeD;->a:LdU;

    iget-object v2, v2, LdU;->a:LdW;

    if-eqz v2, :cond_8

    iget-object v2, p0, LeD;->a:LdU;

    iget-object v2, v2, LdU;->a:LdW;

    sget-object v3, LdW;->PRESS:LdW;

    if-ne v2, v3, :cond_9

    :cond_8
    iget-object v2, p0, LeD;->a:LdU;

    iget v2, v2, LdU;->a:I

    if-ne v2, v4, :cond_3

    .line 675
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_AFTER_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LeD;->a:LdU;

    invoke-static {v2}, LeD;->b(LdU;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 676
    const-string v2, "SoftKey"

    invoke-direct {p0, v2, v0, v1}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 691
    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LeD;->a:LdU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 685
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized trackStartComposing()V
    .locals 2

    .prologue
    .line 920
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->c:Z

    if-nez v0, :cond_0

    .line 921
    const/4 v0, 0x1

    iput-boolean v0, p0, LeD;->c:Z

    .line 922
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LeD;->h:J

    .line 923
    const/4 v0, 0x0

    iput v0, p0, LeD;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    :cond_0
    monitor-exit p0

    return-void

    .line 920
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackStartInput(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 445
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LeD;->b:J

    .line 446
    invoke-static {p1}, Ldz;->b(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeD;->d:Ljava/lang/String;

    .line 447
    iget-boolean v0, p0, LeD;->a:Z

    if-nez v0, :cond_2

    .line 448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeD;->c:J

    .line 449
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeD;->d:J

    .line 450
    iget-object v0, p0, LeD;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF;

    invoke-virtual {v0}, LeF;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_0
    :try_start_1
    iget-object v0, p0, LeD;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 456
    :cond_2
    if-eqz p1, :cond_3

    :try_start_2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, LeD;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_3
    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_4

    .line 461
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LeD;->a(Z)V

    .line 463
    :cond_4
    invoke-direct {p0, p1}, LeD;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, LeD;->b:Z

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, LeD;->a:LdU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized trackStopComposing()V
    .locals 5

    .prologue
    .line 955
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->c:Z

    if-eqz v0, :cond_0

    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, LeD;->c:Z

    .line 957
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LeD;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 958
    iget v1, p0, LeD;->d:I

    if-lez v1, :cond_1

    int-to-long v1, v0

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    int-to-long v1, v0

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 960
    iget-wide v1, p0, LeD;->g:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, LeD;->g:J

    .line 961
    iget v0, p0, LeD;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeD;->b:I

    .line 971
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LeD;->d:I

    .line 972
    iget v0, p0, LeD;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 973
    invoke-direct {p0}, LeD;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    :cond_0
    monitor-exit p0

    return-void

    .line 966
    :cond_1
    :try_start_1
    iget v0, p0, LeD;->c:I

    iget v1, p0, LeD;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, LeD;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 955
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackStringOptionChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 898
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_0

    .line 900
    const-string v0, "Options"

    invoke-direct {p0, v0, p1, p2}, LeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    :cond_0
    monitor-exit p0

    return-void

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackSwitchKeyboardWithState(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 562
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeD;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeD;->b:Z

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {p0}, LeD;->trackStopComposing()V

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string v1, "_"

    invoke-static {p2, v1}, Lee;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, LeD;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    invoke-direct {p0}, LeD;->a()V

    .line 579
    iput-object v0, p0, LeD;->c:Ljava/lang/String;

    .line 580
    const/4 v1, 0x0

    invoke-direct {p0, v1}, LeD;->a(Z)V

    .line 581
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const/4 v2, 0x2

    iget-object v3, p0, LeD;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->setCustomDimension(ILjava/lang/String;)V

    .line 582
    iget-object v1, p0, LeD;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackPageView(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_1
    monitor-exit p0

    return-void

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
