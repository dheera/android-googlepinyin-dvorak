.class public Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent$Listener;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent$Listener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:[I

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .prologue
    .line 2
    const-string v1, "shared_pref"

    new-instance v2, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "_preferences"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-direct {v2, p0, v3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 5
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 8
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)V

    .line 9
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:[I

    .line 10
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v3, v2

    .line 11
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v5

    .line 13
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v6, v5, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v0, v5}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_2
    const-string v5, "Failed to get preference key:"

    invoke-static {v5, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 24
    :try_start_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent$Listener;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent$Listener;

    .line 25
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 27
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent$Listener;->onBackupDataRestored()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 29
    :cond_1
    return-void

    .line 20
    :catch_1
    move-exception v0

    goto :goto_2
.end method
