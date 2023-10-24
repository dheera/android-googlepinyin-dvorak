.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Laax;


# static fields
.field public static final a:Labe;


# instance fields
.field private a:Laaw;

.field private a:Landroid/os/Messenger;

.field private a:Ljava/lang/Object;

.field private a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Labd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Labe;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Labe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Labe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    .line 4
    new-instance v0, Lkx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    return-void
.end method

.method private final a()Landroid/os/Messenger;
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Labb;

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Labb;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Labd;I)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Labd;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "Encountered error running callback"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Laaw;
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Laaw;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Laaw;

    invoke-direct {v0, p0, p0}, Laaw;-><init>(Landroid/content/Context;Laax;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Laaw;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Laaw;

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Labd;)Labf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Labe;

    .line 82
    if-nez p1, :cond_0

    .line 83
    const-string v1, "FJD.ExternalReceiver"

    const-string v2, "Unexpected null Bundle provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 91
    :goto_0
    if-nez v1, :cond_2

    .line 92
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "unable to decode job"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Labd;I)V

    .line 108
    :goto_1
    return-object v0

    .line 85
    :cond_0
    const-string v2, "extras"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    move-object v1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1, v2}, Labe;->a(Landroid/os/Bundle;)Labg;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Labg;->a()Labf;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_2
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    .line 97
    iget-object v2, v1, Labf;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx;

    .line 99
    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lkx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lkx;-><init>(I)V

    .line 101
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    .line 102
    iget-object v3, v1, Labf;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    iget-object v2, v1, Labf;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v2, p2}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit p0

    move-object v0, v1

    .line 108
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Labf;I)V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    .line 110
    iget-object v1, p1, Labf;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_1
    :try_start_1
    iget-object v1, p1, Labf;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labd;

    .line 117
    if-eqz v1, :cond_2

    .line 118
    invoke-static {v1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Labd;I)V

    .line 119
    :cond_2
    invoke-virtual {v0}, Lkx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    .line 121
    iget-object v1, p1, Labf;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 11
    if-nez p1, :cond_1

    .line 12
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Null Intent passed, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    invoke-virtual {v0}, Lkx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 16
    :cond_0
    monitor-exit p0

    .line 61
    :goto_0
    return v5

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v2, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Laaw;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v2, "No data provided, terminating"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 44
    :goto_1
    invoke-virtual {v3, v0}, Laaw;->a(Labf;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    monitor-enter p0

    .line 46
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    invoke-virtual {v0}, Lkx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 48
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 26
    :cond_3
    if-nez v4, :cond_4

    .line 27
    :try_start_4
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v2, "No callback received, terminating"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 41
    :goto_2
    if-nez v0, :cond_7

    move-object v0, v1

    .line 42
    goto :goto_1

    .line 29
    :cond_4
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    const-string v0, "callback"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v2, "No callback received, terminating"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_5
    instance-of v2, v0, Lcom/google/android/gms/gcm/PendingCallback;

    if-nez v2, :cond_6

    .line 35
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v2, "Bad callback received, terminating"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_6
    new-instance v2, Laba;

    check-cast v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/gcm/PendingCallback;->a:Landroid/os/IBinder;

    .line 39
    invoke-direct {v2, v0}, Laba;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {p0, v4, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/os/Bundle;Labd;)Labf;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_8
    const-string v1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    monitor-enter p0

    .line 52
    :try_start_5
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    invoke-virtual {v0}, Lkx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 54
    :cond_9
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 56
    :cond_a
    :try_start_6
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Unknown action received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_7
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    invoke-virtual {v0}, Lkx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 60
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 62
    :catchall_4
    move-exception v0

    monitor-enter p0

    .line 63
    :try_start_8
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lkx;

    invoke-virtual {v1}, Lkx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 65
    :cond_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
