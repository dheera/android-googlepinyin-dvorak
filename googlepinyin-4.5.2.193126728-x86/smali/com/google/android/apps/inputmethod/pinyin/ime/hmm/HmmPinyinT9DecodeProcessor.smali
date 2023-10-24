.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# static fields
.field private static a:Lanm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->a:Lanm;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lanm;->a([Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->a:Lanm;

    sget-object v1, Labx;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanm;->a([Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->a:Lanm;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "."

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lanm;->a([Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->a:Lanm;

    sget-object v1, Labx;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanm;->a([Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)Layh;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lbdr;

    new-instance v1, Lbds;

    const-string v2, "zh_pinyin_9key_with_english"

    const-string v3, "zh_pinyin_9key_without_english"

    invoke-direct {v1, v2, v3}, Lbds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lbdr;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;Lbds;)V

    return-object v0
.end method

.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v1

    .line 4
    const-string v2, "zh-t-i0-pinyin-x-l0-t9key"

    invoke-virtual {v1, v2}, Lbdt;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v1, v2}, Lbdt;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lagb;->a(Landroid/content/Context;)Lagb;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v1, v2}, Lagb;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method protected onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v0, v4

    .line 15
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {v2}, Lace;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->commitText(Ljava/lang/CharSequence;)V

    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->finishComposing()V

    .line 17
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->a:Lanm;

    invoke-virtual {v0}, Lanm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9DecodeProcessor;->updateTextCandidates(Ljava/util/Iterator;)V

    move v0, v1

    .line 18
    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->containsKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 30
    invoke-static {v2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->mapKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->mapScores(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)[F

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()V

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a([F)[F

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()V

    .line 38
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 40
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 42
    iget-wide v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    .line 44
    iput-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    .line 47
    invoke-super {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch -0x2725
        :pswitch_0
    .end packed-switch
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2725

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
