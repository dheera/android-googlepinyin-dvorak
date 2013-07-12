.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    return-object v0
.end method

.method public handle([LdU;[FI)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, -0x272d

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 56
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v9

    :cond_1
    array-length v0, p1

    if-ne v0, v8, :cond_b

    aget-object v0, p1, v9

    iget v0, v0, LdU;->a:I

    const/16 v1, -0x272c

    if-eq v0, v1, :cond_2

    aget-object v0, p1, v9

    iget v0, v0, LdU;->a:I

    if-ne v0, v2, :cond_b

    :cond_2
    move v0, v8

    :goto_1
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    aget-object v1, p1, v9

    iget-object v0, v1, LdU;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;

    iget v0, v1, LdU;->a:I

    if-ne v0, v2, :cond_c

    move v7, v8

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v1, "Delight"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_d

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->proximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    array-length v2, v2

    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->x:[I

    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->y:[I

    iget-object v5, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->time:[I

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->decode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J

    move-result-wide v0

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v3, "Delight"

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Z

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->UPDATE:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v4, "HmmGesture"

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->b:Z

    if-nez v0, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a()V

    :cond_7
    iput-boolean v8, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v1, "HmmGesture"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->reset()V

    :cond_a
    move v9, v8

    goto/16 :goto_0

    :cond_b
    move v0, v9

    goto/16 :goto_1

    :cond_c
    move v7, v9

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->proximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    array-length v2, v2

    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->x:[I

    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->y:[I

    iget-object v5, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->time:[I

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->incrementalDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J

    move-result-wide v0

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    goto :goto_4

    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->handle([LdU;[FI)Z

    move-result v9

    goto/16 :goto_0
.end method

.method public initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;-><init>()V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->UNIGRAM:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    sget v3, Lhy;->pinyin_syllable_gesture:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->setDictionary(Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;Landroid/content/res/AssetFileDescriptor;)V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->BIGRAM_BINARY:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    sget v3, Lhy;->pinyin_gesture_bigram:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->setDictionary(Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;Landroid/content/res/AssetFileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    .line 35
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mPreferences:Let;

    sget v1, Lhz;->pref_key_enable_incremental_gesture_input:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->b:Z

    .line 52
    return-void
.end method

.method protected resetInternalState()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->resetInternalState()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Z

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->reset()V

    .line 125
    return-void
.end method
