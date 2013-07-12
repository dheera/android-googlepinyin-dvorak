.class public final Lgf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lgf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iput-object p2, p0, Lgf;->a:Ljava/lang/String;

    iput-object p3, p0, Lgf;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lgf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/content/Context;

    iget-object v1, p0, Lgf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lgf;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lgf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/content/Context;

    invoke-static {v1}, LdB;->b(Landroid/content/Context;)I

    move-result v1

    .line 258
    sget v2, LdC;->a:F

    .line 259
    iget-object v3, p0, Lgf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Let;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cached_snapshot_version_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lgf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Let;->a(Ljava/lang/String;I)V

    .line 261
    iget-object v1, p0, Lgf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Let;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached_snapshot_kb_ratio_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lgf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Let;->a(Ljava/lang/String;F)V

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    goto :goto_0
.end method
