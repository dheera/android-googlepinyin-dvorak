.class public final Ljl;
.super Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljl;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public write(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Ljl;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v2

    .line 84
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    if-eqz v0, :cond_a

    .line 89
    const/4 v0, 0x4

    .line 91
    :goto_1
    new-array v4, v0, [Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 93
    const/4 v3, 0x1

    iget v5, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 94
    const/4 v5, 0x2

    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    array-length v3, v6

    array-length v8, v7

    if-eq v3, v8, :cond_4

    :cond_2
    const-string v2, ""

    :goto_2
    aput-object v2, v4, v5

    .line 95
    if-le v0, v1, :cond_3

    .line 96
    const-string v0, "tx="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v1

    .line 99
    :cond_3
    iget-object v0, p0, Ljl;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;

    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;->write([Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 94
    :cond_4
    const/16 v3, 0x10

    iget-object v8, p0, Ljl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    array-length v8, v6

    if-ge v2, v8, :cond_8

    aget v8, v7, v2

    if-eq v3, v8, :cond_6

    aget v3, v7, v2

    iget-object v8, p0, Ljl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Ljl;->a:Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v8, p0, Ljl;->a:Ljava/lang/StringBuilder;

    const-string v9, "\\"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ljl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v8, p0, Ljl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Ljl;->a:Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v8, p0, Ljl;->a:Ljava/lang/StringBuilder;

    aget-object v9, v6, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object v2, p0, Ljl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 97
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
