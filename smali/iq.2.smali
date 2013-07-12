.class public Liq;
.super LiB;
.source "SourceFile"


# static fields
.field private static a:Liq;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

.field private a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

.field private a:Let;

.field private a:Liy;

.field private a:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, LiB;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Liq;->a:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Liq;->a:Liy;

    .line 49
    iput-object p1, p0, Liq;->a:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Liq;->a:Landroid/content/Context;

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Liq;->a:Let;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;Liy;Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;)Liq;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    sget-object v0, Liq;->a:Liq;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Landroid/content/Context;)V

    sput-object v0, Liq;->a:Liq;

    .line 58
    :cond_0
    sget-object v0, Liq;->a:Liq;

    iput-object p2, v0, Liq;->a:Liy;

    .line 59
    sget-object v0, Liq;->a:Liq;

    iput-object p1, v0, Liq;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    .line 60
    sget-object v0, Liq;->a:Liq;

    iput-object p3, v0, Liq;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    .line 61
    sget-object v0, Liq;->a:Liq;

    return-object v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/16 v3, 0x1388

    .line 130
    iget-object v0, p0, Liq;->a:Liy;

    .line 132
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 133
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 134
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 135
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 136
    const-wide/16 v3, 0x1388

    invoke-static {v2, v3, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 138
    iget-object v2, p0, Liq;->a:Let;

    sget v3, Lhz;->pref_key_auth_token:I

    invoke-virtual {v2, v3}, Let;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liq;->a:Landroid/content/Context;

    invoke-static {v3}, LdH;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Liy;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    new-instance v1, Lit;

    iget-object v2, p0, Liq;->a:Landroid/content/Context;

    sget-object v3, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    invoke-direct {v1, v2, v3}, Lit;-><init>(Landroid/content/Context;LhJ;)V

    .line 147
    invoke-virtual {v1}, Lit;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    invoke-virtual {v1}, Lit;->b()V

    .line 149
    const/4 v0, 0x0

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-virtual {v1}, Lit;->a()V

    .line 152
    invoke-virtual {v1}, Lit;->b()Z

    .line 153
    invoke-virtual {v1}, Lit;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Liq;->a:Let;

    sget v1, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Liq;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Liq;->a:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liq;->a:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Liq;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liq;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;->onClearStarted()V

    :cond_2
    invoke-direct {p0}, Liq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Liq;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;->refreshAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Liq;->a:Let;

    sget v2, Lhz;->pref_key_auth_token:I

    invoke-virtual {v0, v2, v1}, Let;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Liq;->b()Z

    move-result v0

    :cond_3
    iget-object v1, p0, Liq;->a:Let;

    sget v2, Lhz;->pref_key_last_sync_time:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Let;->a(IJ)V

    iget-object v1, p0, Liq;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Liq;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;->onClearStopped(Z)V

    :cond_4
    const-class v1, Liq;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Liq;->a:Z

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

    .line 73
    :catchall_1
    move-exception v0

    throw v0

    .line 72
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
.end method
