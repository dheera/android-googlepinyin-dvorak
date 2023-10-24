.class public final Lbed;
.super Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;-><init>()V

    return-void
.end method


# virtual methods
.method public final write([Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lbed;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v9, p1

    const/4 v0, 0x0

    move v7, v1

    move v12, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v12

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v1, p1, v6

    .line 11
    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x3

    if-ge v7, v10, :cond_7

    .line 12
    if-nez v3, :cond_2

    .line 14
    sget-object v7, Lbea;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 15
    if-eqz v7, :cond_2

    move-object v3, v1

    .line 18
    :cond_2
    invoke-static {v1}, Lbea;->a(Ljava/lang/String;)Z

    move-result v7

    .line 19
    if-eqz v7, :cond_3

    move-object v3, v5

    move-object v12, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v12

    .line 40
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v7, v8

    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v1

    goto :goto_1

    .line 23
    :cond_3
    sget-object v7, Lbea;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 24
    if-eqz v7, :cond_4

    move-object v12, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v12

    .line 25
    goto :goto_2

    .line 28
    :cond_4
    sget-object v7, Lbea;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 29
    if-eqz v7, :cond_6

    .line 30
    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    move-object v3, v4

    :cond_5
    move-object v4, v3

    move-object v3, v5

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    .line 32
    goto :goto_2

    .line 33
    :cond_6
    if-nez v0, :cond_14

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    .line 34
    goto :goto_2

    .line 37
    :cond_7
    sget-object v7, Lbea;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 38
    if-eqz v7, :cond_8

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    .line 39
    goto :goto_2

    .line 41
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    move-object v3, v0

    .line 45
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_a
    const/4 v0, 0x1

    .line 48
    if-eqz v4, :cond_e

    .line 49
    const/4 v1, 0x1

    :try_start_0
    const-string v6, ",$"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 52
    :goto_3
    const/4 v7, 0x0

    .line 53
    if-eqz v2, :cond_b

    .line 54
    const/16 v0, 0x3d

    .line 55
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    .line 62
    :cond_b
    :goto_4
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v5, :cond_13

    .line 65
    const-string v0, "[ \'|]"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 67
    const/4 v5, 0x0

    .line 68
    array-length v6, v8

    const/4 v0, 0x0

    move v12, v0

    move v0, v5

    move v5, v12

    :goto_5
    if-ge v5, v6, :cond_f

    aget-object v9, v8, v5

    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "\\"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 44
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_e
    move v4, v0

    goto :goto_3

    .line 74
    :cond_f
    if-eqz v0, :cond_13

    .line 75
    new-array v5, v0, [Ljava/lang/String;

    .line 76
    new-array v2, v0, [I

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v1, 0x10

    .line 80
    array-length v9, v8

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v6

    move v6, v12

    :goto_6
    if-ge v6, v9, :cond_12

    aget-object v10, v8, v6

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    .line 82
    const-string v11, "\\"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 83
    const/4 v11, 0x1

    .line 84
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 92
    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 89
    :cond_11
    aput-object v10, v5, v1

    .line 90
    aput v0, v2, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    move-object v1, v5

    .line 93
    :cond_13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 94
    iget-object v1, p0, Lbed;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;->write(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v0

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v10

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    .line 60
    :catch_3
    move-exception v0

    goto :goto_4

    :cond_14
    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_2
.end method
