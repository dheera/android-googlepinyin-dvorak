.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Liy;


# instance fields
.field private a:I

.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Liy;->a:Liy;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Liy;->a:I

    .line 38
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Liy;->a:J

    .line 51
    return-void
.end method

.method private a(Ljava/io/InputStream;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x4

    iput v1, p0, Liy;->a:I

    .line 213
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return v0

    .line 217
    :cond_0
    new-instance v1, LkI;

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->l:LkJ;

    invoke-direct {v1, v2}, LkI;-><init>(LkJ;)V

    .line 220
    :try_start_0
    invoke-virtual {v1, p1}, LkI;->a(Ljava/io/InputStream;)LkI;

    .line 221
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LkI;->a(I)I

    move-result v0

    iput v0, p0, Liy;->a:I

    .line 230
    iget v0, p0, Liy;->a:I

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Liy;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Liy;->a:Liy;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    sput-object v0, Liy;->a:Liy;

    .line 57
    :cond_0
    sget-object v0, Liy;->a:Liy;

    return-object v0
.end method

.method private a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;LkI;)Ljava/io/InputStream;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    new-instance v1, LkI;

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->a:LkJ;

    invoke-direct {v1, v2}, LkI;-><init>(LkJ;)V

    .line 67
    invoke-virtual {v1, v7, p2}, LkI;->a(ILjava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {v1}, LkI;->a()[B

    move-result-object v1

    .line 72
    invoke-virtual {p3}, LkI;->a()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 79
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 80
    array-length v4, v1

    .line 81
    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    .line 82
    shr-int/lit8 v4, v4, 0x8

    .line 83
    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    .line 84
    shr-int/lit8 v4, v4, 0x8

    .line 85
    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    .line 86
    shr-int/lit8 v4, v4, 0x8

    .line 87
    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    .line 88
    const/4 v4, 0x4

    array-length v5, v1

    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    array-length v4, v2

    invoke-static {v2, v6, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "https://clients2.google.com/imesync/sync"

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 96
    :try_start_1
    invoke-interface {p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 99
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 108
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 109
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    mul-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, 0x0

    .line 111
    const/4 v4, 0x1

    aget-byte v4, v2, v4

    mul-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 112
    const/4 v4, 0x2

    aget-byte v4, v2, v4

    mul-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    .line 113
    const/4 v4, 0x3

    aget-byte v2, v2, v4

    mul-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v3

    .line 114
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 115
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 77
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    const/4 v2, 0x4

    iput v2, p0, Liy;->a:I

    .line 236
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return v0

    .line 240
    :cond_0
    new-instance v2, LkI;

    sget-object v3, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->j:LkJ;

    invoke-direct {v2, v3}, LkI;-><init>(LkJ;)V

    .line 243
    :try_start_0
    invoke-virtual {v2, p1}, LkI;->a(Ljava/io/InputStream;)LkI;

    .line 244
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-virtual {v2, v1}, LkI;->a(I)I

    move-result v0

    iput v0, p0, Liy;->a:I

    move v0, v1

    .line 253
    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 135
    const/4 v0, 0x4

    iput v0, p0, Liy;->a:I

    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 141
    :cond_0
    new-instance v8, LkI;

    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->n:LkJ;

    invoke-direct {v8, v0}, LkI;-><init>(LkJ;)V

    .line 144
    :try_start_0
    invoke-virtual {v8, p1}, LkI;->a(Ljava/io/InputStream;)LkI;

    .line 145
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-virtual {v8, v10}, LkI;->a(I)I

    move-result v0

    iput v0, p0, Liy;->a:I

    .line 157
    invoke-virtual {v8, v11}, LkI;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v8, v11}, LkI;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Liy;->a:J

    .line 162
    :cond_1
    invoke-virtual {v8, v12}, LkI;->b(I)I

    move-result v9

    .line 168
    new-array v6, v9, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move v7, v4

    .line 169
    :goto_1
    if-ge v7, v9, :cond_4

    .line 170
    invoke-virtual {v8, v12, v7}, LkI;->a(II)LkI;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v10}, LkI;->a(I)I

    .line 173
    invoke-virtual {v0, v11}, LkI;->a(I)LkI;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v12}, LkI;->a(I)LkI;

    move-result-object v2

    .line 176
    const/4 v3, 0x5

    :try_start_1
    invoke-virtual {v0, v3}, LkI;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, LkI;->a(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :cond_2
    :goto_2
    invoke-virtual {v1, v10}, LkI;->a(I)LkI;

    move-result-object v0

    .line 189
    invoke-virtual {v2, v10}, LkI;->a(I)LkI;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v10}, LkI;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v0, v11}, LkI;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v10}, LkI;->a(I)I

    move-result v3

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;Ljava/lang/String;IZZ)V

    aput-object v0, v6, v7

    .line 169
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v6

    .line 207
    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Liy;->a:I

    return v0
.end method

.method public a(Lorg/apache/http/client/HttpClient;[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;IILjava/lang/String;Ljava/lang/String;)I
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    new-instance v3, LkI;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->k:LkJ;

    invoke-direct {v3, v1}, LkI;-><init>(LkJ;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, LkI;->b(II)V

    new-instance v1, LkI;

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->c:LkJ;

    invoke-direct {v1, v2}, LkI;-><init>(LkJ;)V

    new-instance v2, LkI;

    sget-object v4, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->b:LkJ;

    invoke-direct {v2, v4}, LkI;-><init>(LkJ;)V

    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v2, v4, v0}, LkI;->a(ILjava/lang/String;)V

    const/4 v4, 0x2

    move-object/from16 v0, p6

    invoke-virtual {v2, v4, v0}, LkI;->a(ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, LkI;->b(ILkI;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v1}, LkI;->b(ILkI;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LkI;->b(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move/from16 v1, p3

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v1, v2, :cond_2

    sub-int v2, v1, p3

    move/from16 v0, p4

    if-ge v2, v0, :cond_2

    aget-object v6, p2, v1

    iget-boolean v2, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    array-length v8, v8

    if-ge v2, v8, :cond_0

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    new-instance v8, LkI;

    sget-object v9, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->h:LkJ;

    invoke-direct {v8, v9}, LkI;-><init>(LkJ;)V

    new-instance v9, LkI;

    sget-object v10, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->f:LkJ;

    invoke-direct {v9, v10}, LkI;-><init>(LkJ;)V

    new-instance v10, LkI;

    sget-object v11, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->g:LkJ;

    invoke-direct {v10, v11}, LkI;-><init>(LkJ;)V

    new-instance v11, LkI;

    sget-object v12, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->d:LkJ;

    invoke-direct {v11, v12}, LkI;-><init>(LkJ;)V

    new-instance v12, LkI;

    sget-object v13, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->e:LkJ;

    invoke-direct {v12, v13}, LkI;-><init>(LkJ;)V

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v13, v7}, LkI;->a(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v11, v7, v2}, LkI;->a(ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2, v6}, LkI;->b(II)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2, v11}, LkI;->b(ILkI;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v12}, LkI;->b(ILkI;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6}, LkI;->b(II)V

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v9}, LkI;->b(ILkI;)V

    const/4 v2, 0x3

    invoke-virtual {v8, v2, v10}, LkI;->b(ILkI;)V

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6}, LkI;->a(IZ)V

    const/4 v2, 0x5

    invoke-virtual {v8, v2, v4, v5}, LkI;->a(IJ)V

    const/4 v2, 0x6

    move-object/from16 v0, p6

    invoke-virtual {v8, v2, v0}, LkI;->a(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v8}, LkI;->a(ILkI;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 373
    :cond_2
    const/4 v1, 0x4

    iput v1, p0, Liy;->a:I

    .line 374
    const-string v1, "Upload"

    invoke-direct {p0, p1, v1, v3}, Liy;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;LkI;)Ljava/io/InputStream;

    move-result-object v1

    .line 376
    invoke-direct {p0, v1}, Liy;->a(Ljava/io/InputStream;)I

    move-result v1

    return v1
.end method

.method public a()J
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Liy;->a:J

    return-wide v0
.end method

.method public a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 381
    new-instance v0, LkI;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->i:LkJ;

    invoke-direct {v0, v1}, LkI;-><init>(LkJ;)V

    invoke-virtual {v0, v4, v5}, LkI;->b(II)V

    new-instance v1, LkI;

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->c:LkJ;

    invoke-direct {v1, v2}, LkI;-><init>(LkJ;)V

    new-instance v2, LkI;

    sget-object v3, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->b:LkJ;

    invoke-direct {v2, v3}, LkI;-><init>(LkJ;)V

    invoke-virtual {v2, v4, p2}, LkI;->a(ILjava/lang/String;)V

    invoke-virtual {v2, v5, p3}, LkI;->a(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v2}, LkI;->b(ILkI;)V

    invoke-virtual {v0, v5, v1}, LkI;->b(ILkI;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LkI;->a(II)V

    invoke-virtual {v0, v6, v4}, LkI;->b(II)V

    .line 382
    iput v6, p0, Liy;->a:I

    .line 383
    const-string v1, "Clear"

    invoke-direct {p0, p1, v1, v0}, Liy;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;LkI;)Ljava/io/InputStream;

    move-result-object v0

    .line 385
    invoke-direct {p0, v0}, Liy;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;JLjava/lang/String;I)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 362
    new-instance v0, LkI;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->m:LkJ;

    invoke-direct {v0, v1}, LkI;-><init>(LkJ;)V

    invoke-virtual {v0, v4, v5}, LkI;->b(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3, p4}, LkI;->a(IJ)V

    new-instance v1, LkI;

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->c:LkJ;

    invoke-direct {v1, v2}, LkI;-><init>(LkJ;)V

    new-instance v2, LkI;

    sget-object v3, Lcom/google/android/apps/inputmethod/pinyin/preference/MessageTypes;->b:LkJ;

    invoke-direct {v2, v3}, LkI;-><init>(LkJ;)V

    invoke-virtual {v2, v4, p2}, LkI;->a(ILjava/lang/String;)V

    invoke-virtual {v2, v5, p5}, LkI;->a(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v2}, LkI;->b(ILkI;)V

    invoke-virtual {v0, v5, v1}, LkI;->b(ILkI;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LkI;->a(II)V

    const/16 v1, 0x8

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, LkI;->b(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, LkI;->b(II)V

    if-lez p6, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p6}, LkI;->b(II)V

    .line 364
    :cond_0
    const/4 v1, 0x4

    iput v1, p0, Liy;->a:I

    .line 365
    const-string v1, "Download"

    invoke-direct {p0, p1, v1, v0}, Liy;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;LkI;)Ljava/io/InputStream;

    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Liy;->a(Ljava/io/InputStream;)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    return-object v0
.end method
