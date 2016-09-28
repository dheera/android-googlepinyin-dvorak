.class public final Ljm;
.super Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;-><init>()V

    return-void
.end method


# virtual methods
.method public write([Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 153
    iget-object v0, p0, Ljm;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    .line 157
    :cond_1
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    array-length v8, p1

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v1

    :goto_1
    if-ge v6, v8, :cond_8

    aget-object v1, p1, v6

    .line 163
    add-int/lit8 v7, v4, 0x1

    const/4 v9, 0x3

    if-ge v4, v9, :cond_7

    .line 165
    if-nez v3, :cond_2

    invoke-static {}, Ljj;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    .line 168
    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LeR;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    .line 162
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v5, v2

    move-object v2, v1

    move v4, v7

    goto :goto_1

    .line 168
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 170
    :cond_5
    invoke-static {}, Ljj;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-static {}, Ljj;->a()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v2, v5

    .line 173
    goto :goto_4

    .line 177
    :cond_7
    invoke-static {}, Ljj;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    .line 178
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 190
    :cond_a
    const/4 v4, 0x1

    .line 191
    if-eqz v2, :cond_b

    .line 193
    const/4 v1, 0x1

    :try_start_0
    const-string v6, ",$"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v4

    .line 198
    :cond_b
    :goto_5
    const/4 v7, 0x0

    .line 199
    if-eqz v0, :cond_c

    .line 201
    const/16 v1, 0x3d

    .line 202
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 210
    :cond_c
    :goto_6
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz v5, :cond_12

    .line 213
    const-string v0, "[ \'|]"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 214
    const/4 v5, 0x0

    array-length v6, v8

    const/4 v0, 0x0

    move v12, v0

    move v0, v5

    move v5, v12

    :goto_7
    if-ge v5, v6, :cond_e

    aget-object v9, v8, v5

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "\\"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 215
    :cond_e
    if-eqz v0, :cond_12

    .line 216
    new-array v5, v0, [Ljava/lang/String;

    .line 217
    new-array v2, v0, [I

    .line 218
    const/4 v6, 0x0

    const/16 v1, 0x10

    array-length v9, v8

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v6

    move v6, v12

    :goto_8
    if-ge v6, v9, :cond_11

    aget-object v10, v8, v6

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "\\"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    aput-object v10, v5, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    move-object v1, v5

    .line 222
    :cond_12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 224
    iget-object v1, p0, Ljm;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;->write(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v10

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    .line 208
    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :cond_13
    move-object v1, v2

    move-object v2, v5

    goto/16 :goto_4
.end method
