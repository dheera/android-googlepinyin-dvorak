.class public final Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;
.super Lmx;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private a:Lnj;

.field private a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lmx;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Ljava/util/List;

    .line 72
    invoke-static {}, Lnn;->a()Lnn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lorg/apache/http/client/HttpClient;

    .line 73
    new-instance v0, Lnj;

    invoke-direct {v0}, Lnj;-><init>()V

    iput-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lnj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lmx;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lorg/apache/http/client/HttpClient;

    .line 78
    iput-object p2, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    .line 79
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string v1, "app_version"

    iget-object v2, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget v2, v2, Lnj;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    const-string v1, "api_level"

    iget-object v2, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string v1, "device"

    iget-object v2, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    if-gtz p1, :cond_0

    .line 433
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(JILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 439
    const/4 v0, 0x3

    const-string v1, "CloudRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timing("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method private static a(Lorg/json/JSONObject;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 265
    const-string v0, "input_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/google/research/handwriting/base/StrokeList;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    const-string v1, "writing_area_width"

    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v1, "writing_area_height"

    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v1, "writing_guide"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    const-string v0, "pre_context"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 284
    const-string v0, "post_context"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4
    .parameter

    .prologue
    .line 289
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 291
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v2, "CloudRecognizer"

    const-string v3, "gzipString"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/research/handwriting/base/StrokeList;Lmy;)Lcom/google/research/handwriting/base/RecognitionResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "before creating JSON"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(JILjava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Lcom/google/research/handwriting/base/StrokeList;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const/4 v3, 0x0

    const-string v4, "JSON created"

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(JILjava/lang/String;)V

    .line 99
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Ljava/lang/String;J)Lcom/google/research/handwriting/base/RecognitionResult;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lnl; {:try_start_0 .. :try_end_0} :catch_5

    .line 124
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    new-instance v0, LmB;

    invoke-direct {v0}, LmB;-><init>()V

    throw v0

    .line 114
    :catch_1
    move-exception v0

    new-instance v0, LmB;

    invoke-direct {v0}, LmB;-><init>()V

    throw v0

    .line 116
    :catch_2
    move-exception v0

    new-instance v0, LmB;

    invoke-direct {v0}, LmB;-><init>()V

    throw v0

    .line 118
    :catch_3
    move-exception v0

    new-instance v0, LmB;

    invoke-direct {v0}, LmB;-><init>()V

    throw v0

    .line 120
    :catch_4
    move-exception v0

    new-instance v0, LmB;

    invoke-direct {v0}, LmB;-><init>()V

    throw v0

    .line 121
    :catch_5
    move-exception v0

    .line 122
    new-instance v1, LmB;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lnl;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1}, LmB;-><init>()V

    throw v1
.end method

.method a(Ljava/lang/String;J)Lcom/google/research/handwriting/base/RecognitionResult;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 304
    if-nez p1, :cond_0

    .line 305
    new-instance v0, Lnl;

    const-string v1, "No answer."

    invoke-direct {v0, v1}, Lnl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SUCCESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    new-instance v0, Lnl;

    const-string v1, "Not SUCCESS."

    invoke-direct {v0, v1}, Lnl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :catch_0
    move-exception v0

    new-instance v0, Lnl;

    invoke-direct {v0, p1}, Lnl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 323
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v9, :cond_2

    .line 337
    new-instance v0, Lnl;

    const-string v1, "Invalid response. Less than two entries in response."

    invoke-direct {v0, v1}, Lnl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    .line 341
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 346
    const-string v0, "CloudRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Strange response. "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " entries."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v0, v1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 355
    const-string v0, ""

    .line 356
    iget-object v1, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    .line 357
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v10, :cond_9

    .line 372
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 374
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "debug_info"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 381
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v10, :cond_8

    .line 383
    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 391
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, " IME:"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v7, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer$CloudRecognitionResult;

    invoke-direct {v7, v5}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer$CloudRecognitionResult;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v7, v0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer$CloudRecognitionResult;->a(Ljava/lang/String;)V

    move v0, v3

    .line 396
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v0, :cond_6

    .line 399
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 400
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 401
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 402
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 376
    :catch_1
    move-exception v0

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :catch_2
    move-exception v0

    const-string v0, "CloudRecognizer"

    const-string v1, "3 entries, but no completions array -> debug_info"

    invoke-direct {p0, v8, v0, v1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 391
    :cond_4
    const-string v0, "IME:"

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 405
    :cond_6
    new-instance v4, Lcom/google/research/handwriting/base/ScoredCandidate;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-float v8, v0

    invoke-direct {v4, v5, v8, v1}, Lcom/google/research/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;FLjava/util/List;)V

    invoke-virtual {v7, v4}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer$CloudRecognitionResult;->a(Lcom/google/research/handwriting/base/ScoredCandidate;)V

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 408
    :cond_7
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    .line 409
    return-object v7

    :cond_8
    move-object v2, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method a(Lcom/google/research/handwriting/base/StrokeList;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Lorg/json/JSONObject;I)V

    .line 208
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "options"

    const-string v2, "enable_pre_space"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 214
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    const-string v3, "requests"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-static {v0, p1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Lorg/json/JSONObject;Lcom/google/research/handwriting/base/StrokeList;)V

    .line 217
    const-string v3, "language"

    iget-object v4, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-object v4, v4, Lnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v3, "ink"

    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk;

    .line 222
    iget-object v4, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-object v4, v4, Lnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lnk;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    .line 168
    const-string v0, "before creating request"

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(JILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-object v0, v0, Lnj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-object v1, v1, Lnj;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-object v2, v2, Lnj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-object v4, v4, Lnj;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-object v5, v5, Lnj;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "CloudRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URL = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v1, v2}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-boolean v2, v2, Lnj;->a:Z

    if-eqz v2, :cond_0

    .line 178
    invoke-static {p1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 179
    const-string v3, "passed after building request string"

    invoke-direct {p0, p2, p3, p4, v3}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(JILjava/lang/String;)V

    .line 180
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 181
    const-string v2, "application/octet-stream"

    invoke-virtual {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 188
    :goto_0
    const-string v2, "CloudRecognizer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SENDING to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v2, v0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "before sending request to server"

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(JILjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 191
    const-string v1, "got response from server"

    invoke-direct {p0, p2, p3, p4, v1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(JILjava/lang/String;)V

    .line 192
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 193
    const/16 v2, 0xc8

    if-ne v2, v1, :cond_1

    .line 195
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 201
    const-string v0, "network handling done entirely"

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(JILjava/lang/String;)V

    .line 202
    return-object v1

    .line 184
    :cond_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 242
    const-string v0, "requests"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk;

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lnk;->a:Lcom/google/research/handwriting/base/StrokeList;

    if-eqz v4, :cond_0

    .line 248
    iget-object v4, v0, Lnk;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v4}, Lcom/google/research/handwriting/base/StrokeList;->a()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Lorg/json/JSONObject;I)V

    .line 250
    :cond_0
    iget-object v4, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-object v4, v4, Lnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lnk;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    new-instance v0, Lnk;

    invoke-direct {v0, p1, p2, p3, p4}, Lnk;-><init>(Ljava/lang/String;Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Lnk;)V

    .line 146
    return-void
.end method

.method public a(Lmx;)V
    .locals 0
    .parameter

    .prologue
    .line 477
    return-void
.end method

.method public a(Lnk;)V
    .locals 4
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget-boolean v0, v0, Lnj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Lnj;

    iget v1, v1, Lnj;->b:I

    if-lt v0, v1, :cond_1

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;->a(Ljava/lang/String;J)Lcom/google/research/handwriting/base/RecognitionResult;

    .line 135
    const-string v1, "CloudRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending feedback succeeded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    return-void

    .line 137
    :catch_0
    move-exception v0

    new-instance v0, LmC;

    invoke-direct {v0}, LmC;-><init>()V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method
