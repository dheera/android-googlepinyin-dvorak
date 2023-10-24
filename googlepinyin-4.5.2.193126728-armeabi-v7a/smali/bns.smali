.class final Lbns;
.super Ljava/lang/Object;

# interfaces
.implements Lbge;
.implements Lbgf;
.implements Lbml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lli;",
        ">",
        "Ljava/lang/Object;",
        "Lbge;",
        "Lbgf;",
        "Lbml;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lbgb;

.field private a:Lblz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblz",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final a:Lbmq;

.field public final synthetic a:Lbnr;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbof",
            "<*>;",
            "Lboi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lblv;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbmb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lbnr;Lbgm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lbns;->a:Lbnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lbns;->a:Ljava/util/Queue;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbns;->a:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbns;->a:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lbns;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iget-object v2, p2, Lbgm;->a:Lbgb;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lbgm;->a:Lbmk;

    if-eqz v2, :cond_1

    move v2, v0

    .line 3
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p2, Lbgm;->a:Lbgb;

    const-string v1, "Client is null, buildApiClient() should be used."

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    .line 5
    iput-object v0, p0, Lbns;->a:Lbgb;

    .line 6
    iget-object v0, p2, Lbgm;->a:Lbmk;

    const-string v1, "ClientCallbacks is null."

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 8
    iput-object p0, v0, Lbmk;->a:Lbml;

    .line 13
    :goto_1
    iget-object v0, p0, Lbns;->a:Lbgb;

    instance-of v0, v0, Lbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbns;->a:Lbgb;

    check-cast v0, Lbgu;

    .line 14
    iget-object v0, v0, Lbgu;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    .line 16
    :cond_0
    iget-object v0, p2, Lbgm;->a:Lblz;

    .line 17
    iput-object v0, p0, Lbns;->a:Lblz;

    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iput-object v0, p0, Lbns;->a:Lbmq;

    .line 18
    iget v0, p2, Lbgm;->a:I

    .line 19
    iput v0, p0, Lbns;->a:I

    return-void

    :cond_1
    move v2, v1

    .line 2
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 10
    iget-object v3, p2, Lbgm;->a:Lbgb;

    if-nez v3, :cond_3

    :goto_2
    const-string v1, "Client is already built, use getClient(). getClientCallbacks() should also be provided with a helper."

    invoke-static {v0, v1}, Lgc;->a(ZLjava/lang/Object;)V

    iget-object v0, p2, Lbgm;->a:Lbfv;

    invoke-virtual {v0}, Lbfv;->a()Lbfx;

    move-result-object v0

    iget-object v1, p2, Lbgm;->a:Landroid/content/Context;

    iget-object v3, p2, Lbgm;->a:Landroid/content/Context;

    .line 11
    new-instance v4, Lbgd;

    invoke-direct {v4, v3}, Lbgd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lbgd;->a()Lbhg;

    move-result-object v3

    .line 12
    iget-object v4, p2, Lbgm;->a:Lli;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbfx;->a(Landroid/content/Context;Landroid/os/Looper;Lbhg;Ljava/lang/Object;Lbge;Lbgf;)Lbgb;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lbns;->a:Lbgb;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 10
    goto :goto_2
.end method

.method private final b(Lblv;)V
    .locals 2

    iget-object v0, p0, Lbns;->a:Lbmq;

    invoke-virtual {p0}, Lbns;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lblv;->a(Lbmq;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lblv;->a(Lbns;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbns;->a(I)V

    iget-object v0, p0, Lbns;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->a()V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lbns;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmb;

    iget-object v2, p0, Lbns;->a:Lblz;

    invoke-virtual {v0, v2, p1}, Lbmb;->a(Lblz;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbns;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lbnr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbns;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lbns;->a:Lbmq;

    .line 45
    const/4 v1, 0x0

    sget-object v2, Lbnr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lbmq;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 46
    iget-object v0, p0, Lbns;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    new-instance v2, Lbly;

    new-instance v3, Lbpz;

    invoke-direct {v3}, Lbpz;-><init>()V

    invoke-direct {v2, v0, v3}, Lbly;-><init>(Lbof;Lbpz;)V

    invoke-virtual {p0, v2}, Lbns;->a(Lblv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbns;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 25
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lbns;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    iput-boolean v2, p0, Lbns;->a:Z

    iget-object v0, p0, Lbns;->a:Lbmq;

    .line 28
    sget-object v1, Lbom;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lbmq;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 29
    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbns;->a:Lbnr;

    invoke-static {v1}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lbns;->a:Lblz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbns;->a:Lbnr;

    invoke-static {v2}, Lbnr;->a(Lbnr;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbns;->a:Lbnr;

    invoke-static {v1}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lbns;->a:Lblz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbns;->a:Lbnr;

    invoke-static {v2}, Lbnr;->b(Lbnr;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lbns;->a:Lbnr;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbnr;->a(Lbnr;I)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lbns;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lbns;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lbns;->b()V

    iget-object v0, p0, Lbns;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lbpz;

    invoke-direct {v1}, Lbpz;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbns;->a(I)V

    iget-object v1, p0, Lbns;->a:Lbgb;

    invoke-interface {v1}, Lbgb;->a()V

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    iget-object v0, p0, Lbns;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbns;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbns;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    invoke-direct {p0, v0}, Lbns;->b(Lblv;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbns;->c()V

    return-void
.end method

.method public final a(Lblv;)V
    .locals 1

    iget-object v0, p0, Lbns;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbns;->b(Lblv;)V

    invoke-virtual {p0}, Lbns;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbns;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbns;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbns;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbns;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lbns;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbns;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbns;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    iget-object v0, p0, Lbns;->a:Lbnr;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbnr;->a(Lbnr;I)I

    invoke-direct {p0, p1}, Lbns;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 34
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 35
    sget-object v0, Lbnr;->b:Lcom/google/android/gms/common/api/Status;

    .line 36
    invoke-virtual {p0, v0}, Lbns;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lbns;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbns;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lbnr;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Lbmr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lbns;->a:Lblz;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Lbmr;

    move-result-object v0

    iget v2, p0, Lbns;->a:I

    invoke-virtual {v0, p1, v2}, Lbmr;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbns;->a:Lbnr;

    iget v1, p0, Lbns;->a:I

    invoke-virtual {v0, p1, v1}, Lbnr;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 40
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbns;->a:Z

    :cond_4
    iget-boolean v0, p0, Lbns;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbns;->a:Lbnr;

    invoke-static {v1}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lbns;->a:Lblz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbns;->a:Lbnr;

    invoke-static {v2}, Lbnr;->a(Lbnr;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lbns;->a:Lblz;

    .line 41
    iget-object v2, v2, Lblz;->a:Lbfv;

    .line 42
    iget-object v2, v2, Lbfv;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lbns;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lbfv;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lbfv",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbns;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lbns;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    invoke-virtual {v0, p1}, Lblv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbns;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lbns;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->a()Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Lbns;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lbns;->a:Lblz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lbns;->a:Lblz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbns;->a:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbns;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->c()Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbns;->a:Lblz;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbns;->a:Lbnr;

    invoke-static {v1}, Lbnr;->a(Lbnr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lbns;->a:Lblz;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbns;->a:Lbnr;

    invoke-static {v2}, Lbnr;->c(Lbnr;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lbns;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbns;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbns;->a:Lbnr;

    iget-object v1, p0, Lbns;->a:Lbnr;

    invoke-static {v1}, Lbnr;->a(Lbnr;)Lbfl;

    iget-object v1, p0, Lbns;->a:Lbnr;

    invoke-static {v1}, Lbnr;->a(Lbnr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbfn;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lbnr;->a(Lbnr;I)I

    iget-object v0, p0, Lbns;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lbns;->a:Lbnr;

    invoke-static {v1}, Lbnr;->a(Lbnr;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lbns;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbnt;

    iget-object v1, p0, Lbns;->a:Lbnr;

    iget-object v2, p0, Lbns;->a:Lbgb;

    iget-object v3, p0, Lbns;->a:Lblz;

    invoke-direct {v0, v1, v2, v3}, Lbnt;-><init>(Lbnr;Lbgb;Lblz;)V

    iget-object v1, p0, Lbns;->a:Lbgb;

    invoke-interface {v1, v0}, Lbgb;->a(Lbhb;)V

    goto :goto_0
.end method
