.class public Liu;
.super LiB;
.source "SourceFile"


# static fields
.field private static a:Liu;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

.field private a:Let;

.field private a:LiA;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;LiA;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, LiB;-><init>()V

    .line 106
    iput-object p1, p0, Liu;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Liu;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    .line 108
    iput-object p3, p0, Liu;->a:LiA;

    .line 109
    iget-object v0, p0, Liu;->a:Landroid/content/Context;

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Liu;->a:Let;

    .line 110
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 422
    :try_start_0
    iget-object v1, p0, Liu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 423
    iget-object v2, p0, Liu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 13
    .parameter

    .prologue
    const/16 v2, 0x7530

    const/4 v8, 0x0

    .line 313
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 314
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 315
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 316
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 317
    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 319
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 323
    :try_start_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 325
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 326
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 328
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 330
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 329
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 334
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 336
    new-instance v10, LkI;

    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->o:LkJ;

    invoke-direct {v10, v0}, LkI;-><init>(LkJ;)V

    .line 337
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v10, v0}, LkI;->a([B)LkI;

    .line 339
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LkI;->b(I)I

    move-result v7

    .line 343
    if-gtz v7, :cond_2

    .line 393
    :goto_1
    return v8

    .line 347
    :cond_2
    new-instance v11, Lit;

    iget-object v0, p0, Liu;->a:Landroid/content/Context;

    sget-object v1, LhJ;->TYPE_SYSTEM_OPTIONAL_DICTIONARY:LhJ;

    invoke-direct {v11, v0, v1}, Lit;-><init>(Landroid/content/Context;LhJ;)V

    .line 349
    invoke-virtual {v11}, Lit;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    invoke-virtual {v11}, Lit;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move v0, v8

    :goto_2
    move v8, v0

    .line 393
    goto :goto_1

    .line 354
    :cond_4
    new-array v12, v7, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move v9, v8

    move v6, v8

    .line 357
    :goto_3
    if-ge v9, v7, :cond_6

    .line 358
    const/4 v0, 0x3

    invoke-virtual {v10, v0, v9}, LkI;->a(II)LkI;

    move-result-object v0

    .line 360
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LkI;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 361
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LkI;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 362
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LkI;->a(I)I

    move-result v3

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 364
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 367
    if-nez v3, :cond_5

    .line 368
    invoke-virtual {v11, v0}, Lit;->a(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V

    move v0, v6

    .line 357
    :goto_4
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v6, v0

    goto :goto_3

    .line 370
    :cond_5
    aput-object v0, v12, v6

    .line 371
    add-int/lit8 v0, v6, 0x1

    goto :goto_4

    .line 379
    :cond_6
    array-length v0, v12

    if-lez v0, :cond_7

    .line 380
    invoke-virtual {v11, v12}, Lit;->a([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V

    .line 382
    :cond_7
    invoke-virtual {v11}, Lit;->b()Z

    .line 383
    invoke-virtual {v11}, Lit;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 385
    goto :goto_2

    :cond_8
    move v0, v6

    goto :goto_4
.end method

.method private a()J
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Liu;->a:Let;

    const-string v1, "last_update"

    invoke-virtual {v0, v1}, Let;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Liu;->a:Let;

    sget v3, Lhz;->pref_key_last_success_update_time:I

    invoke-virtual {v2, v3}, Let;->a(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 433
    const-wide/32 v0, 0x2932e00

    .line 435
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4184997000000000L

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;LiA;)Liu;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    const-class v1, Liu;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Liu;->a:Liu;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Liu;

    invoke-direct {v0, p0, p1, p2}, Liu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;LiA;)V

    sput-object v0, Liu;->a:Liu;

    .line 118
    :cond_0
    sget-object v0, Liu;->a:Liu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()Liv;
    .locals 11

    .prologue
    const/16 v2, 0x7530

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 176
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 177
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 178
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 179
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 180
    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 182
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pv=2."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liu;->a:Let;

    const-string v3, "ext_dict_version"

    const/16 v4, 0x78

    invoke-virtual {v2, v3, v4}, Let;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "&"

    invoke-static {v2}, Ljf;->a(Ljava/lang/String;)Ljf;

    move-result-object v2

    invoke-virtual {v2}, Ljf;->a()Ljf;

    move-result-object v2

    const-string v3, "https://tools.google.com/service/update?as=pinyinsysdict"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "client=android"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "androidver="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "imever="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Liu;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "userid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Liu;->a:Landroid/content/Context;

    invoke-static {v7}, LdH;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "manufacturer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "devicemodel="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 205
    new-instance v0, Liv;

    invoke-direct {v0, v8}, Liv;-><init>(B)V

    .line 206
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 212
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 213
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 218
    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 220
    array-length v4, v3

    if-ne v4, v9, :cond_4

    .line 221
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 224
    array-length v4, v3

    if-ne v4, v10, :cond_4

    .line 225
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Liv;->a:I

    .line 228
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Liv;->b:I

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    .line 229
    :cond_3
    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 231
    array-length v4, v3

    if-ne v4, v9, :cond_4

    .line 232
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Liv;->a:Ljava/lang/String;

    .line 235
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 239
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 404
    iget-object v0, p0, Liu;->a:LiA;

    const-string v1, "TASK_UPDATE_REPEATED"

    invoke-virtual {v0, v1}, LiA;->a(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Liu;->a:Let;

    sget v1, Lhz;->pref_key_enable_dictionary_update:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sub-long v0, p3, v0

    .line 408
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 409
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 413
    iget-object v0, p0, Liu;->a:LiA;

    const-string v1, "TASK_UPDATE_REPEATED"

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, LiA;->a(Ljava/lang/String;LiB;JJ)Z

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Liu;->a:LiA;

    const-string v1, "TASK_UPDATE_REPEATED"

    invoke-virtual {v0, v1, p0}, LiA;->a(Ljava/lang/String;LiB;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/16 v10, 0x78

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Liu;->a:Let;

    sget v2, Lhz;->pref_key_enable_dictionary_update:I

    invoke-virtual {v0, v2}, Let;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Liu;->a()J

    move-result-wide v4

    .line 149
    iget-object v0, p0, Liu;->a:Let;

    const-string v2, "last_update"

    invoke-virtual {v0, v2}, Let;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Liu;->a:Let;

    const-string v1, "last_update"

    invoke-virtual {v0, v1}, Let;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Liu;->a(JJ)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Liu;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;->onUpdateStarted()V

    invoke-direct {p0}, Liu;->a()Liv;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Liu;->a:Let;

    const-string v6, "last_update"

    invoke-virtual {v0, v6, v4, v5}, Let;->a(Ljava/lang/String;J)V

    if-eqz v2, :cond_3

    iget-object v0, p0, Liu;->a:Let;

    sget v6, Lhz;->pref_key_last_success_update_time:I

    invoke-virtual {v0, v6, v4, v5}, Let;->a(IJ)V

    iget-object v0, v2, Liv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liu;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;->onUpdateStopped(Z)V

    .line 162
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Liu;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Liu;->a(JJ)V

    goto :goto_0

    .line 160
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liu;->a:Let;

    const-string v5, "ext_dict_version"

    invoke-virtual {v0, v5, v10}, Let;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iget v5, v2, Liv;->b:I

    if-gt v0, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Liv;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "DeltaSysdict."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Liv;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Liu;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;->onUpdateStopped(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Liu;->a:Let;

    const-string v2, "ext_dict_version"

    invoke-virtual {v0, v2, v10}, Let;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Liu;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v5, p0, Liu;->a:Let;

    const-string v6, "ext_dict_version"

    invoke-virtual {v5, v6, v2}, Let;->a(Ljava/lang/String;I)V

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_7
    if-lez v1, :cond_3

    iget-object v0, p0, Liu;->a:Let;

    sget v2, Lhz;->pref_key_updated_word_number:I

    iget-object v4, p0, Liu;->a:Let;

    sget v5, Lhz;->pref_key_updated_word_number:I

    invoke-virtual {v4, v5}, Let;->a(I)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Let;->a(II)V

    iget-object v0, p0, Liu;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;->onUpdateStopped(Z)V

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    invoke-virtual {p0}, Liu;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
