.class public final LiT;
.super Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;LeI;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;LeI;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected createHmmGestureDecoder()Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;
    .locals 4

    .prologue
    .line 47
    iget-boolean v0, p0, LiT;->a:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    const-string v1, "pinyin_with_english_config"

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "en_wordlist"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->UNIGRAM:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    const-string v3, "pinyin_english_gesture"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->setBuiltInDictionary(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;Ljava/lang/String;)V

    .line 53
    const-string v1, "en_wordlist"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->TOKEN_SEGMENT:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    const-string v3, "pinyin_english_token_segment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->setBuiltInDictionary(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;Ljava/lang/String;)V

    .line 59
    :goto_0
    const-string v1, "zh_pinyin"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->UNIGRAM:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    const-string v3, "pinyin_syllable_gesture"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->setBuiltInDictionary(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;Ljava/lang/String;)V

    .line 62
    const-string v1, "zh_pinyin"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->BIGRAM_BINARY:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    const-string v3, "pinyin_gesture_bigram"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->setBuiltInDictionary(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    const-string v1, "pinyin_without_english_config"

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivate()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, LiT;->mPreferences:LeI;

    const v1, 0x7f080237

    .line 41
    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LiT;->a:Z

    .line 42
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->onActivate()V

    .line 43
    return-void
.end method
