.class public final LeV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;


# static fields
.field private static a:LeV;


# instance fields
.field private a:J

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private a:LeI;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/HashMap;

.field private final a:Ljava/util/Map;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 407
    new-instance v0, LeV;

    invoke-direct {v0}, LeV;-><init>()V

    sput-object v0, LeV;->a:LeV;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string v0, "unknown"

    iput-object v0, p0, LeV;->a:Ljava/lang/String;

    .line 158
    const-string v0, "ga_trackingId"

    .line 161
    invoke-static {v0}, Ldw;->a(Ljava/lang/String;)Ldw;

    move-result-object v0

    iput-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    .line 167
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LeV;->a:Ljava/util/HashMap;

    .line 172
    const-string v0, "default"

    iput-object v0, p0, LeV;->b:Ljava/lang/String;

    .line 374
    const-string v0, "All"

    new-instance v1, LeX;

    const-string v2, "All"

    invoke-direct {v1, p0, v2}, LeX;-><init>(LeV;Ljava/lang/String;)V

    const-string v2, "Gesture"

    new-instance v3, LeX;

    const-string v4, "Gesture"

    invoke-direct {v3, p0, v4}, LeX;-><init>(LeV;Ljava/lang/String;)V

    const-string v4, "Corrected"

    new-instance v5, LeX;

    const-string v6, "Corrected"

    invoke-direct {v5, p0, v6}, LeX;-><init>(LeV;Ljava/lang/String;)V

    .line 375
    invoke-static/range {v0 .. v5}, Lov;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lov;

    move-result-object v0

    iput-object v0, p0, LeV;->a:Ljava/util/Map;

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LeV;->b:Ljava/util/HashMap;

    .line 405
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    .line 426
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 426
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(LeV;)Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    return-object v0
.end method

.method public static a()LeV;
    .locals 1

    .prologue
    .line 410
    sget-object v0, LeV;->a:LeV;

    return-object v0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 799
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 800
    add-int/lit8 v1, p0, 0x1

    if-eqz p1, :cond_0

    const-string v0, "d"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    :goto_1
    return-object v0

    .line 800
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 802
    :cond_1
    const-string v0, "Other"

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 414
    const/4 v0, 0x0

    .line 416
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 416
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 698
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 713
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 714
    const-string v0, "Func"

    .line 716
    :goto_0
    return-object v0

    .line 711
    :sswitch_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lec;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    sget-object v1, LdZ;->DECODE:LdZ;

    if-ne v0, v1, :cond_1

    const-string v0, "Decode"

    goto :goto_0

    :cond_1
    const-string v0, "Commit"

    goto :goto_0

    .line 698
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

.method private static a(LdY;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, LdY;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Accuracy_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    if-gez p1, :cond_0

    const-string v0, "ALL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 938
    :cond_0
    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    const-string v0, "XL"

    goto :goto_0

    .line 939
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1111
    iget-wide v0, p0, LeV;->i:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1112
    iget-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v1, "IME"

    iget-wide v2, p0, LeV;->h:J

    iget-wide v4, p0, LeV;->i:J

    div-long/2addr v2, v4

    const-string v4, "Time"

    const-string v5, "Session"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v1, "IME"

    const-string v2, "Speed"

    const-string v3, "CPM"

    iget-wide v4, p0, LeV;->j:J

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iget-wide v6, p0, LeV;->h:J

    div-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1123
    iput-wide v8, p0, LeV;->h:J

    .line 1124
    iput-wide v8, p0, LeV;->i:J

    .line 1125
    iput-wide v8, p0, LeV;->j:J

    .line 1127
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .prologue
    .line 509
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LeV;->c:Ljava/lang/String;

    .line 510
    if-nez p1, :cond_0

    const-string v0, "default"

    :goto_0
    iput-object v0, p0, LeV;->b:Ljava/lang/String;

    .line 511
    iget-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->startNewSession()V

    .line 513
    iget-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const/4 v1, 0x1

    iget-object v2, p0, LeV;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->setCustomDimension(ILjava/lang/String;)V

    .line 516
    iget-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LeV;->a:J

    .line 518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeV;->c:J

    .line 519
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeV;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    monitor-exit p0

    return-void

    .line 510
    :cond_0
    :try_start_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(LeX;III)V
    .locals 4

    .prologue
    .line 919
    int-to-long v0, p2

    int-to-long v2, p3

    invoke-virtual {p0, v0, v1, v2, v3}, LeX;->a(JJ)V

    .line 920
    invoke-virtual {p0, p1}, LeX;->b(I)V

    .line 921
    invoke-virtual {p0}, LeX;->b()V

    .line 922
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 678
    monitor-enter p0

    :try_start_0
    new-instance v1, LeZ;

    invoke-direct {v1, p1, p2, p3}, LeZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, LeV;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, LeV;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :goto_0
    monitor-exit p0

    return-void

    .line 682
    :cond_0
    :try_start_1
    iget-object v0, p0, LeV;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 683
    iget-object v0, p0, LeV;->a:Ljava/util/HashMap;

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Z)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const-wide/16 v10, 0x0

    .line 582
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LeV;->a:J

    .line 586
    iget-object v2, p0, LeV;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 587
    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeZ;

    iget-object v3, v3, LeZ;->a:Ljava/lang/String;

    .line 588
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeZ;

    iget-object v4, v4, LeZ;->b:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeZ;

    iget-object v5, v5, LeZ;->c:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 587
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 582
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 593
    :cond_0
    :try_start_1
    iget-object v2, p0, LeV;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 594
    iget-object v2, p0, LeV;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeX;

    invoke-virtual {v2}, LeX;->c()V

    goto :goto_1

    .line 595
    :cond_1
    iget-object v2, p0, LeV;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeY;

    iget-wide v4, v3, LeY;->b:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v4, v3, LeY;->c:J

    iget-wide v2, v3, LeY;->b:J

    div-long/2addr v4, v2

    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v3, "IME"

    const-string v6, "DecodeTime"

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Leq;->f()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LeV;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 598
    iget-wide v2, p0, LeV;->g:J

    sub-long v10, v8, v2

    .line 599
    cmp-long v2, v10, v12

    if-lez v2, :cond_4

    .line 600
    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v3, "IME"

    const-string v4, "Characters"

    const-string v5, "Day"

    iget-wide v6, p0, LeV;->d:J

    mul-long/2addr v6, v12

    div-long/2addr v6, v10

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 602
    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v3, "IME"

    const-string v4, "Characters"

    const-string v5, "Day_Gesture"

    iget-wide v6, p0, LeV;->f:J

    mul-long/2addr v6, v12

    div-long/2addr v6, v10

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 608
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LeV;->d:J

    .line 609
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LeV;->f:J

    .line 610
    iput-wide v8, p0, LeV;->g:J

    .line 611
    iget-object v2, p0, LeV;->a:LeI;

    const-string v3, "last_day_time"

    iget-wide v4, p0, LeV;->g:J

    invoke-virtual {v2, v3, v4, v5}, LeI;->a(Ljava/lang/String;J)V

    .line 613
    :cond_4
    iget-object v2, p0, LeV;->a:LeI;

    const-string v3, "day_total_characters"

    iget-wide v4, p0, LeV;->d:J

    invoke-virtual {v2, v3, v4, v5}, LeI;->a(Ljava/lang/String;J)V

    .line 614
    iget-object v2, p0, LeV;->a:LeI;

    const-string v3, "gesture_day_total_characters"

    iget-wide v4, p0, LeV;->f:J

    invoke-virtual {v2, v3, v4, v5}, LeI;->a(Ljava/lang/String;J)V

    .line 615
    if-eqz p1, :cond_5

    .line 616
    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v3, "IME"

    const-string v4, "Characters"

    const-string v5, "Session"

    iget-wide v6, p0, LeV;->c:J

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 618
    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v3, "IME"

    const-string v4, "Characters"

    const-string v5, "Session_Gesture"

    iget-wide v6, p0, LeV;->e:J

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 622
    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 627
    const/4 v2, 0x0

    iput-boolean v2, p0, LeV;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :cond_5
    monitor-exit p0

    return-void
.end method

.method private static b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 722
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x272d

    if-ne v0, v1, :cond_0

    const-string v0, "GESTURE"

    .line 723
    :goto_0
    return-object v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdY;

    .line 723
    invoke-static {v0}, LeV;->a(LdY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized isTrackerStarted()Z
    .locals 1

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startTracking(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 465
    monitor-enter p0

    if-nez p1, :cond_1

    .line 466
    :try_start_0
    const-string v0, "Context cannot be null."

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 469
    :cond_1
    :try_start_1
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, LeV;->a:LeI;

    .line 470
    invoke-static {p1}, LeV;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeV;->a:Ljava/lang/String;

    .line 471
    iget-boolean v0, p0, LeV;->a:Z

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->startTracking(Landroid/content/Context;)V

    .line 473
    invoke-static {p1}, LeV;->a(Landroid/content/Context;)I

    move-result v0

    .line 474
    iget-object v1, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->setAppVersion(Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, LeV;->a:Z

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, LeV;->b:Z

    .line 477
    iget-object v0, p0, LeV;->a:LeI;

    const-string v1, "day_total_characters"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LeV;->d:J

    .line 478
    iget-object v0, p0, LeV;->a:LeI;

    const-string v1, "gesture_day_total_characters"

    const-wide/16 v2, 0x0

    .line 479
    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LeV;->f:J

    .line 480
    iget-object v0, p0, LeV;->a:LeI;

    const-string v1, "last_day_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LeV;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopTracking()V
    .locals 1

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_1

    .line 490
    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LeV;->a(Z)V

    .line 492
    invoke-virtual {p0}, LeV;->trackFinishInput()V

    .line 494
    :cond_0
    iget-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->stopTracking()V

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, LeV;->a:Z

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, LeV;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_1
    monitor-exit p0

    return-void

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackBooleanOptionChange(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1029
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    .line 1030
    const-string v1, "Options"

    if-eqz p2, :cond_1

    const-string v0, "Check"

    :goto_0
    invoke-direct {p0, v1, v0, p1}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    :cond_0
    monitor-exit p0

    return-void

    .line 1030
    :cond_1
    :try_start_1
    const-string v0, "Uncheck"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackCommitText(LdL;III[LdO;[I)V
    .locals 13

    .prologue
    .line 857
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LeV;->b:J

    move/from16 v0, p4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LeV;->b:J

    .line 861
    iget-boolean v2, p0, LeV;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LeV;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 915
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 864
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LdL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 865
    const-string v3, "IME"

    const-string v4, "Commit"

    invoke-direct {p0, v3, v4, v2}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v2, "IME"

    const-string v3, "CommitSourceLen"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v2, "IME"

    const-string v3, "CommitTargetLen"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-string v2, "IME"

    const-string v3, "CandSelTimes"

    .line 878
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 877
    invoke-direct {p0, v2, v3, v4}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v2, p0, LeV;->a:Ljava/util/Map;

    const-string v3, "All"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeX;

    .line 884
    iget-object v3, p0, LeV;->a:Ljava/util/Map;

    const-string v4, "Gesture"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeX;

    .line 885
    iget-object v4, p0, LeV;->a:Ljava/util/Map;

    const-string v5, "Corrected"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeX;

    .line 887
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v5, v0

    move v10, v5

    .line 888
    :goto_1
    if-eqz p6, :cond_3

    move-object/from16 v0, p6

    array-length v5, v0

    .line 889
    :goto_2
    const/4 v8, 0x0

    .line 890
    const/4 v7, 0x0

    .line 891
    const/4 v6, 0x0

    move v9, v6

    move v6, v7

    move v7, v8

    :goto_3
    if-ge v9, v10, :cond_5

    .line 892
    if-ge v9, v5, :cond_4

    aget v8, p6, v9

    .line 894
    :goto_4
    invoke-virtual {v2, v8}, LeX;->a(I)V

    .line 895
    sget-object v11, LeW;->b:[I

    aget-object v12, p5, v9

    invoke-virtual {v12}, LdO;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 903
    :goto_5
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_3

    .line 887
    :cond_2
    const/4 v5, 0x0

    move v10, v5

    goto :goto_1

    .line 888
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 892
    :cond_4
    const/16 v8, 0x1a

    goto :goto_4

    .line 897
    :pswitch_0
    invoke-virtual {v3, v8}, LeX;->a(I)V

    .line 898
    const/4 v7, 0x1

    .line 899
    goto :goto_5

    .line 901
    :pswitch_1
    invoke-virtual {v4, v8}, LeX;->a(I)V

    .line 902
    const/4 v6, 0x1

    goto :goto_5

    .line 908
    :cond_5
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, p2, v0, v1}, LeV;->a(LeX;III)V

    .line 909
    if-eqz v7, :cond_6

    .line 910
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, p2, v0, v1}, LeV;->a(LeX;III)V

    .line 912
    :cond_6
    if-eqz v6, :cond_0

    .line 913
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v4, p2, v0, v1}, LeV;->a(LeX;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 857
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 895
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized trackDecodeFinish(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1018
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, LeV;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeY;

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    iget-wide v2, v0, LeY;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LeY;->b:J

    .line 1022
    iget-wide v2, v0, LeY;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, LeY;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, LeY;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :cond_0
    monitor-exit p0

    return-void

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackDecodeStart(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1006
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, LeV;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeY;

    .line 1008
    if-nez v0, :cond_0

    .line 1009
    new-instance v0, LeY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LeY;-><init>(B)V

    .line 1010
    iget-object v1, p0, LeV;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LeY;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    :cond_1
    monitor-exit p0

    return-void

    .line 1006
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackDecodingAccuracy(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 927
    monitor-enter p0

    const/4 v0, 0x4

    if-gt p3, v0, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "X"

    .line 929
    :goto_0
    const-string v1, "IME"

    invoke-static {p1, p2}, LeV;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v1, "IME"

    const/4 v2, -0x1

    invoke-static {p1, v2}, LeV;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    monitor-exit p0

    return-void

    .line 927
    :cond_1
    add-int/lit8 v0, p3, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackDelete(LdM;)V
    .locals 4

    .prologue
    .line 984
    monitor-enter p0

    :try_start_0
    sget-object v0, LdM;->DELETE_RESULT:LdM;

    if-ne p1, v0, :cond_0

    .line 985
    iget-wide v0, p0, LeV;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 986
    iget-wide v0, p0, LeV;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LeV;->b:J

    .line 995
    :cond_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_1

    .line 996
    invoke-virtual {p1}, LdM;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    const-string v1, "IME"

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    :cond_1
    monitor-exit p0

    return-void

    .line 984
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackFinishInput()V
    .locals 4

    .prologue
    .line 565
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_1

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LeV;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LeV;->a(Z)V

    .line 572
    :cond_0
    invoke-virtual {p0}, LeV;->trackStopComposing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :cond_1
    monitor-exit p0

    return-void

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackFinishReason(LdN;)V
    .locals 3

    .prologue
    .line 960
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p1}, LdN;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    const-string v1, "IME"

    const-string v2, "ComposingFinish"

    invoke-direct {p0, v1, v2, v0}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    :cond_0
    monitor-exit p0

    return-void

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackHardKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 3

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    .line 787
    sget-object v0, LdY;->PRESS:LdY;

    invoke-static {v0}, LeV;->a(LdY;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {p1}, LeV;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ljava/lang/String;

    move-result-object v1

    .line 789
    const-string v2, "HardKey"

    invoke-direct {p0, v2, v0, v1}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :cond_0
    monitor-exit p0

    return-void

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackInputCharacters(LdO;I)V
    .locals 4

    .prologue
    .line 1064
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_2

    .line 1065
    iget-boolean v0, p0, LeV;->c:Z

    if-nez v0, :cond_0

    .line 1066
    invoke-virtual {p0}, LeV;->trackStartComposing()V

    .line 1068
    :cond_0
    sget-object v0, LdO;->GESTURE:LdO;

    if-ne p1, v0, :cond_3

    .line 1069
    iget-wide v0, p0, LeV;->e:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeV;->e:J

    .line 1070
    iget-wide v0, p0, LeV;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeV;->f:J

    .line 1075
    :cond_1
    :goto_0
    iget-wide v0, p0, LeV;->j:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeV;->j:J

    .line 1076
    iget-wide v0, p0, LeV;->l:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeV;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    :cond_2
    monitor-exit p0

    return-void

    .line 1071
    :cond_3
    if-nez p1, :cond_1

    .line 1072
    :try_start_1
    iget-wide v0, p0, LeV;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeV;->c:J

    .line 1073
    iget-wide v0, p0, LeV;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, LeV;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1064
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackSelectCandidate$2ccc2edf(Ldb;IIZ)V
    .locals 3

    .prologue
    .line 810
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    .line 811
    sget-object v0, LeW;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 842
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 815
    :pswitch_0
    :try_start_1
    const-string v1, "SelectCandidate"

    .line 816
    invoke-static {p3, p4}, LeV;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 837
    :goto_1
    const-string v2, "IME"

    invoke-direct {p0, v2, v1, v0}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 819
    :pswitch_1
    :try_start_2
    const-string v1, "SelectReading"

    .line 820
    const-string v0, "Default"

    goto :goto_1

    .line 823
    :pswitch_2
    const-string v1, "SelectReading"

    .line 824
    const-string v0, "Gesture"

    goto :goto_1

    .line 827
    :pswitch_3
    const-string v1, "SelectPredict"

    .line 828
    invoke-static {p3, p4}, LeV;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 831
    :pswitch_4
    const-string v1, "SelectAutoCompletion"

    .line 832
    invoke-static {p3, p4}, LeV;->a(IZ)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized trackSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 6

    .prologue
    const/16 v4, -0x272d

    .line 732
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_1

    .line 733
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-gez v0, :cond_2

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 735
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lec;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 737
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lec;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    invoke-static {p1}, LeV;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ljava/lang/String;

    move-result-object v0

    .line 744
    :goto_1
    const-string v2, "CustomizedKey"

    invoke-direct {p0, v2, v1, v0}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_0
    :goto_2
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v0, :pswitch_data_0

    .line 779
    iput-object p1, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    .line 733
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 742
    :cond_3
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 751
    :cond_5
    invoke-static {p1}, LeV;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {p1}, LeV;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ljava/lang/String;

    move-result-object v1

    .line 753
    const-string v2, "SoftKey"

    invoke-direct {p0, v2, v0, v1}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v2, :cond_0

    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdY;

    if-eqz v2, :cond_6

    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdY;

    sget-object v3, LdY;->PRESS:LdY;

    if-ne v2, v3, :cond_7

    :cond_6
    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v2, v4, :cond_0

    .line 760
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {v2}, LeV;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_AFTER_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 761
    const-string v2, "SoftKey"

    invoke-direct {p0, v2, v0, v1}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 776
    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 770
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
    .line 1052
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->c:Z

    if-nez v0, :cond_0

    .line 1053
    const/4 v0, 0x1

    iput-boolean v0, p0, LeV;->c:Z

    .line 1054
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LeV;->k:J

    .line 1055
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeV;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_0
    monitor-exit p0

    return-void

    .line 1052
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackStartInput(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 528
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LeV;->b:J

    .line 529
    invoke-static {p1}, Ldn;->b(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeV;->d:Ljava/lang/String;

    .line 530
    iget-boolean v0, p0, LeV;->a:Z

    if-nez v0, :cond_2

    .line 531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeV;->c:J

    .line 532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeV;->e:J

    .line 533
    iget-object v0, p0, LeV;->a:Ljava/util/Map;

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

    check-cast v0, LeX;

    invoke-virtual {v0}, LeX;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 534
    :cond_0
    :try_start_1
    iget-object v0, p0, LeV;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 539
    :cond_2
    if-eqz p1, :cond_3

    :try_start_2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, LeV;->b:Ljava/lang/String;

    .line 540
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    :cond_3
    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_4

    .line 544
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LeV;->a(Z)V

    .line 546
    :cond_4
    invoke-direct {p0, p1}, LeV;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, LeV;->b:Z

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized trackStopComposing()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1087
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->c:Z

    if-eqz v0, :cond_0

    .line 1088
    const/4 v0, 0x0

    iput-boolean v0, p0, LeV;->c:Z

    .line 1089
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LeV;->k:J

    sub-long/2addr v0, v2

    .line 1090
    iget-wide v2, p0, LeV;->l:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1092
    iget-wide v2, p0, LeV;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LeV;->h:J

    .line 1093
    iget-wide v0, p0, LeV;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LeV;->i:J

    .line 1103
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LeV;->l:J

    .line 1104
    iget-wide v0, p0, LeV;->i:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1105
    invoke-direct {p0}, LeV;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :cond_0
    monitor-exit p0

    return-void

    .line 1098
    :cond_1
    :try_start_1
    iget-wide v0, p0, LeV;->j:J

    iget-wide v2, p0, LeV;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LeV;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackStringOptionChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1040
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "Options"

    invoke-direct {p0, v0, p1, p2}, LeV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    :cond_0
    monitor-exit p0

    return-void

    .line 1040
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackSwitchKeyboardWithState(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;J)V
    .locals 4

    .prologue
    .line 646
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LeV;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LeV;->b:Z

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p0}, LeV;->trackStopComposing()V

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()LfD;

    move-result-object v1

    invoke-virtual {v1}, LfD;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, "_"

    invoke-static {p2, p3, v1}, Leh;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 657
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    iget-object v1, p0, LeV;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 661
    invoke-direct {p0}, LeV;->a()V

    .line 663
    iput-object v0, p0, LeV;->c:Ljava/lang/String;

    .line 664
    const/4 v1, 0x0

    invoke-direct {p0, v1}, LeV;->a(Z)V

    .line 665
    iget-object v1, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    const/4 v2, 0x2

    iget-object v3, p0, LeV;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->setCustomDimension(ILjava/lang/String;)V

    .line 666
    iget-object v1, p0, LeV;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGoogleAnalyticsWrapper;->trackPageView(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :cond_1
    monitor-exit p0

    return-void

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
