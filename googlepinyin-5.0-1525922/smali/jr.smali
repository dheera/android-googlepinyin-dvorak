.class public final Ljr;
.super Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;
.source "SourceFile"


# static fields
.field private static a:Ljr;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 27
    new-array v2, v3, [Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 29
    invoke-static {p1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30
    invoke-static {p1}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "zh-t-i0-pinyin-x-f0-delight"

    aput-object v0, v3, v1

    const-string v0, "en-t-i0-und"

    aput-object v0, v3, v4

    const-string v4, "android-pinyin-input"

    .line 36
    invoke-static {p1}, LcO;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)V

    .line 37
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljr;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ljr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljr;->a:Ljr;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljr;

    invoke-direct {v0, p0}, Ljr;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljr;->a:Ljr;

    .line 23
    :cond_0
    sget-object v0, Ljr;->a:Ljr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
