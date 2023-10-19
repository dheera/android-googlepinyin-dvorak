.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lbsp;

.field private a:Lbtc;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsp;Lbtc;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lbwk;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwk;->a:Ljava/util/Map;

    .line 78
    invoke-static {p2}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    iput-object v0, p0, Lbwk;->a:Lbtc;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    new-instance v4, Lclj;

    invoke-direct {v4}, Lclj;-><init>()V

    .line 62
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 63
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Lclj;->a:Ljava/lang/String;

    .line 64
    iput-object v0, v4, Lclj;->b:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lclj;->b:Ljava/lang/Integer;

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    new-instance v1, Lcmc;

    invoke-direct {v1}, Lcmc;-><init>()V

    .line 70
    new-instance v0, Lclc;

    invoke-direct {v0}, Lclc;-><init>()V

    iput-object v0, v1, Lcmc;->a:Lclc;

    .line 71
    iget-object v3, v1, Lcmc;->a:Lclc;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lclj;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclj;

    iput-object v0, v3, Lclc;->a:[Lclj;

    .line 73
    iget-object v0, p0, Lbwk;->a:Lbtc;

    invoke-virtual {v0}, Lbtc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lbwk;->a:Lbtc;

    invoke-virtual {v0, v1}, Lbtc;->a(Lcmc;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lbwk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsq;

    .line 6
    iget v6, v0, Lbsq;->b:I

    .line 7
    if-gtz v6, :cond_1

    .line 8
    iget v6, v0, Lbsq;->a:I

    .line 9
    if-lez v6, :cond_0

    .line 10
    :cond_1
    new-instance v6, Lclj;

    invoke-direct {v6}, Lclj;-><init>()V

    .line 11
    iput-object v1, v6, Lclj;->a:Ljava/lang/String;

    .line 13
    iget v1, v0, Lbsq;->b:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lclj;->b:Ljava/lang/Integer;

    .line 16
    iget v1, v0, Lbsq;->a:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lclj;->a:Ljava/lang/Integer;

    .line 18
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput v2, v0, Lbsq;->b:I

    .line 22
    iput v2, v0, Lbsq;->a:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    new-instance v1, Lcmc;

    invoke-direct {v1}, Lcmc;-><init>()V

    .line 26
    new-instance v0, Lclc;

    invoke-direct {v0}, Lclc;-><init>()V

    iput-object v0, v1, Lcmc;->a:Lclc;

    .line 27
    iget-object v5, v1, Lcmc;->a:Lclc;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lclj;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclj;

    iput-object v0, v5, Lclc;->a:[Lclj;

    .line 29
    iget-object v0, p0, Lbwk;->a:Lbtc;

    invoke-virtual {v0}, Lbtc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lbwk;->a:Lbtc;

    invoke-virtual {v0, v1}, Lbtc;->a(Lcmc;)V

    .line 31
    :cond_3
    if-eqz p1, :cond_5

    .line 32
    iget-object v0, p0, Lbwk;->a:Lbsp;

    .line 33
    iget-boolean v0, v0, Lbsp;->a:Z

    .line 34
    if-eqz v0, :cond_4

    iget-object v0, p0, Lbwk;->a:Lbsp;

    .line 35
    iget-object v0, v0, Lbsp;->a:Lbur;

    .line 36
    iget-boolean v0, v0, Lbur;->b:Z

    .line 37
    if-nez v0, :cond_4

    iget-object v0, p0, Lbwk;->a:Lbsp;

    .line 38
    iget-object v0, v0, Lbsp;->a:Lbur;

    .line 39
    iget-boolean v0, v0, Lbur;->c:Z

    .line 40
    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lbwk;->a:Lbsp;

    .line 51
    iget-object v0, v0, Lbsp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lbwk;->a:Lbsp;

    .line 56
    iget-object v1, v1, Lbsp;->a:Landroid/app/Application;

    .line 57
    new-instance v2, Lbsr;

    iget-object v3, p0, Lbwk;->a:Lbsp;

    invoke-direct {v2, v3}, Lbsr;-><init>(Lbsp;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    :cond_5
    return-void

    .line 42
    :cond_6
    iget-object v0, p0, Lbwk;->a:Lbsp;

    .line 43
    iget-object v0, v0, Lbsp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_7

    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 47
    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method
