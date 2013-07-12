.class Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->nativeLibraryLoaded:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNativeLibraryLoaded()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->nativeLibraryLoaded:Z

    return v0
.end method

.method public static declared-synchronized loadLibrary()V
    .locals 4

    .prologue
    .line 15
    const-class v1, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->nativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    monitor-exit v1

    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    const-string v0, "jni_delight"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->nativeLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    const-string v2, "GooglePinyinIME"

    const-string v3, "Could not load native library"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
