.class public Ljh;
.super Lju;
.source "SourceFile"


# static fields
.field private static a:Ljh;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

.field private a:LeI;

.field private a:Ljt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;Ljt;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lju;-><init>()V

    .line 108
    iput-object p1, p0, Ljh;->a:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Ljh;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    .line 110
    iput-object p3, p0, Ljh;->a:Ljt;

    .line 111
    iget-object v0, p0, Ljh;->a:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Ljh;->a:LeI;

    .line 112
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 444
    :try_start_0
    iget-object v1, p0, Ljh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 445
    iget-object v2, p0, Ljh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;Ljava/lang/String;)I
    .locals 16

    .prologue
    .line 339
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 340
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 341
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 342
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 343
    const-wide/16 v4, 0x7530

    invoke-static {v3, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 345
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 346
    const/4 v12, 0x0

    .line 349
    :try_start_0
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 350
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_7

    .line 351
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 352
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 353
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 354
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v2

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 355
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 354
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v2

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 359
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 361
    new-instance v14, Lpi;

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->a:Lpj;

    invoke-direct {v14, v2}, Lpi;-><init>(Lpj;)V

    .line 362
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v14, v2}, Lpi;->a([B)Lpi;

    .line 364
    const/4 v2, 0x3

    invoke-virtual {v14, v2}, Lpi;->b(I)I

    move-result v11

    .line 368
    if-gtz v11, :cond_2

    .line 369
    const/4 v2, 0x0

    .line 415
    :goto_1
    return v2

    .line 372
    :cond_2
    new-array v15, v11, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 373
    const/4 v10, 0x0

    .line 375
    const/4 v2, 0x0

    move v13, v2

    :goto_2
    if-ge v13, v11, :cond_5

    .line 376
    const/4 v2, 0x3

    invoke-virtual {v14, v2, v13}, Lpi;->a(II)Lpi;

    move-result-object v2

    .line 378
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lpi;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 379
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lpi;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 380
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lpi;->a(I)I

    move-result v6

    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 382
    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 385
    array-length v2, v3

    new-array v4, v2, [I

    .line 386
    const/4 v2, 0x0

    :goto_3
    array-length v7, v4

    if-ge v2, v7, :cond_3

    .line 387
    const/16 v7, 0x10

    aput v7, v4, v2

    .line 386
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 389
    :cond_3
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 391
    if-nez v6, :cond_4

    .line 392
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->remove(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move v2, v10

    .line 375
    :goto_4
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v10, v2

    goto :goto_2

    .line 394
    :cond_4
    aput-object v2, v15, v10

    .line 395
    add-int/lit8 v2, v10, 0x1

    goto :goto_4

    .line 403
    :cond_5
    if-lez v11, :cond_6

    .line 404
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertNewEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v2, v11

    .line 407
    goto :goto_1

    :catch_0
    move-exception v2

    :cond_7
    move v2, v12

    goto :goto_1

    :cond_8
    move v2, v10

    goto :goto_4
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 308
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v1, p0, Ljh;->a:Landroid/content/Context;

    iget-object v2, p0, Ljh;->a:Landroid/content/Context;

    .line 309
    invoke-static {v2}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v2

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->NEW_WORDS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 311
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 331
    :goto_0
    return v0

    .line 316
    :cond_0
    iget-object v1, p0, Ljh;->a:LeI;

    const-string v2, "ext_dict_version"

    const/16 v4, 0x78

    .line 317
    invoke-virtual {v1, v2, v4}, LeI;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-direct {p0, v3, v0}, Ljh;->a(Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;Ljava/lang/String;)I

    move-result v0

    .line 321
    if-lez v0, :cond_1

    .line 322
    iget-object v5, p0, Ljh;->a:LeI;

    const-string v6, "ext_dict_version"

    invoke-virtual {v5, v6, v2}, LeI;->a(Ljava/lang/String;I)V

    .line 325
    add-int/2addr v0, v1

    .line 326
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 327
    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    .line 330
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    move v0, v1

    .line 331
    goto :goto_0
.end method

.method private a()J
    .locals 6

    .prologue
    .line 452
    iget-object v0, p0, Ljh;->a:LeI;

    const-string v1, "last_update"

    invoke-virtual {v0, v1}, LeI;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Ljh;->a:LeI;

    const v3, 0x7f0801c5

    .line 453
    invoke-virtual {v2, v3}, LeI;->a(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 455
    const-wide/32 v0, 0x2932e00

    .line 457
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

.method public static a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;Ljt;)Ljh;
    .locals 2

    .prologue
    .line 116
    const-class v1, Ljh;

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v0, Ljh;->a:Ljh;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljh;

    invoke-direct {v0, p0, p1, p2}, Ljh;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;Ljt;)V

    sput-object v0, Ljh;->a:Ljh;

    .line 120
    :cond_0
    sget-object v0, Ljh;->a:Ljh;

    monitor-exit v1

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()Lji;
    .locals 13

    .prologue
    const/16 v2, 0x7530

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 186
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 187
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 188
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 189
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 190
    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 192
    :try_start_0
    const-string v0, "pv=2."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljh;->a:LeI;

    const-string v3, "ext_dict_version"

    const/16 v4, 0x78

    .line 196
    invoke-virtual {v2, v3, v4}, LeI;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".0.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v0, "&"

    invoke-static {v0}, LnM;->a(Ljava/lang/String;)LnM;

    move-result-object v0

    invoke-virtual {v0}, LnM;->a()LnM;

    move-result-object v3

    const-string v4, "https://tools.google.com/service/update?as=pinyinsysdict"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "client=android"

    aput-object v6, v5, v0

    const/4 v0, 0x1

    const-string v6, "androidver="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string v6, "imever="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-direct {p0}, Ljh;->a()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    const-string v0, "userid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ljh;->a:Landroid/content/Context;

    invoke-static {v0}, LdC;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x4

    const-string v0, "manufacturer="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v6

    const/4 v6, 0x5

    const-string v0, "devicemodel="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v6

    .line 198
    invoke-virtual {v3, v4, v2, v5}, LnM;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 215
    new-instance v0, Lji;

    invoke-direct {v0, v10}, Lji;-><init>(B)V

    .line 216
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    .line 256
    :cond_0
    :goto_3
    return-object v0

    .line 200
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 221
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 223
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 228
    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 229
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 230
    array-length v4, v3

    if-ne v4, v11, :cond_7

    .line 231
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 234
    array-length v4, v3

    if-ne v4, v12, :cond_7

    .line 235
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lji;->a:I

    .line 238
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lji;->b:I

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    .line 239
    :cond_6
    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 240
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 241
    array-length v4, v3

    if-ne v4, v11, :cond_7

    .line 242
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lji;->a:Ljava/lang/String;

    .line 245
    :cond_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 249
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 426
    iget-object v0, p0, Ljh;->a:Ljt;

    const-string v1, "TASK_UPDATE_REPEATED"

    invoke-virtual {v0, v1}, Ljt;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ljh;->a:LeI;

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sub-long v0, p3, v0

    .line 430
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 431
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 435
    iget-object v1, p0, Ljh;->a:Ljt;

    const-string v2, "TASK_UPDATE_REPEATED"

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Ljt;->a(Ljava/lang/String;Lju;JJ)Z

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Ljh;->a:Ljt;

    const-string v1, "TASK_UPDATE_REPEATED"

    invoke-virtual {v0, v1, p0}, Ljt;->a(Ljava/lang/String;Lju;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const-string v1, "last_update"

    invoke-virtual {v0, v1}, LeI;->a(Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const-string v1, "ext_dict_version"

    invoke-virtual {v0, v1}, LeI;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const v12, 0x7f0801c7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Ljh;->a:LeI;

    const v3, 0x7f08023b

    invoke-virtual {v0, v3}, LeI;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Ljh;->a()J

    move-result-wide v4

    .line 159
    iget-object v0, p0, Ljh;->a:LeI;

    const-string v3, "last_update"

    invoke-virtual {v0, v3}, LeI;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Ljh;->a:LeI;

    const-string v1, "last_update"

    invoke-virtual {v0, v1}, LeI;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Ljh;->a(JJ)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Ljh;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;->onUpdateStarted()V

    invoke-direct {p0}, Ljh;->a()Lji;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ljh;->a:LeI;

    const-string v6, "last_update"

    invoke-virtual {v0, v6, v4, v5}, LeI;->a(Ljava/lang/String;J)V

    if-eqz v3, :cond_3

    iget-object v0, p0, Ljh;->a:LeI;

    const v6, 0x7f0801c5

    invoke-virtual {v0, v6, v4, v5}, LeI;->a(IJ)V

    iget-object v0, v3, Lji;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljh;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;->onUpdateStopped(Z)V

    .line 172
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljh;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Ljh;->a(JJ)V

    goto :goto_0

    .line 170
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljh;->a:LeI;

    const-string v5, "ext_dict_version"

    const/16 v6, 0x78

    invoke-virtual {v0, v5, v6}, LeI;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iget v5, v3, Lji;->b:I

    if-gt v0, v5, :cond_5

    iget-object v5, v3, Lji;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DeltaSysdict."

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lji;->a:I

    const-string v8, ".zip"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Ljh;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;->onUpdateStopped(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-direct {p0, v4}, Ljh;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, Ljh;->a:LeI;

    iget-object v3, p0, Ljh;->a:LeI;

    invoke-virtual {v3, v12}, LeI;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v12, v0}, LeI;->a(II)V

    iget-object v0, p0, Ljh;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;->onUpdateStopped(Z)V

    goto/16 :goto_2
.end method

.method public run()V
    .locals 1

    .prologue
    .line 140
    :try_start_0
    invoke-virtual {p0}, Ljh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
