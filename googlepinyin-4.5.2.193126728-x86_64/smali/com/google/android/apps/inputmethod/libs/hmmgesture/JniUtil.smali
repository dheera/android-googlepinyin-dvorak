.class Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    return-void
.end method

.method private static declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1
    const-class v1, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 9
    :goto_0
    monitor-exit v1

    return v0

    .line 3
    :cond_0
    :try_start_1
    const-string v2, "gesture"

    invoke-static {v2}, Lamd;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->initJNI()I

    .line 5
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    const-string v2, "GooglePinyinIME"

    const-string v3, "Could not load native library"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native deinitJNI()V
.end method

.method private static native initJNI()I
.end method
