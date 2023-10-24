.class public final Lbdq;
.super Layh;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Layh;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)V

    .line 2
    iput-boolean v0, p0, Lbdq;->a:Z

    .line 3
    iput-boolean v0, p0, Lbdq;->b:Z

    .line 4
    iget-object v0, p0, Lbdq;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lbdq;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbdq;->a:Z

    .line 5
    iget-boolean v0, p0, Lbdq;->a:Z

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Fail to load the model data"

    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    iget-object v2, p0, Lbdq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "gesture_lstm_pinyin_model"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 34
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v3, v4, v2

    .line 35
    invoke-static {p1, v3}, Lbdq;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    and-int/2addr v3, v0

    .line 36
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v2, "ERROR_GESTURE_LSTM"

    const-string v3, "Failed to get model data."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 41
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v0, "gesture_lstm_pinyin_model/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 49
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/16 v0, 0x400

    :try_start_2
    new-array v2, v0, [B

    move v0, v1

    .line 51
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    const/4 v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    move-object v3, v2

    .line 62
    :goto_2
    :try_start_4
    const-string v4, "ERROR_GESTURE_LSTM"

    const-string v5, "Failed to copy asset."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    move v0, v1

    .line 79
    :goto_3
    return v0

    .line 54
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    if-eqz v4, :cond_5

    .line 56
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 57
    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 60
    :catch_1
    move-exception v1

    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 72
    :goto_4
    if-eqz v4, :cond_6

    .line 73
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 74
    :cond_6
    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 78
    :cond_7
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 61
    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method


# virtual methods
.method public final a([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 6

    .prologue
    const/16 v5, -0x272d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    iget-boolean v0, p0, Lbdq;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdq;->a:Z

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x273c

    if-ne v0, v3, :cond_2

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 16
    iget-object v1, p0, Lbdq;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z

    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 19
    array-length v3, v0

    if-ne v3, v2, :cond_4

    aget-object v3, v0, v1

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, -0x272c

    if-eq v3, v4, :cond_3

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v0, v5, :cond_4

    :cond_3
    move v0, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v0, v5, :cond_6

    .line 24
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 25
    const/16 v3, 0x58

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v3

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 27
    iget-object v4, p0, Lbdq;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->bulkInputTouchData(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 30
    :goto_2
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    :goto_3
    move v1, v0

    .line 31
    goto :goto_0

    :cond_4
    move v0, v1

    .line 19
    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lbdq;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->updateImeDelegate()V

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public final onActivate()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lbdq;->a:Lamx;

    .line 9
    const v1, 0x7f110256

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lbdq;->b:Z

    .line 11
    return-void
.end method

.method public final onDeactivate()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
