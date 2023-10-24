.class public Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static a:Lbej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->a:Lbej;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbej;

    invoke-direct {v0, p0}, Lbej;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->a:Lbej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->a:Lbej;

    invoke-virtual {v0}, Lbej;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method
