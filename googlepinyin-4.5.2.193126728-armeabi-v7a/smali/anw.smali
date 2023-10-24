.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanw;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lanw;

    invoke-direct {v0}, Lanw;-><init>()V

    sput-object v0, Lanw;->a:Lanw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanw;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lanw;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lanw;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lanw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-boolean v0, p0, Lanw;->a:Z

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanw;->a:Z

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lanw;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanw;->a:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object v0, p0, Lanw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanw;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lany;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lanw;->a:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lanw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lanx;

    invoke-direct {v0, p0}, Lanx;-><init>(Lanw;)V

    .line 17
    iput-object v0, p0, Lanw;->a:Landroid/content/BroadcastReceiver;

    .line 18
    iget-object v0, p0, Lanw;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    invoke-static {p1}, Lany;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lanw;->a:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lanw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lanw;->a(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanw;->a:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lanw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
