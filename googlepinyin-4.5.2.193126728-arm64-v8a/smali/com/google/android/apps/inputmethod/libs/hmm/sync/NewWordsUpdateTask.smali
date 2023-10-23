.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANDROID_VERSION:Ljava/lang/String; = "androidver="

.field public static final DEFAULT_EXT_DICT_VERSION:I = 0x7d

.field public static final DEVICE_MODEL:Ljava/lang/String; = "devicemodel="

.field public static final DICT_PREFIX:Ljava/lang/String; = "DeltaSysdict."

.field public static final DICT_SUFFIX:Ljava/lang/String; = ".zip"

.field public static final FAILED_UPDATE_NEW_WORDS:I = -0x1

.field public static final IME_VERSION:Ljava/lang/String; = "imever="

.field public static final MANUFACTURER:Ljava/lang/String; = "manufacturer="

.field public static final PREF_EXT_DICT_VERSION:Ljava/lang/String; = "ext_dict_version"

.field public static final SERVER_URL_KEY:Ljava/lang/String; = "url:"

.field public static final SERVER_VERSION_KEY:Ljava/lang/String; = "version:"

.field public static final TIMEOUT:I = 0x7530

.field public static final UPDATE_CLIENT:Ljava/lang/String; = "client=android"

.field public static final UPDATE_VERSION:Ljava/lang/String; = "pv=2."

.field public static final USER_GUID:Ljava/lang/String; = "userid="


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

.field public final mPreferences:Lamx;

.field public final mServerAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    .line 4
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:Lamx;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mServerAddress:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 8
    return-void
.end method

.method private checkServerVersion()Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 36
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;

    invoke-direct {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$1;)V

    .line 38
    :try_start_0
    const-string v0, "pv=2."

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:Lamx;

    const-string v4, "ext_dict_version"

    const/16 v5, 0x7d

    .line 39
    invoke-virtual {v3, v4, v5}, Lamx;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".0.0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v0, "&"

    invoke-static {v0}, Lbyc;->a(Ljava/lang/String;)Lbyc;

    move-result-object v0

    invoke-virtual {v0}, Lbyc;->a()Lbyc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mServerAddress:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v7, "client=android"

    aput-object v7, v6, v0

    const/4 v0, 0x1

    const-string v7, "androidver="

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const-string v7, "imever="

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->getIMEVersion()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x3

    const-string v0, "userid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lgc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v7

    const/4 v7, 0x4

    const-string v0, "manufacturer="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x5

    const-string v0, "devicemodel="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v7

    .line 46
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lbye;

    invoke-direct {v0, v6, v5, v3}, Lbye;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4, v0}, Lbyc;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 53
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 54
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    :cond_0
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 57
    const-string v6, "version:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 58
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 59
    array-length v6, v5

    if-ne v6, v11, :cond_7

    .line 60
    const/4 v6, 0x1

    aget-object v5, v5, v6

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 61
    array-length v6, v5

    if-ne v6, v12, :cond_7

    .line 62
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->appVersion:I

    .line 63
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->dictVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    .line 72
    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 73
    :goto_4
    :try_start_2
    const-string v3, "Error in network "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v2

    .line 79
    :goto_6
    return-object v0

    .line 41
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 77
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    .line 43
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 64
    :cond_6
    :try_start_5
    const-string v6, "url:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 65
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 66
    array-length v6, v5

    if-ne v6, v11, :cond_7

    .line 67
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->baseUrl:Ljava/lang/String;

    .line 68
    :cond_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v1

    .line 79
    goto :goto_6

    .line 73
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 77
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7
.end method

.method private dumpEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 163
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    aget-object v2, p1, v0

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static forceUpdate(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    const-string v1, "ext_dict_version"

    invoke-virtual {v0, v1}, Lamx;->a(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private getEntry(Lcat;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 148
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1, v6}, Lcat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 151
    const/4 v0, 0x4

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v2}, Lcat;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v4, v8

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 155
    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 156
    array-length v0, v1

    new-array v2, v0, [I

    move v0, v5

    .line 157
    :goto_1
    array-length v7, v2

    if-ge v0, v7, :cond_2

    .line 158
    const/16 v7, 0x10

    aput v7, v2, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    goto :goto_0
.end method

.method private getIMEVersion()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private update()I
    .locals 11

    .prologue
    const v10, 0x7f1102a2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->checkServerVersion()Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;

    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->baseUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_2

    .line 20
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->appVersion:I

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->dictVersion:I

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->baseUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Server app version :"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; dict version :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; base url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:Lamx;

    const-string v4, "ext_dict_version"

    const/16 v5, 0x7d

    invoke-virtual {v0, v4, v5}, Lamx;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 23
    :goto_1
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->dictVersion:I

    if-gt v0, v4, :cond_3

    .line 24
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->baseUrl:Ljava/lang/String;

    const-string v5, "DeltaSysdict."

    iget v6, v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->appVersion:I

    const-string v7, ".zip"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 27
    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->updateAllVersions(Ljava/util/ArrayList;)I

    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:Lamx;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:Lamx;

    .line 31
    invoke-virtual {v3, v10}, Lamx;->a(I)I

    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 34
    invoke-virtual {v2, v10, v3, v1}, Lamx;->a(IIZ)V

    goto/16 :goto_0
.end method

.method private updateAllVersions(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 95
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:Lamx;

    const-string v2, "ext_dict_version"

    const/16 v3, 0x7d

    .line 84
    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v1

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->updateOneVersion(Ljava/lang/String;)I

    move-result v0

    .line 88
    if-lez v0, :cond_1

    .line 89
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mPreferences:Lamx;

    const-string v6, "ext_dict_version"

    invoke-virtual {v5, v6, v3}, Lamx;->a(Ljava/lang/String;I)V

    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method private updateOneVersion(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "update one version \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v1, 0x0

    .line 99
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 102
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 103
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v1

    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 108
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 112
    new-instance v5, Lcat;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYSDICT_DELTA_PACKAGE:Lcau;

    invoke-direct {v5, v1}, Lcat;-><init>(Lcau;)V

    .line 113
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcat;->a([B)Lcat;

    .line 114
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcat;->a(I)I

    move-result v2

    .line 115
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_2

    .line 116
    const/16 v1, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " phrase(s) in binary file"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :cond_2
    if-gtz v2, :cond_4

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    :cond_3
    :goto_1
    return v3

    .line 121
    :cond_4
    :try_start_2
    new-array v6, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move v4, v3

    move v1, v3

    .line 123
    :goto_2
    if-ge v4, v2, :cond_7

    .line 124
    const/4 v7, 0x3

    .line 125
    invoke-virtual {v5, v7, v4}, Lcat;->a(II)Lcat;

    move-result-object v7

    .line 126
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->getEntry(Lcat;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    iget v8, v7, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    if-nez v8, :cond_6

    .line 129
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v8, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->remove(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    .line 132
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 130
    :cond_6
    aput-object v7, v6, v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 133
    :cond_7
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_8

    .line 134
    invoke-direct {p0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->dumpEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V

    .line 135
    :cond_8
    array-length v1, v6

    if-lez v1, :cond_9

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->mDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertNewEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :cond_9
    if-eqz v0, :cond_e

    .line 139
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v2

    :goto_4
    move v3, v0

    .line 147
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :goto_5
    :try_start_3
    sget-boolean v2, Laik;->d:Z

    if-eqz v2, :cond_a

    .line 142
    const-string v2, "Error in update one dictionary: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :cond_a
    if-eqz v1, :cond_d

    .line 144
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v3

    goto :goto_4

    .line 142
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 145
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_c

    .line 146
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    .line 145
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7

    .line 140
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :cond_d
    move v0, v3

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_4
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->update()I

    move-result v0

    .line 10
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "Failed to update new dictionary:"

    invoke-static {v2, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
