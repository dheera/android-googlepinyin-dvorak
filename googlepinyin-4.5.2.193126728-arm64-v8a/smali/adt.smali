.class public final Ladt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ladt;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladt;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcdh;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    .line 141
    new-instance v1, Lcdj;

    invoke-direct {v1}, Lcdj;-><init>()V

    iput-object v1, v0, Lcdh;->a:Lcdj;

    .line 142
    iget-object v1, v0, Lcdh;->a:Lcdj;

    iput-object p0, v1, Lcdj;->a:Ljava/lang/String;

    .line 143
    const/4 v1, 0x0

    iput v1, v0, Lcdh;->a:I

    .line 144
    return-object v0
.end method

.method private static a(Lcdh;Ljava/lang/String;)Lcdl;
    .locals 6

    .prologue
    .line 145
    invoke-static {p0}, Lcim;->a(Lcim;)[B

    move-result-object v2

    .line 146
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://inputtools.google.com/sync/dict"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 148
    const/16 v1, 0x1388

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 149
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 151
    const-string v1, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v3, "Authorization"

    const-string v1, "GoogleLogin auth="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 156
    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 157
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 158
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 159
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 160
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 161
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 162
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 163
    const-string v2, "Response error: %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 165
    invoke-static {v2, v3}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    .line 167
    new-instance v1, Lacr;

    invoke-direct {v1}, Lacr;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 152
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance v1, Ladu;

    const-string v2, "Error communicating with the server"

    invoke-direct {v1, v2}, Ladu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    invoke-static {v1, v2}, Lcaf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 172
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 173
    new-instance v1, Lcdk;

    invoke-direct {v1}, Lcdk;-><init>()V

    .line 174
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcim;->a(Lcim;[B)Lcim;

    .line 175
    iget-object v2, v1, Lcdk;->a:Lcdn;

    .line 176
    iget v3, v2, Lcdn;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 177
    new-instance v1, Lacr;

    invoke-direct {v1}, Lacr;-><init>()V

    throw v1

    .line 178
    :cond_3
    iget v3, v2, Lcdn;->a:I

    if-eqz v3, :cond_4

    .line 179
    new-instance v1, Ladu;

    iget-object v2, v2, Lcdn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ladu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_4
    iget-object v1, v1, Lcdk;->a:Lcdl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Lcdo;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    .line 115
    iput-object p0, v0, Lcdp;->a:Ljava/lang/String;

    .line 116
    new-instance v1, Lcdo;

    invoke-direct {v1}, Lcdo;-><init>()V

    .line 117
    iput-object v0, v1, Lcdo;->a:Lcdp;

    .line 118
    return-object v1
.end method

.method private final a(Ljava/lang/String;JI)Lcdy;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    .line 120
    iget-object v1, p0, Ladt;->b:Ljava/lang/String;

    invoke-static {v1}, Ladt;->a(Ljava/lang/String;)Lcdo;

    move-result-object v1

    iput-object v1, v0, Lcdy;->a:Lcdo;

    .line 121
    iget-object v1, p0, Ladt;->a:Ljava/lang/String;

    iput-object v1, v0, Lcdy;->a:Ljava/lang/String;

    .line 122
    iput-object p1, v0, Lcdy;->b:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Ladt;->b:Ljava/lang/String;

    iput-object v1, v0, Lcdy;->c:Ljava/lang/String;

    .line 124
    iput-wide p2, v0, Lcdy;->a:J

    .line 125
    new-instance v1, Lcdz;

    invoke-direct {v1}, Lcdz;-><init>()V

    iput-object v1, v0, Lcdy;->a:Lcdz;

    .line 126
    iget-object v1, v0, Lcdy;->a:Lcdz;

    int-to-long v2, p4

    iput-wide v2, v1, Lcdz;->a:J

    .line 127
    iget-object v1, v0, Lcdy;->a:Lcdz;

    const/4 v2, 0x2

    iput v2, v1, Lcdz;->a:I

    .line 128
    const/4 v1, 0x3

    iput v1, v0, Lcdy;->a:I

    .line 129
    return-object v0
.end method

.method private final a(Ljava/lang/String;[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;II)Lcee;
    .locals 2

    .prologue
    .line 130
    new-instance v1, Lcee;

    invoke-direct {v1}, Lcee;-><init>()V

    .line 131
    iget-object v0, p0, Ladt;->b:Ljava/lang/String;

    invoke-static {v0}, Ladt;->a(Ljava/lang/String;)Lcdo;

    move-result-object v0

    iput-object v0, v1, Lcee;->a:Lcdo;

    .line 132
    iget-object v0, p0, Ladt;->a:Ljava/lang/String;

    iput-object v0, v1, Lcee;->a:Ljava/lang/String;

    .line 133
    iput-object p1, v1, Lcee;->b:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Ladt;->b:Ljava/lang/String;

    iput-object v0, v1, Lcee;->c:Ljava/lang/String;

    .line 135
    if-nez p3, :cond_0

    array-length v0, p2

    if-ne p4, v0, :cond_0

    .line 136
    iput-object p2, v1, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 138
    :goto_0
    const/4 v0, 0x3

    iput v0, v1, Lcee;->a:I

    .line 139
    return-object v1

    .line 137
    :cond_0
    add-int v0, p4, p3

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    iput-object v0, v1, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    goto :goto_0
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ladt;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 110
    const v1, 0x7f110241

    invoke-virtual {v0, v1}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lacr;

    invoke-direct {v0}, Lacr;-><init>()V

    throw v0

    .line 113
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final batchDownload(Ljava/util/Map;I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 25
    .line 26
    new-instance v4, Lcds;

    invoke-direct {v4}, Lcds;-><init>()V

    .line 27
    iget-object v0, p0, Ladt;->b:Ljava/lang/String;

    invoke-static {v0}, Ladt;->a(Ljava/lang/String;)Lcdo;

    move-result-object v0

    iput-object v0, v4, Lcds;->a:Lcdo;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcdy;

    iput-object v0, v4, Lcds;->a:[Lcdy;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 33
    iget-object v8, v4, Lcds;->a:[Lcdy;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v1, v6, v7, p2}, Ladt;->a(Ljava/lang/String;JI)Lcdy;

    move-result-object v1

    aput-object v1, v8, v2

    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "BatchDownload"

    invoke-static {v0}, Ladt;->a(Ljava/lang/String;)Lcdh;

    move-result-object v0

    .line 36
    new-instance v1, Lcdi;

    invoke-direct {v1}, Lcdi;-><init>()V

    iput-object v1, v0, Lcdh;->a:Lcdi;

    .line 37
    iget-object v1, v0, Lcdh;->a:Lcdi;

    iput-object v4, v1, Lcdi;->a:Lcds;

    .line 39
    invoke-direct {p0}, Ladt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladt;->a(Lcdh;Ljava/lang/String;)Lcdl;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    iget-object v0, v0, Lcdl;->a:Lcdt;

    iget-object v0, v0, Lcdt;->a:[Lcea;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 42
    iget-object v5, v4, Lcea;->a:Lced;

    if-nez v5, :cond_1

    .line 43
    new-instance v0, Ladu;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Ladu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-object v5, v4, Lcea;->a:Lced;

    iget v5, v5, Lced;->a:I

    .line 45
    if-eqz v5, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 46
    new-instance v0, Ladu;

    iget-object v1, v4, Lcea;->a:Lced;

    invoke-direct {v0, v1}, Ladu;-><init>(Lced;)V

    throw v0

    .line 47
    :cond_2
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;

    invoke-direct {v5}, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;-><init>()V

    .line 48
    iget-object v6, v4, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    iput-object v6, v5, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 49
    iget-wide v6, v4, Lcea;->a:J

    iput-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:J

    .line 50
    iget-wide v6, v4, Lcea;->b:J

    iput-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->b:J

    .line 51
    iget-object v4, v4, Lcea;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_3
    return-object v1
.end method

.method public final batchUpload(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 67
    .line 68
    new-instance v5, Lcdu;

    invoke-direct {v5}, Lcdu;-><init>()V

    .line 69
    iget-object v0, p0, Ladt;->b:Ljava/lang/String;

    invoke-static {v0}, Ladt;->a(Ljava/lang/String;)Lcdo;

    move-result-object v0

    iput-object v0, v5, Lcdu;->a:Lcdo;

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Lcee;

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 75
    add-int/lit8 v4, v2, 0x1

    array-length v8, v0

    invoke-direct {p0, v1, v0, v3, v8}, Ladt;->a(Ljava/lang/String;[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;II)Lcee;

    move-result-object v0

    aput-object v0, v6, v2

    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object v6, v5, Lcdu;->a:[Lcee;

    .line 78
    const-string v0, "BatchUpload"

    invoke-static {v0}, Ladt;->a(Ljava/lang/String;)Lcdh;

    move-result-object v0

    .line 79
    new-instance v1, Lcdi;

    invoke-direct {v1}, Lcdi;-><init>()V

    iput-object v1, v0, Lcdh;->a:Lcdi;

    .line 80
    iget-object v1, v0, Lcdh;->a:Lcdi;

    iput-object v5, v1, Lcdi;->a:Lcdu;

    .line 82
    invoke-direct {p0}, Ladt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladt;->a(Lcdh;Ljava/lang/String;)Lcdl;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lcdl;->a:Lcdv;

    .line 84
    iget-object v0, v0, Lcdv;->a:[Lcef;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 85
    iget-object v4, v2, Lcef;->a:Lced;

    if-nez v4, :cond_1

    .line 86
    new-instance v0, Ladu;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Ladu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v4, v2, Lcef;->a:Lced;

    iget v4, v4, Lced;->a:I

    if-eqz v4, :cond_2

    .line 88
    new-instance v0, Ladu;

    iget-object v1, v2, Lcef;->a:Lced;

    invoke-direct {v0, v1}, Ladu;-><init>(Lced;)V

    throw v0

    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    .line 92
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    .line 93
    iget-object v1, p0, Ladt;->b:Ljava/lang/String;

    invoke-static {v1}, Ladt;->a(Ljava/lang/String;)Lcdo;

    move-result-object v1

    iput-object v1, v0, Lcdw;->a:Lcdo;

    .line 94
    iget-object v1, p0, Ladt;->a:Ljava/lang/String;

    iput-object v1, v0, Lcdw;->a:Ljava/lang/String;

    .line 95
    iput-object p1, v0, Lcdw;->b:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Ladt;->b:Ljava/lang/String;

    iput-object v1, v0, Lcdw;->c:Ljava/lang/String;

    .line 97
    const-string v1, "Delete"

    invoke-static {v1}, Ladt;->a(Ljava/lang/String;)Lcdh;

    move-result-object v1

    .line 98
    new-instance v2, Lcdi;

    invoke-direct {v2}, Lcdi;-><init>()V

    iput-object v2, v1, Lcdh;->a:Lcdi;

    .line 99
    iget-object v2, v1, Lcdh;->a:Lcdi;

    iput-object v0, v2, Lcdi;->a:Lcdw;

    .line 101
    invoke-direct {p0}, Ladt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ladt;->a(Lcdh;Ljava/lang/String;)Lcdl;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcdl;->a:Lcdx;

    .line 103
    iget-object v1, v0, Lcdx;->a:Lced;

    if-nez v1, :cond_0

    .line 104
    new-instance v0, Ladu;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Ladu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v1, v0, Lcdx;->a:Lced;

    iget v1, v1, Lced;->a:I

    .line 106
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 107
    new-instance v1, Ladu;

    iget-object v0, v0, Lcdx;->a:Lced;

    invoke-direct {v1, v0}, Ladu;-><init>(Lced;)V

    throw v1

    .line 108
    :cond_1
    return-void
.end method

.method public final download(Ljava/lang/String;JI)Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;
    .locals 4

    .prologue
    .line 6
    .line 8
    const-string v0, "Download"

    invoke-static {v0}, Ladt;->a(Ljava/lang/String;)Lcdh;

    move-result-object v0

    .line 9
    new-instance v1, Lcdi;

    invoke-direct {v1}, Lcdi;-><init>()V

    iput-object v1, v0, Lcdh;->a:Lcdi;

    .line 10
    iget-object v1, v0, Lcdh;->a:Lcdi;

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Ladt;->a(Ljava/lang/String;JI)Lcdy;

    move-result-object v2

    iput-object v2, v1, Lcdi;->a:Lcdy;

    .line 13
    invoke-direct {p0}, Ladt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladt;->a(Lcdh;Ljava/lang/String;)Lcdl;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcdl;->a:Lcea;

    .line 15
    iget-object v1, v0, Lcea;->a:Lced;

    if-nez v1, :cond_0

    .line 16
    new-instance v0, Ladu;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Ladu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, v0, Lcea;->a:Lced;

    iget v1, v1, Lced;->a:I

    .line 18
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 19
    new-instance v1, Ladu;

    iget-object v0, v0, Lcea;->a:Lced;

    invoke-direct {v1, v0}, Ladu;-><init>(Lced;)V

    throw v1

    .line 20
    :cond_1
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;-><init>()V

    .line 21
    iget-object v2, v0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 22
    iget-wide v2, v0, Lcea;->a:J

    iput-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:J

    .line 23
    iget-wide v2, v0, Lcea;->b:J

    iput-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->b:J

    .line 24
    return-object v1
.end method

.method public final upload(Ljava/lang/String;[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;II)V
    .locals 3

    .prologue
    .line 54
    .line 55
    const-string v0, "Upload"

    invoke-static {v0}, Ladt;->a(Ljava/lang/String;)Lcdh;

    move-result-object v0

    .line 56
    new-instance v1, Lcdi;

    invoke-direct {v1}, Lcdi;-><init>()V

    iput-object v1, v0, Lcdh;->a:Lcdi;

    .line 57
    iget-object v1, v0, Lcdh;->a:Lcdi;

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Ladt;->a(Ljava/lang/String;[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;II)Lcee;

    move-result-object v2

    iput-object v2, v1, Lcdi;->a:Lcee;

    .line 60
    invoke-direct {p0}, Ladt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladt;->a(Lcdh;Ljava/lang/String;)Lcdl;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcdl;->a:Lcef;

    .line 62
    iget-object v1, v0, Lcef;->a:Lced;

    if-nez v1, :cond_0

    .line 63
    new-instance v0, Ladu;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Ladu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v1, v0, Lcef;->a:Lced;

    iget v1, v1, Lced;->a:I

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Ladu;

    iget-object v0, v0, Lcef;->a:Lced;

    invoke-direct {v1, v0}, Ladu;-><init>(Lced;)V

    throw v1

    .line 66
    :cond_1
    return-void
.end method
