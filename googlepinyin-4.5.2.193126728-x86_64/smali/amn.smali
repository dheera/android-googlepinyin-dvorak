.class public final Lamn;
.super Lagy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lagy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lagy;-><init>()V

    .line 2
    iput-object p1, p0, Lamn;->a:Landroid/os/Parcelable$Creator;

    .line 3
    return-void
.end method

.method private final a(Ljava/io/File;)Landroid/os/Parcelable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x8

    new-array v3, v2, [B

    .line 9
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    .line 10
    array-length v6, v3

    if-eq v2, v6, :cond_1

    .line 11
    const-string v4, "Not enough data is loaded from file (%d expected, %d read): %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object p1, v5, v2

    .line 13
    invoke-static {v4, v5}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    invoke-static {v0}, Laiw;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Laiw;->a(Ljava/io/Closeable;)V

    .line 26
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 28
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 29
    const-string v0, "CheckSum mismatch for file: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 20
    invoke-static {v0}, Laiw;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_3
    const-string v3, "Error reading file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 23
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    .line 32
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 33
    const/4 v0, 0x0

    :try_start_5
    array-length v4, v3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    iget-object v0, p0, Lamn;->a:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 40
    :goto_4
    :try_start_6
    const-string v3, "Error while reading parcel"

    invoke-static {v3, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_3
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_4
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 39
    :catch_3
    move-exception v0

    goto :goto_4

    .line 25
    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 22
    :catch_4
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_2

    .line 19
    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Landroid/os/Parcelable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 47
    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    :try_start_0
    invoke-static {}, Lcak;->a()Lcak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 53
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {v4, v6}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 56
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 57
    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 58
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    const/4 v5, 0x1

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v4}, Lcak;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_3
    invoke-virtual {v4, v2}, Lcak;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v4}, Lcak;->close()V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :catch_1
    move-exception v2

    const-string v3, "Error writing file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;
    .locals 3

    .prologue
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v0

    const-string v1, "metadata.delete_on_os_upgrade"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v0

    const-string v1, "metadata.delete_on_package_upgrade"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lamn;->a(Ljava/io/File;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2}, Lamn;->a(Ljava/io/File;Landroid/os/Parcelable;)Z

    move-result v0

    return v0
.end method
