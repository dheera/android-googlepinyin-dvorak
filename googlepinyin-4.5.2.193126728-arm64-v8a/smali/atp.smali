.class public final Latp;
.super Lagy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lagy;-><init>()V

    .line 2
    iput p1, p0, Latp;->a:F

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 28
    const-string v0, "_default"

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, Lann;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "keyboardsnapshotcache_"

    const-string v2, ".png"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_0
    const-string v0, "_land"

    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "_port"

    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "_square"

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/File;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;
    .locals 3

    .prologue
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v0

    const-string v1, "keyboardsnapshotcache.aspect_ratio"

    iget v2, p0, Latp;->a:F

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, p1, p2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v1

    const-string v2, "keyboardsnapshotcache.aspect_ratio"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Latp;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Latp;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method
