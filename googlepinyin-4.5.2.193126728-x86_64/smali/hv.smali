.class public abstract Lhv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:I

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lhv;->a:Landroid/util/SparseArray;

    .line 33
    const/4 v0, 0x1

    sput v0, Lhv;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 7

    .prologue
    .line 2
    sget-object v2, Lhv;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 3
    :try_start_0
    sget v3, Lhv;->a:I

    .line 4
    sget v0, Lhv;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Lhv;->a:I

    if-gtz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    sput v0, Lhv;->a:I

    .line 7
    :cond_0
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    const/4 v0, 0x0

    monitor-exit v2

    .line 18
    :goto_0
    return-object v0

    .line 11
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 12
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wake:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 15
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 16
    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 17
    sget-object v4, Lhv;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    const-string v2, "android.support.content.wakelockid"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 30
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-object v3, Lhv;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, Lhv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    sget-object v0, Lhv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "WakefulBroadcastReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No active wake lock id #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
