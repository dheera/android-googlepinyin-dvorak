.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;


# static fields
.field private static a:J


# instance fields
.field private a:Ladb;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacz;->a:J

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lacz;->a:J

    iput-wide v0, p0, Lacz;->b:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lacz;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lacz;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Ladb;

    iget-object v1, p0, Lacz;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ladb;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;)V

    iput-object v0, p0, Lacz;->a:Ladb;

    .line 8
    invoke-static {p1}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v0

    const-string v1, "DownloadManagerWrapper"

    const/16 v2, 0xa

    iget-object v3, p0, Lacz;->a:Ladb;

    invoke-virtual {v0, v1, v2, v3}, Lagk;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lacz;->a:Landroid/os/Handler;

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lada;

    invoke-direct {v1, p0}, Lada;-><init>(Lacz;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 18
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_1
    return v1

    .line 16
    :cond_1
    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 18
    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lacz;->a:Landroid/content/Context;

    const-string v1, "download"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 42
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    array-length v1, v1

    new-array v3, v1, [J

    move v1, v2

    .line 43
    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Landroid/net/Uri;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 44
    new-instance v4, Landroid/app/DownloadManager$Request;

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Landroid/net/Uri;

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget v5, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:I

    .line 48
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget-boolean v5, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Z

    .line 49
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 50
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v6

    aput-wide v6, v3, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "DownloadManagerWrapper"

    const-string v3, "Failed to enqueue part of %s, cancelling"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v1, v0, v3, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_1
    return-void

    .line 56
    :cond_0
    iput-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    .line 57
    iget-object v0, p0, Lacz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lacz;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final cancel(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lacz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lacz;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    return-void
.end method

.method public final download(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lacz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacz;->a(Landroid/content/Context;)Z

    move-result v0

    .line 20
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 21
    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->b:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lacz;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lacz;->a:Ljava/util/List;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lacz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleDownloadComplete(J)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lacz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lacz;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
.end method

.method public final isDownloading(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lacz;->a:Ladb;

    .line 32
    iget-object v0, v0, Ladb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final startCheckingDownloadStatus()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lacz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lacz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lacz;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lacz;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    :cond_0
    return-void
.end method

.method public final stopCheckingDownloadStatus()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lacz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    return-void
.end method
