.class public Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.super Lt;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final UNREFERENCED_RESOURCE_ID:I


# instance fields
.field private a:Landroid/app/backup/BackupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f080173

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->UNREFERENCED_RESOURCE_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Lamx;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0a002b

    invoke-virtual {p1, v0}, Lamx;->c(I)V

    .line 50
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lt;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "multidex_marker"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 5
    invoke-static {p1}, Ls;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->a(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Landroid/app/backup/BackupManager;

    .line 48
    return-void
.end method

.method public b(Lamx;)V
    .locals 4

    .prologue
    const v3, 0x7f11025d

    const/4 v1, 0x0

    .line 51
    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Lamx;->b(I)V

    .line 53
    invoke-virtual {p1, v3}, Lamx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const v0, 0x7f11040b

    invoke-static {p0, v0}, Lany;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    :goto_0
    invoke-virtual {p1, v3, v0, v1}, Lamx;->a(IZZ)V

    .line 63
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-super {p0}, Lt;->onCreate()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget-object v0, Land;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Land;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 13
    :cond_0
    invoke-static {v2}, Land;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Land;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 16
    const-string v0, "activity"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    :cond_1
    const-string v0, "Cannot retrieve list of running processes."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v0, ""

    .line 27
    :goto_0
    sput-object v0, Land;->b:Ljava/lang/String;

    .line 28
    :cond_2
    sget-object v0, Land;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Land;->a:Ljava/lang/String;

    sget-object v3, Land;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_8

    .line 44
    :goto_2
    return-void

    .line 22
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 23
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_5

    .line 24
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine running process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 29
    goto :goto_1

    .line 32
    :cond_8
    invoke-static {v2}, Lamd;->a(Landroid/content/Context;)V

    .line 33
    invoke-static {p0}, Laif;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Lamx;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b(Lamx;)V

    .line 37
    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a()I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a()V

    .line 40
    sget-object v0, Lanw;->a:Lanw;

    .line 41
    invoke-virtual {v0, v2}, Lanw;->a(Landroid/content/Context;)Z

    move-result v0

    .line 42
    sget-object v1, Lanw;->a:Lanw;

    .line 43
    new-instance v3, Lahy;

    invoke-direct {v3, p0, v0}, Lahy;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;Z)V

    invoke-virtual {v1, v2, v3}, Lanw;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    invoke-static {p2}, Lamx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 66
    const/16 v1, 0x25

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    const v1, 0x7f110299

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->a(Landroid/content/Context;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Landroid/app/backup/BackupManager;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 71
    :cond_2
    return-void
.end method
