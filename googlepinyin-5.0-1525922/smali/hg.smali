.class public final Lhg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

.field private synthetic a:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;Ljava/io/FileInputStream;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    iput-object p2, p0, Lhg;->a:Ljava/io/FileInputStream;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 251
    iget-object v0, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)V

    .line 252
    return-void
.end method

.method protected varargs a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 221
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v2, p0, Lhg;->a:Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 223
    iget-object v4, p0, Lhg;->a:Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x8

    new-array v4, v4, [B

    .line 224
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 225
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 226
    array-length v0, v4

    if-nez v0, :cond_1

    .line 227
    const-string v2, "No data is loaded from file:"

    iget-object v0, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 245
    :goto_1
    return-object v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 243
    const-string v3, "Error reading file: "

    iget-object v0, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 245
    goto :goto_1

    .line 230
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 232
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 233
    const-string v2, "CheckSum mismatch for file:"

    iget-object v0, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_1

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 236
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 237
    const/4 v0, 0x0

    array-length v3, v4

    invoke-virtual {v2, v4, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 238
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 239
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 243
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lhg;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {p0, p1}, Lhg;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    return-void
.end method
