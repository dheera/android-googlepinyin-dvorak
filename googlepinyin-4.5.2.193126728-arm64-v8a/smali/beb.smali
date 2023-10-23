.class public final Lbeb;
.super Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getSinkIndex(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    array-length v2, v2

    if-nez v2, :cond_2

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    invoke-static {v1}, Lann;->a(Ljava/lang/String;)Z

    move-result v1

    .line 10
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    :goto_1
    return v0

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget v5, v3, v2

    .line 6
    if-nez v5, :cond_1

    .line 8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 9
    goto :goto_0

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;->getSinkIndex(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)I

    move-result v0

    goto :goto_1
.end method
