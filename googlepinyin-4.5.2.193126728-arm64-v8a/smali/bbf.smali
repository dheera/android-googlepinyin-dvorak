.class public final Lbbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/JsonReader;


# direct methods
.method private constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    .line 11
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected number, but actually not."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;-><init>()V

    .line 45
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    :goto_0
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    const-string v0, "Unexpected field: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "style_sheets"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 57
    :goto_2
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:I

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :cond_2
    move v0, v3

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 55
    const-string v0, "Unknown flavor type: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 56
    goto :goto_2

    .line 53
    :pswitch_1
    const-string v6, "BORDER"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_3

    :pswitch_2
    move v0, v2

    .line 54
    goto :goto_2

    .line 59
    :pswitch_3
    invoke-direct {p0}, Lbbf;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    return-object v4

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x368f3a -> :sswitch_0
        0x57709542 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x751f682c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;-><init>()V

    .line 13
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    :goto_0
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 16
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 36
    const-string v0, "Unexpected field: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_2
    const-string v1, "Error parsing metadata json file."

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 16
    :sswitch_0
    :try_start_1
    const-string v5, "format_version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "style_sheets"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "flavors"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "localized_names"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "prefer_key_border"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lbbf;->a()I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    goto :goto_2

    .line 19
    :pswitch_1
    invoke-direct {p0}, Lbbf;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 24
    :goto_4
    iget-object v4, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-direct {p0}, Lbbf;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_1
    iget-object v4, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 27
    const-class v4, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    invoke-static {v0, v4}, Lgc;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    .line 28
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    goto/16 :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :pswitch_4
    invoke-direct {p0}, Lbbf;->a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    goto/16 :goto_0

    .line 34
    :pswitch_5
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Z

    goto/16 :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 40
    goto/16 :goto_3

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63fb2b70 -> :sswitch_0
        -0x2e6ac66b -> :sswitch_2
        -0x7f3ca7c -> :sswitch_4
        -0x7028c65 -> :sswitch_5
        0x337a8b -> :sswitch_3
        0x57709542 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/io/Reader;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbbf;

    invoke-direct {v0, p0}, Lbbf;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    invoke-direct {v0}, Lbbf;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4
    iget-object v0, v0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-static {v0}, Laiw;->a(Ljava/io/Closeable;)V

    .line 5
    return-object v1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    iget-object v0, v0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-static {v0}, Laiw;->a(Ljava/io/Closeable;)V

    .line 8
    throw v1
.end method

.method private final a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;-><init>()V

    .line 73
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 74
    :goto_0
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 76
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 81
    const-string v0, "Unexpected field: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 76
    :sswitch_0
    const-string v5, "locale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 85
    return-object v3

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_0
        0x6ac9171 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 68
    :goto_0
    iget-object v1, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0}, Lbbf;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 71
    const-class v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    return-object v0
.end method

.method private final a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v1, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 91
    :goto_0
    iget-object v1, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lbbf;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 94
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
