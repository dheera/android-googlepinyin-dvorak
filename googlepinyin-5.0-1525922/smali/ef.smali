.class public final Lef;
.super LcU;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    .line 48
    invoke-direct {p0, p2}, LcU;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 55
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 58
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 59
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 60
    array-length v2, v0

    if-nez v2, :cond_1

    .line 61
    const-string v2, "No data is loaded from file:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 81
    :goto_1
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    const-string v0, "File not found:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {}, Leq;->d()V

    move-object v0, v1

    .line 78
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    .line 67
    const-string v2, "CheckSum mismatch for file:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 79
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 80
    const-string v3, "Errow loading file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 81
    goto :goto_1

    .line 70
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 71
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 77
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 91
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 97
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 99
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 100
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    goto :goto_0

    .line 103
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    invoke-virtual {p0, p1, p2}, Lef;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)Z

    move-result v0

    return v0
.end method

.method protected synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lef;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0
.end method
