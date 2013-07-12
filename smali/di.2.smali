.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final a:Ldj;

.field private final a:Ldk;

.field private volatile a:Z

.field private b:J

.field private volatile b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Ldi;->a:Z

    .line 36
    iput-boolean v0, p0, Ldi;->b:Z

    .line 44
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ldi;->a:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->c:Z

    .line 49
    iput-object v2, p0, Ldi;->a:Ldk;

    .line 50
    iput-object v2, p0, Ldi;->a:Ldj;

    .line 51
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ldk;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v2, p0, Ldi;->a:Z

    .line 36
    iput-boolean v2, p0, Ldi;->b:Z

    .line 44
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ldi;->a:J

    .line 46
    iput-boolean v3, p0, Ldi;->c:Z

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p2, p0, Ldi;->a:Ldk;

    .line 58
    new-instance v0, Ldj;

    invoke-direct {v0, v2}, Ldj;-><init>(B)V

    iput-object v0, p0, Ldi;->a:Ldj;

    .line 60
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "trackingId"

    invoke-virtual {v0, v1, p1}, Ldj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "sampleRate"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ldj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Ldj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "useSecure"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 375
    iput-boolean v1, p0, Ldi;->b:Z

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 379
    :cond_0
    const-string v0, "hitType"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Ldi;->a:Ldj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ldj;->a(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 381
    invoke-virtual {p0}, Ldi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const-string v0, "Too many hits sent too quickly, throttling invoked."

    invoke-static {v0}, LcT;->g(Ljava/lang/String;)I

    .line 386
    :goto_0
    iget-object v0, p0, Ldi;->a:Ldj;

    invoke-virtual {v0}, Ldj;->a()V

    .line 387
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Ldi;->a:Ldk;

    iget-object v1, p0, Ldi;->a:Ldj;

    invoke-virtual {v1}, Ldj;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ldk;->a(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 725
    const-string v1, "timingCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v1, "timingValue"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v1, "timingVar"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v1, "timingLabel"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-static {}, LcK;->a()LcK;

    move-result-object v1

    sget-object v2, LcL;->h:LcL;

    invoke-virtual {v1, v2}, LcK;->a(LcL;)V

    .line 730
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 636
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 638
    const-string v1, "eventCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v1, "eventAction"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v1, "eventLabel"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    if-eqz p4, :cond_0

    .line 642
    const-string v1, "eventValue"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_0
    invoke-static {}, LcK;->a()LcK;

    move-result-object v1

    sget-object v2, LcL;->n:LcL;

    invoke-virtual {v1, v2}, LcK;->a(LcL;)V

    .line 645
    return-object v0
.end method

.method public a(D)V
    .locals 3
    .parameter

    .prologue
    .line 455
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->g:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 456
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "sampleRate"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public a(ILjava/lang/Long;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 598
    if-gtz p1, :cond_0

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index must be > 0, ignoring setCustomMetric call for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    .line 607
    :goto_0
    return-void

    .line 602
    :cond_0
    const/4 v0, 0x0

    .line 603
    if-eqz p2, :cond_1

    .line 604
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 606
    :cond_1
    iget-object v1, p0, Ldi;->a:Ldj;

    const-string v2, "customMetric"

    invoke-static {v2, p1}, Ldl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 583
    if-gtz p1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index must be > 0, ignoring setCustomDimension call for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    .line 588
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "customDimension"

    invoke-static {v1, p1}, Ldl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-boolean v0, p0, Ldi;->b:Z

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "Tracking already started, setAppVersion call ignored"

    invoke-static {v0}, LcT;->g(Ljava/lang/String;)I

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->e:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 138
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Ldj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->c:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 324
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LcK;->a(Z)V

    .line 325
    const-string v0, "timing"

    invoke-virtual/range {p0 .. p5}, Ldi;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LcK;->a(Z)V

    .line 328
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->b:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 215
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LcK;->a(Z)V

    .line 216
    const-string v0, "event"

    invoke-virtual {p0, p1, p2, p3, p4}, Ldi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LcK;->a(Z)V

    .line 218
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 99
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->d:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 101
    iget-object v1, p0, Ldi;->a:Ldj;

    const-string v2, "sessionControl"

    if-eqz p1, :cond_0

    const-string v0, "start"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized a()Z
    .locals 11

    .prologue
    const-wide/32 v5, 0x1d4c0

    const-wide/16 v9, 0x7d0

    const/4 v0, 0x1

    .line 766
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 782
    :goto_0
    monitor-exit p0

    return v0

    .line 769
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 770
    iget-wide v3, p0, Ldi;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 771
    iget-wide v3, p0, Ldi;->b:J

    sub-long v3, v1, v3

    .line 772
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 773
    const-wide/32 v5, 0x1d4c0

    iget-wide v7, p0, Ldi;->a:J

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ldi;->a:J

    .line 776
    :cond_1
    iput-wide v1, p0, Ldi;->b:J

    .line 777
    iget-wide v1, p0, Ldi;->a:J

    cmp-long v1, v1, v9

    if-ltz v1, :cond_2

    .line 778
    iget-wide v1, p0, Ldi;->a:J

    sub-long/2addr v1, v9

    iput-wide v1, p0, Ldi;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 781
    :cond_2
    :try_start_2
    const-string v0, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v0}, LcT;->g(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trackView requires a appScreen to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->a:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 191
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ldj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "appview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 425
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->f:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 426
    iget-object v0, p0, Ldi;->a:Ldj;

    const-string v1, "anonymizeIp"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-void
.end method
