.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;
.super Lga;
.source "SourceFile"


# static fields
.field private static final ANDROID_VERSION:Ljava/lang/String; = "androidver="

.field private static final DEFAULT_EXT_DICT_VERSION:I = 0x78

.field private static final DEVICE_MODEL:Ljava/lang/String; = "devicemodel="

.field private static final DICT_PREFIX:Ljava/lang/String; = "DeltaSysdict."

.field private static final DICT_SUFFIX:Ljava/lang/String; = ".zip"

.field public static final FAILED_UPDATE_NEW_WORDS:I = -0x1

.field private static final IME_VERSION:Ljava/lang/String; = "imever="

.field private static final MANUFACTURER:Ljava/lang/String; = "manufacturer="

.field private static final PREF_EXT_DICT_VERSION:Ljava/lang/String; = "ext_dict_version"

.field private static final SERVER_URL_KEY:Ljava/lang/String; = "url:"

.field private static final SERVER_VERSION_KEY:Ljava/lang/String; = "version:"

.field private static final TIMEOUT:I = 0x7530

.field private static final UPDATE_CLIENT:Ljava/lang/String; = "client=android"

.field private static final UPDATE_VERSION:Ljava/lang/String; = "pv=2."

.field private static final USER_GUID:Ljava/lang/String; = "userid="


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

.field private final mPreferences:LeI;

.field private final mServerAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lga;-><init>()V

    .line 99
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:LeI;

    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mContext:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mServerAddress:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 103
    return-void
.end method

.method private checkServerVersion()Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;
    .locals 12

    .prologue
    const/16 v2, 0x7530

    const/4 v11, 0x4

    const/4 v10, 0x2

    .line 164
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 165
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 166
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 167
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 168
    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 170
    :try_start_0
    const-string v0, "pv=2."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:LeI;

    const-string v3, "ext_dict_version"

    const/16 v4, 0x78

    .line 174
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

    .line 175
    const-string v0, "&"

    invoke-static {v0}, LnM;->a(Ljava/lang/String;)LnM;

    move-result-object v0

    invoke-virtual {v0}, LnM;->a()LnM;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mServerAddress:Ljava/lang/String;

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

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->getIMEVersion()I

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

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mContext:Landroid/content/Context;

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

    .line 178
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

    .line 179
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

    .line 175
    invoke-virtual {v3, v4, v2, v5}, LnM;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Leq;->d()V

    .line 183
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$1;)V

    .line 189
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    :cond_0
    move-object v0, v1

    .line 226
    :goto_3
    return-object v0

    .line 177
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "Error in network "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    goto :goto_3

    .line 178
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 194
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 195
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 201
    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 202
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 203
    array-length v4, v3

    if-ne v4, v10, :cond_8

    .line 204
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 207
    array-length v4, v3

    if-ne v4, v11, :cond_8

    .line 208
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->appVersion:I

    .line 211
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->dictVersion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string v2, "Error in getting update index: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    :goto_7
    move-object v0, v1

    .line 226
    goto/16 :goto_3

    .line 212
    :cond_7
    :try_start_4
    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 213
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 214
    array-length v4, v3

    if-ne v4, v10, :cond_8

    .line 215
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->baseUrl:Ljava/lang/String;

    .line 218
    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 222
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 224
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private dumpEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 328
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 341
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 331
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    aget-object v2, p1, v0

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    aget-object v5, p1, v0

    iget-boolean v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isModified:Z

    aget-object v6, p1, v0

    iget-boolean v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x54

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Entry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Tokens:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", Value:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Modified:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Normalized:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Leq;->d()V

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private getIMEVersion()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private update()I
    .locals 10

    .prologue
    const/4 v0, -0x1

    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->checkServerVersion()Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 154
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->baseUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-static {}, Leq;->d()V

    goto :goto_0

    .line 143
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:LeI;

    const-string v3, "ext_dict_version"

    const/16 v4, 0x78

    invoke-virtual {v0, v3, v4}, LeI;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 145
    :goto_1
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->dictVersion:I

    if-gt v0, v3, :cond_2

    .line 146
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->baseUrl:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeltaSysdict."

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->appVersion:I

    const-string v6, ".zip"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 151
    invoke-static {}, Leq;->d()V

    .line 152
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 154
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->updateAllVersions(Ljava/util/ArrayList;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private updateAllVersions(Ljava/util/ArrayList;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 249
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:LeI;

    const-string v2, "ext_dict_version"

    const/16 v3, 0x78

    .line 236
    invoke-virtual {v1, v2, v3}, LeI;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->updateOneVersion(Ljava/lang/String;)I

    move-result v0

    .line 240
    if-lez v0, :cond_1

    .line 241
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:LeI;

    const-string v5, "ext_dict_version"

    invoke-virtual {v4, v5, v2}, LeI;->a(Ljava/lang/String;I)V

    .line 244
    add-int/2addr v0, v1

    .line 245
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    move v0, v1

    .line 249
    goto :goto_0
.end method

.method private updateOneVersion(Ljava/lang/String;)I
    .locals 17

    .prologue
    .line 254
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "update one version \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leq;->d()V

    .line 256
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 257
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 258
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 259
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 260
    const-wide/16 v4, 0x7530

    invoke-static {v3, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 262
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 263
    const/4 v13, 0x0

    .line 266
    :try_start_0
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 267
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_6

    .line 268
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 269
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 270
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v2

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 272
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v2

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 276
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 279
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, LpM;

    invoke-direct {v3}, LpM;-><init>()V

    invoke-static {v3, v2}, LqA;->a(LqA;[B)LqA;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LpM;

    move-object v10, v0

    .line 281
    iget-object v2, v10, LpM;->a:[LpL;

    array-length v12, v2

    .line 285
    if-gtz v12, :cond_2

    .line 286
    const/4 v2, 0x0

    .line 324
    :goto_1
    return v2

    .line 290
    :cond_2
    new-array v15, v12, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 291
    const/4 v11, 0x0

    .line 293
    const/4 v2, 0x0

    move v14, v2

    :goto_2
    if-ge v14, v12, :cond_4

    .line 294
    iget-object v2, v10, LpM;->a:[LpL;

    aget-object v16, v2, v14

    .line 295
    move-object/from16 v0, v16

    iget-object v2, v0, LpL;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 296
    move-object/from16 v0, v16

    iget-object v2, v0, LpL;->a:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_7

    move-object/from16 v0, v16

    iget-object v2, v0, LpL;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 297
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-object/from16 v0, v16

    iget-object v3, v0, LpL;->a:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, LpL;->a:[I

    move-object/from16 v0, v16

    iget-wide v6, v0, LpL;->a:J

    long-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 301
    move-object/from16 v0, v16

    iget-wide v4, v0, LpL;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->remove(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move v2, v11

    .line 293
    :goto_3
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v11, v2

    goto :goto_2

    .line 304
    :cond_3
    aput-object v2, v15, v11

    .line 305
    add-int/lit8 v2, v11, 0x1

    goto :goto_3

    .line 313
    :cond_4
    if-lez v12, :cond_5

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v2, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertNewEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v2, v12

    .line 316
    goto :goto_1

    :catch_0
    move-exception v2

    :cond_6
    move v2, v13

    goto :goto_1

    :cond_7
    move v2, v11

    goto :goto_3
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-static {}, Leq;->d()V

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->update()I

    move-result v0

    .line 115
    invoke-static {}, Leq;->d()V

    .line 116
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v2, "Failed to update new dictionary:"

    invoke-static {v2, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
