.class public final Laiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    sput-object v0, Laiw;->a:Laiw;

    .line 258
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 259
    new-instance v0, Ljava/math/MathContext;

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 260
    new-instance v0, Ljava/math/MathContext;

    const/4 v1, 0x4

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 240
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    const-string v1, "FileOperationUtils"

    const-string v2, "Could not create the directory %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {}, Lcak;->a()Lcak;

    move-result-object v3

    .line 179
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 181
    invoke-virtual {v3, v0}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 183
    const v2, 0x7fffffff

    invoke-static {v1, v2, v0}, Laiw;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-static {v1}, Laiw;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-virtual {v3}, Lcak;->close()V

    .line 186
    return-void

    .line 187
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 188
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Lcak;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    :goto_1
    if-nez v1, :cond_0

    .line 190
    invoke-static {p0}, Laiw;->a(Ljava/io/Closeable;)V

    .line 192
    :goto_2
    invoke-virtual {v3}, Lcak;->close()V

    throw v0

    .line 191
    :cond_0
    invoke-static {v1}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 245
    if-nez p0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/zip/ZipFile;)V
    .locals 1

    .prologue
    .line 251
    if-nez p0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    const-string v1, "FileOperationUtils"

    const-string v3, "Cannot create target dir %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    const-string v1, "FileOperationUtils"

    const-string v2, "Cannot create Zip directory %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {v3}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 19
    :cond_4
    :try_start_3
    invoke-static {}, Lcak;->a()Lcak;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 20
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {v4, v6}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 22
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    .line 23
    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_5
    invoke-virtual {v4, v1}, Lcak;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, Lcak;->close()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 34
    :goto_3
    :try_start_7
    const-string v3, "FileOperationUtils"

    const-string v4, "Failed to unzip %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 25
    :try_start_9
    invoke-virtual {v4}, Lcak;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    .line 31
    :cond_6
    invoke-static {v3}, Laiw;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 32
    goto/16 :goto_0

    .line 37
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 33
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x400

    .line 207
    const/16 v0, 0x400

    :try_start_0
    new-array v4, v0, [B

    .line 209
    if-le p1, v1, :cond_0

    move v0, v1

    .line 210
    :goto_0
    if-lez p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 211
    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    sub-int v2, p1, v0

    .line 213
    if-le v2, v1, :cond_1

    move v0, v1

    :goto_1
    move p1, v2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 209
    goto :goto_0

    :cond_1
    move v0, v2

    .line 213
    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "FileOperationUtils"

    const-string v2, "Failed to copy file"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 218
    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 176
    invoke-static {p0, p1}, Laiw;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;II)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 219
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    const-string v0, "FileOperationUtils"

    const-string v2, "Cannot read from %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    new-array v0, p2, [B

    .line 224
    if-lez p1, :cond_2

    .line 225
    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 226
    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 227
    if-ne v3, p2, :cond_3

    .line 229
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    .line 239
    :goto_0
    return-object v0

    .line 231
    :cond_3
    :try_start_2
    const-string v0, "FileOperationUtils"

    const-string v4, "Expected %d but read %d bytes"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v0, v1

    .line 239
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 235
    :goto_2
    :try_start_3
    const-string v3, "FileOperationUtils"

    const-string v4, "Failed to read from %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 234
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;JLjava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v2, 0x2000

    .line 164
    :try_start_0
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 168
    const/16 v0, 0x2000

    new-array v7, v0, [B

    .line 170
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    move-wide v0, v2

    .line 171
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_2

    long-to-int v0, v0

    invoke-virtual {p0, v7, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 172
    invoke-virtual {v6, v7, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 173
    int-to-long v0, v0

    sub-long v4, p1, v0

    .line 174
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v2

    :goto_1
    move-wide p1, v4

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 175
    :goto_2
    return-object v0

    :cond_0
    move-wide v0, p1

    .line 170
    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_2
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcak;->a()Lcak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 40
    :try_start_1
    invoke-virtual {v4, p1}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 41
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 42
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 44
    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :goto_1
    :try_start_3
    invoke-virtual {v4, v1}, Lcak;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lcak;->close()V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :goto_3
    :try_start_5
    const-string v3, "FileOperationUtils"

    const-string v4, "Failed to unGzip the file. May be it is not compressed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    if-nez v2, :cond_1

    .line 54
    invoke-static {p0}, Laiw;->a(Ljava/io/Closeable;)V

    .line 56
    :goto_4
    return v0

    .line 45
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Lcak;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    .line 47
    const/4 v0, 0x1

    goto :goto_4

    .line 55
    :cond_1
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 57
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_5
    if-nez v2, :cond_2

    .line 58
    invoke-static {p0}, Laiw;->a(Ljava/io/Closeable;)V

    .line 59
    :goto_6
    throw v0

    :cond_2
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 57
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 51
    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 50
    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 48
    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method private static c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    :try_start_0
    invoke-static {}, Lcak;->a()Lcak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 194
    :try_start_1
    invoke-virtual {v2, p1}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 195
    const v0, 0x7fffffff

    invoke-static {p0, v0, p1}, Laiw;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 196
    :try_start_2
    invoke-virtual {v2}, Lcak;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    invoke-static {p0}, Laiw;->a(Ljava/io/Closeable;)V

    .line 205
    :goto_0
    return v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_3
    invoke-virtual {v2, v0}, Lcak;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lcak;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_5
    const-string v2, "FileOperationUtils"

    const-string v3, "Failed to copy stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    invoke-static {p0}, Laiw;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 205
    goto :goto_0

    .line 206
    :catchall_1
    move-exception v0

    invoke-static {p0}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 125
    :try_start_0
    invoke-static {p0, p1}, Lcap;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 151
    .line 152
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    int-to-long v4, p2

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 154
    int-to-long v4, p3

    .line 155
    const-string v1, "MD5"

    invoke-static {v2, v4, v5, v1}, Laiw;->a(Ljava/io/InputStream;JLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lann;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 157
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    .line 162
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 160
    :goto_1
    :try_start_2
    const-string v3, "FileOperationUtils"

    const-string v4, "Failed to generate checksum from file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 159
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IILjava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p4}, Laiw;->b(Ljava/io/File;)Z

    .line 130
    const/4 v3, 0x0

    .line 131
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    int-to-long v4, p2

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v4

    .line 133
    int-to-long v6, p2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 134
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    .line 149
    :goto_0
    return v0

    .line 136
    :cond_0
    :try_start_2
    invoke-static {}, Lcak;->a()Lcak;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 137
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-virtual {v3, v1}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 139
    invoke-static {v2, p3, v1}, Laiw;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 140
    :try_start_4
    invoke-virtual {v3}, Lcak;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    :try_start_5
    invoke-virtual {v3, v1}, Lcak;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, Lcak;->close()V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :catch_1
    move-exception v1

    .line 147
    :goto_1
    :try_start_7
    const-string v3, "FileOperationUtils"

    const-string v4, "Failed to copy file the given number of bytes from src file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v1, v4, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 146
    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 80
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 81
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Laiw;->b(Ljava/io/File;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p0, p2}, Laiw;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    invoke-static {v2, v1}, Laiw;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 69
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 72
    :goto_1
    :try_start_2
    const-string v3, "FileOperationUtils"

    const-string v4, "Cannot unzip file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v1, "FileOperationUtils"

    const-string v2, "Cannot move non-existing file %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "FileOperationUtils"

    const-string v2, "Cannot move directory %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "FileOperationUtils"

    const-string v2, "Cannot overwrite directory %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, p2}, Laiw;->b(Ljava/io/File;)Z

    .line 95
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const-string v0, "FileOperationUtils"

    const-string v3, "Cannot move a non-existing dir %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 102
    :goto_1
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 104
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 105
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v6, v7}, Laiw;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    and-int/2addr v0, v6

    .line 120
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 108
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 110
    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 111
    :goto_4
    if-nez v0, :cond_4

    .line 112
    const-string v8, "FileOperationUtils"

    const-string v9, "Couldn\'t delete existing file %s"

    new-array v10, v2, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    .line 114
    invoke-static {v8, v9, v10}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_4
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    and-int/2addr v0, v8

    .line 116
    if-nez v0, :cond_2

    .line 117
    const-string v8, "FileOperationUtils"

    const-string v9, "Couldn\'t rename %s into %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    .line 119
    invoke-static {v8, v9, v10}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v0, v1

    .line 110
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    and-int/2addr v0, v3

    .line 122
    if-nez v0, :cond_0

    .line 123
    const-string v3, "FileOperationUtils"

    const-string v4, "Couldn\'t delete dir %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method
