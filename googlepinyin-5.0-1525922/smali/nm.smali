.class public final Lnm;
.super Lnd;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private a:Lnn;

.field private a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lnd;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnm;->a:Ljava/util/List;

    .line 50
    invoke-static {}, Lnr;->a()Lnr;

    move-result-object v0

    iput-object v0, p0, Lnm;->a:Lorg/apache/http/client/HttpClient;

    .line 51
    new-instance v0, Lnn;

    invoke-direct {v0}, Lnn;-><init>()V

    iput-object v0, p0, Lnm;->a:Lnn;

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lnn;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lnd;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnm;->a:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lnm;->a:Lorg/apache/http/client/HttpClient;

    .line 56
    iput-object p2, p0, Lnm;->a:Lnn;

    .line 57
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lnm;->a:Lnn;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lnm;->a:Lnn;

    if-gtz p1, :cond_0

    .line 363
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(JILjava/lang/String;)V
    .locals 7

    .prologue
    .line 369
    const/4 v0, 0x3

    const-string v1, "CloudRecognizer"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Timing("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lnm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 254
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 256
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v2, "CloudRecognizer"

    const-string v3, "gzipString"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 268
    if-nez p1, :cond_0

    .line 269
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    throw v0

    .line 274
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SUCCESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    throw v0

    .line 276
    :catch_0
    move-exception v0

    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    throw v0

    .line 283
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v9, :cond_2

    .line 301
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    throw v0

    .line 304
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 305
    const-string v0, "CloudRecognizer"

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Strange response. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " entries."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v0, v1}, Lnm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 313
    const-string v0, ""

    .line 315
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v10, :cond_8

    .line 316
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 318
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "debug_info"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 325
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v10, :cond_7

    .line 327
    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 335
    :goto_1
    new-instance v7, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    invoke-direct {v7, v5}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a(Ljava/lang/String;)V

    move v0, v3

    .line 337
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 340
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 341
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 342
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 343
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 320
    :catch_1
    move-exception v0

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :catch_2
    move-exception v0

    const-string v0, "CloudRecognizer"

    const-string v1, "3 entries, but no completions array -> debug_info"

    invoke-direct {p0, v8, v0, v1}, Lnm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 346
    :cond_5
    new-instance v4, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-float v8, v0

    invoke-direct {v4, v5, v8, v1}, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;FLjava/util/List;)V

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a(Lcom/google/android/libraries/handwriting/base/ScoredCandidate;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 352
    :cond_6
    return-object v7

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method a(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 137
    const-string v0, "before creating request"

    invoke-direct {p0, p2, p3, p4, v0}, Lnm;->a(JILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lnm;->a:Lnn;

    iget-object v0, v0, Lnn;->c:Ljava/lang/String;

    iget-object v1, p0, Lnm;->a:Lnn;

    iget-object v1, v1, Lnn;->d:Ljava/lang/String;

    iget-object v2, p0, Lnm;->a:Lnn;

    iget-object v2, v2, Lnn;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "CloudRecognizer"

    const-string v3, "URL = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v7, v2, v0}, Lnm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lnm;->a:Lnn;

    iget-boolean v2, v2, Lnn;->a:Z

    if-eqz v2, :cond_1

    .line 143
    invoke-static {p1}, Lnm;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 144
    const-string v3, "passed after building request string"

    invoke-direct {p0, p2, p3, p4, v3}, Lnm;->a(JILjava/lang/String;)V

    .line 145
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 146
    const-string v2, "application/octet-stream"

    invoke-virtual {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 153
    :goto_1
    const-string v2, "CloudRecognizer"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SENDING to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v2, v1}, Lnm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "before sending request to server"

    invoke-direct {p0, p2, p3, p4, v1}, Lnm;->a(JILjava/lang/String;)V

    .line 155
    iget-object v1, p0, Lnm;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 156
    const-string v1, "got response from server"

    invoke-direct {p0, p2, p3, p4, v1}, Lnm;->a(JILjava/lang/String;)V

    .line 157
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 158
    const/16 v2, 0xc8

    if-ne v2, v1, :cond_2

    .line 160
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 166
    const-string v0, "network handling done entirely"

    invoke-direct {p0, p2, p3, p4, v0}, Lnm;->a(JILjava/lang/String;)V

    .line 167
    return-object v1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_1
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_1

    .line 164
    :cond_2
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lno;

    invoke-direct {v0, p1, p2, p3, p4}, Lno;-><init>(Ljava/lang/String;Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnm;->a(Lno;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app_version"

    iget-object v2, p0, Lnm;->a:Lnn;

    iget v2, v2, Lnn;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "api_level"

    iget-object v2, p0, Lnm;->a:Lnn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device"

    iget-object v2, p0, Lnm;->a:Lnn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 207
    const-string v0, "requests"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lno;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    if-eqz v4, :cond_0

    .line 213
    iget-object v4, v0, Lno;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v4}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a()I

    move-result v4

    const-string v5, "input_type"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    :cond_0
    iget-object v4, p0, Lnm;->a:Lnn;

    iget-object v4, v4, Lnn;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lno;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lnm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lno;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lnm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lnm;->a:Lnn;

    iget-boolean v0, v0, Lnn;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnm;->a:Lnn;

    iget v1, v1, Lnn;->b:I

    if-lt v0, v1, :cond_2

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnm;->a:Ljava/util/List;

    .line 100
    invoke-virtual {p0, v0}, Lnm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lnm;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lnm;->a(Ljava/lang/String;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 102
    const-string v2, "CloudRecognizer"

    const-string v3, "Sending feedback succeeded: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_1
    return-object v0

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Lnf;

    invoke-direct {v0}, Lnf;-><init>()V

    throw v0

    .line 108
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Lnd;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method
