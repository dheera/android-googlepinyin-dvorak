.class public Liz;
.super LiB;
.source "SourceFile"


# static fields
.field private static a:Liz;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

.field private a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

.field private a:Let;

.field private a:Liy;

.field private a:Z

.field private volatile b:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, LiB;-><init>()V

    .line 50
    iput-boolean v0, p0, Liz;->a:Z

    .line 52
    iput-boolean v0, p0, Liz;->b:Z

    .line 63
    iput-object p1, p0, Liz;->a:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Liz;->a:Landroid/content/Context;

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Liz;->a:Let;

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;Liy;Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;)Liz;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    sget-object v0, Liz;->a:Liz;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Liz;

    invoke-direct {v0, p0}, Liz;-><init>(Landroid/content/Context;)V

    sput-object v0, Liz;->a:Liz;

    .line 72
    :cond_0
    sget-object v0, Liz;->a:Liz;

    iput-object p2, v0, Liz;->a:Liy;

    .line 73
    sget-object v0, Liz;->a:Liz;

    iput-object p1, v0, Liz;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    .line 74
    sget-object v0, Liz;->a:Liz;

    iput-object p3, v0, Liz;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    .line 75
    sget-object v0, Liz;->a:Liz;

    return-object v0
.end method

.method private b()Z
    .locals 15

    .prologue
    const-wide/16 v11, 0x1

    const/16 v3, 0x1388

    const/16 v10, 0x3e8

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 161
    .line 163
    iget-object v0, p0, Liz;->a:Liy;

    .line 165
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 166
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 168
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 169
    const-wide/16 v3, 0x1388

    invoke-static {v2, v3, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 171
    iget-object v2, p0, Liz;->a:Let;

    const-string v3, "next_sync"

    invoke-virtual {v2, v3, v11, v12}, Let;->a(Ljava/lang/String;J)J

    move-result-wide v3

    move v7, v6

    .line 174
    :goto_0
    iget-boolean v2, p0, Liz;->b:Z

    if-nez v2, :cond_1

    .line 178
    iget-object v2, p0, Liz;->a:Let;

    sget v5, Lhz;->pref_key_auth_token:I

    invoke-virtual {v2, v5}, Let;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Liz;->a:Landroid/content/Context;

    invoke-static {v5}, LdH;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Liy;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;JLjava/lang/String;I)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_e

    array-length v5, v2

    if-lez v5, :cond_e

    .line 185
    iget-object v5, p0, Liz;->a:Landroid/content/Context;

    sget-object v8, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    new-instance v9, Lit;

    invoke-direct {v9, v5, v8}, Lit;-><init>(Landroid/content/Context;LhJ;)V

    invoke-virtual {v9}, Lit;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v9}, Lit;->b()V

    .line 187
    :goto_1
    array-length v2, v2

    add-int/2addr v7, v2

    move v2, v7

    .line 190
    :goto_2
    invoke-virtual {v0}, Liy;->a()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_2

    .line 191
    if-gt v2, v10, :cond_2

    .line 194
    invoke-virtual {v0}, Liy;->a()J

    move-result-wide v7

    .line 199
    cmp-long v5, v7, v3

    if-gtz v5, :cond_d

    .line 200
    add-long/2addr v3, v11

    :goto_3
    move v7, v2

    .line 203
    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v9, v2}, Lit;->a([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V

    invoke-virtual {v9}, Lit;->b()Z

    invoke-virtual {v9}, Lit;->b()V

    goto :goto_1

    :cond_1
    move v2, v7

    .line 205
    :cond_2
    iget-boolean v3, p0, Liz;->b:Z

    .line 212
    invoke-virtual {v0}, Liy;->a()I

    move-result v3

    if-eq v3, v14, :cond_3

    if-le v2, v10, :cond_4

    .line 214
    :cond_3
    iget-object v2, p0, Liz;->a:Let;

    const-string v3, "next_sync"

    invoke-virtual {v0}, Liy;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Let;->a(Ljava/lang/String;J)V

    .line 218
    :cond_4
    invoke-virtual {v0}, Liy;->a()I

    move-result v2

    if-ne v2, v14, :cond_5

    iget-boolean v2, p0, Liz;->b:Z

    if-nez v2, :cond_5

    .line 219
    new-instance v3, Lit;

    iget-object v2, p0, Liz;->a:Landroid/content/Context;

    sget-object v4, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    invoke-direct {v3, v2, v4}, Lit;-><init>(Landroid/content/Context;LhJ;)V

    .line 221
    invoke-virtual {v3}, Lit;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 222
    invoke-virtual {v3}, Lit;->b()V

    .line 274
    :cond_5
    :goto_4
    return v6

    .line 225
    :cond_6
    invoke-virtual {v3}, Lit;->a()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v9

    .line 226
    if-eqz v9, :cond_b

    array-length v2, v9

    if-lez v2, :cond_b

    .line 231
    const/16 v2, 0x30

    move v10, v6

    .line 235
    :cond_7
    :goto_5
    array-length v4, v9

    if-ge v10, v4, :cond_c

    .line 236
    array-length v4, v9

    sub-int/2addr v4, v10

    if-le v4, v2, :cond_8

    move v11, v2

    .line 238
    :goto_6
    iget-object v4, p0, Liz;->a:Let;

    sget v5, Lhz;->pref_key_auth_token:I

    invoke-virtual {v4, v5}, Let;->a(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, Liz;->a:Landroid/content/Context;

    invoke-static {v4}, LdH;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v7 .. v13}, Liy;->a(Lorg/apache/http/client/HttpClient;[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 244
    if-ne v4, v14, :cond_9

    .line 245
    add-int/2addr v10, v11

    goto :goto_5

    .line 236
    :cond_8
    array-length v4, v9

    sub-int v11, v4, v10

    goto :goto_6

    .line 246
    :cond_9
    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    .line 248
    div-int/lit8 v2, v2, 0x2

    .line 249
    if-nez v2, :cond_7

    .line 258
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 259
    invoke-virtual {v3, v9}, Lit;->b([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V

    .line 260
    invoke-virtual {v3}, Lit;->b()Z

    .line 266
    :cond_b
    invoke-virtual {v3}, Lit;->b()V

    move v6, v14

    .line 267
    goto :goto_4

    :cond_c
    move v6, v14

    goto :goto_7

    :cond_d
    move-wide v3, v7

    goto/16 :goto_3

    :cond_e
    move v2, v7

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Liz;->b:Z

    .line 81
    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Liz;->b:Z

    .line 88
    :try_start_0
    iget-object v0, p0, Liz;->a:Let;

    sget v1, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TASK_SYNC_REPEATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liz;->a:Let;

    sget v1, Lhz;->pref_key_last_sync_time:I

    invoke-virtual {v0, v1}, Let;->a(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const-class v1, Liz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Liz;->a:Z

    if-eqz v0, :cond_2

    monitor-exit v1

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz;->a:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Liz;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liz;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;->onSyncStarted()V

    :cond_3
    iget-object v0, p0, Liz;->a:Let;

    sget v1, Lhz;->pref_key_last_sync_time:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Let;->a(IJ)V

    invoke-direct {p0}, Liz;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Liz;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;->refreshAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Liz;->a:Let;

    sget v2, Lhz;->pref_key_auth_token:I

    invoke-virtual {v0, v2, v1}, Let;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Liz;->b()Z

    move-result v0

    :cond_4
    iget-object v1, p0, Liz;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Liz;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;->onSyncStopped(Z)V

    :cond_5
    const-class v1, Liz;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Liz;->a:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    throw v0

    .line 88
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
.end method
