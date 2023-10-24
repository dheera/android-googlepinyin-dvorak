.class public final Laei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Laiw;->a:Laiw;

    .line 3
    invoke-direct {p0, v0}, Laei;-><init>(Laiw;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Laiw;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a(Landroid/util/JsonReader;)Lchx;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v3, Lchx;

    invoke-direct {v3}, Lchx;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v6, v0

    if-lez v6, :cond_0

    aget-object v6, v0, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 31
    aget-object v0, v0, v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :cond_2
    move v0, v5

    :goto_2
    packed-switch v0, :pswitch_data_2

    move v0, v2

    .line 35
    :goto_3
    iput v0, v3, Lchx;->a:I

    goto :goto_0

    .line 28
    :sswitch_0
    const-string v7, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v7, "locale"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v7, "description"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "checksum"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "url"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "version"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "formatversion"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    .line 32
    :pswitch_1
    const-string v6, "main"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 33
    goto :goto_3

    .line 37
    :pswitch_3
    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    array-length v6, v0

    if-lez v6, :cond_3

    aget-object v6, v0, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 39
    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lchx;->a:Ljava/lang/String;

    .line 40
    :cond_3
    array-length v6, v0

    if-le v6, v1, :cond_0

    aget-object v6, v0, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 41
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lchx;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :pswitch_4
    iput-object v6, v3, Lchx;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :pswitch_5
    iput-object v6, v3, Lchx;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :pswitch_6
    iput-object v6, v3, Lchx;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :pswitch_7
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lchx;->a:J

    goto/16 :goto_0

    .line 51
    :pswitch_8
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lchx;->b:J

    goto/16 :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 54
    iget v0, v3, Lchx;->a:I

    if-eqz v0, :cond_5

    iget-object v0, v3, Lchx;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lchx;->c:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lchx;->d:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lchx;->e:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v6, v3, Lchx;->a:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    iget-wide v6, v3, Lchx;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    .line 65
    :goto_4
    return-object v0

    .line 60
    :cond_6
    iget-wide v6, v3, Lchx;->b:J

    const-wide/32 v8, 0x52b7d54

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    iget-wide v6, v3, Lchx;->b:J

    const-wide/32 v8, 0x52b7d54

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    .line 61
    :cond_7
    const-string v0, "DictionaryMetadata"

    const-string v5, "Unsupported formatVersion %d in metadata entry."

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v6, v3, Lchx;->b:J

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    invoke-static {v0, v5, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 64
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 65
    goto :goto_4

    .line 28
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        -0x4169f1a6 -> :sswitch_1
        0xd1b -> :sswitch_0
        0x1c56f -> :sswitch_4
        0x4439101 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x5b9b5c43 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 32
    :pswitch_data_1
    .packed-switch 0x3305b9
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lchx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-direct {p0, v1}, Laei;->a(Landroid/util/JsonReader;)Lchx;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_1
    const-string v1, "DictionaryMetadata"

    const-string v2, "Failed to parse the metadata"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 17
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 19
    :catch_1
    move-exception v0

    goto :goto_1
.end method
