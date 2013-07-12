.class public final LhS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field public static a:Landroid/os/Handler;

.field public static a:Landroid/os/HandlerThread;

.field public static a:Lcom/google/android/inputmethod/pinyin/Decoder;

.field public static a:LhT;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/inputmethod/pinyin/Decoder;
    .locals 2
    .parameter

    .prologue
    .line 26
    const-class v1, LhS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LhS;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-direct {v0, p0}, Lcom/google/android/inputmethod/pinyin/Decoder;-><init>(Landroid/content/Context;)V

    .line 28
    sput-object v0, LhS;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()Z

    .line 30
    :cond_0
    sget v0, LhS;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LhS;->a:I

    .line 31
    sget-object v0, LhS;->a:Lcom/google/android/inputmethod/pinyin/Decoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 35
    const-class v1, LhS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LhS;->a:Lcom/google/android/inputmethod/pinyin/Decoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 38
    :cond_1
    :try_start_1
    sget v0, LhS;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 39
    sput v0, LhS;->a:I

    if-nez v0, :cond_0

    .line 40
    sget-object v0, LhS;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->b()Z

    .line 41
    const/4 v0, 0x0

    sput-object v0, LhS;->a:Lcom/google/android/inputmethod/pinyin/Decoder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
