.class final Lbsl$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.implements Lbrv;
.implements Lbrw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lbsl$b;


# direct methods
.method constructor <init>(Lbsl$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsl$a;->a:Lbsl$b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 7

    .prologue
    .line 8
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 9
    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-int v2, v0

    .line 10
    iget-object v0, p0, Lbsl$a;->a:Lbsl$b;

    .line 11
    iget-object v1, v0, Lbsl$b;->a:Lbsl;

    .line 12
    iget-object v3, v1, Lbsl;->a:Ljava/util/Map;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v0, Lbsl$b;->a:Lbsl;

    .line 15
    iget-object v0, v0, Lbsl;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 18
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Labi;->a(Z)V

    .line 19
    iget v1, v0, Lbsm;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbsm;->b:I

    .line 20
    const/16 v1, 0x11

    if-le v2, v1, :cond_0

    .line 21
    iget v1, v0, Lbsm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbsm;->a:I

    .line 22
    :cond_0
    iget-object v5, v0, Lbsm;->b:[I

    .line 23
    sget-object v1, Lbsm;->a:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 24
    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    .line 25
    :cond_1
    aget v6, v5, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v1

    .line 26
    iget v1, v0, Lbsm;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbsm;->c:I

    .line 27
    iget v1, v0, Lbsm;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lbsm;->d:I

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
