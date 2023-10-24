.class Lcom/google/android/keyboard/client/delight4/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static sNativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/keyboard/client/delight4/JniUtil;->sNativeLibraryLoaded:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native init()I
.end method

.method public static declared-synchronized loadLibrary()V
    .locals 4

    .prologue
    .line 2
    const-class v1, Lcom/google/android/keyboard/client/delight4/JniUtil;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/keyboard/client/delight4/JniUtil;->sNativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    :try_start_1
    const-string v0, "jni_delight4decoder"

    invoke-static {v0}, Lamd;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/JniUtil;->init()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/keyboard/client/delight4/JniUtil;->sNativeLibraryLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    const-string v2, "Delight4JNI"

    const-string v3, "Could not load native library."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
