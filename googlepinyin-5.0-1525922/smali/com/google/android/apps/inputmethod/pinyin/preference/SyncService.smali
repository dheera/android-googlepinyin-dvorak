.class public Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Ljs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 20
    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->a:Ljs;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljs;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljs;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->a:Ljs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v1

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->a:Ljs;

    invoke-virtual {v0}, Ljs;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SyncService;->a(Landroid/content/Context;)V

    .line 17
    return-void
.end method
