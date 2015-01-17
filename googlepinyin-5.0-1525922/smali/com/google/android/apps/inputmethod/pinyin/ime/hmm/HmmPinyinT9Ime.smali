.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;
.source "SourceFile"


# static fields
.field private static a:LeQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, LeQ;

    invoke-direct {v0}, LeQ;-><init>()V

    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:LeQ;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, LeQ;->a([Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:LeQ;

    sget-object v1, Lcm;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LeQ;->a([Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:LeQ;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "."

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, LeQ;->a([Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:LeQ;

    sget-object v1, Lcm;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LeQ;->a([Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {v1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v1

    invoke-virtual {v1}, LiU;->b()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v1, v2}, LiU;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {v1}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v1, v2}, LcD;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public handle(Ldr;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 46
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v0, v4

    .line 47
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-static {v2}, Lct;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->finishComposing()V

    .line 50
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:LeQ;

    invoke-virtual {v0}, LeQ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->updateTextCandidates(Ljava/util/Iterator;)V

    move v0, v1

    .line 51
    goto :goto_0

    .line 60
    :cond_0
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->commitText(Ljava/lang/CharSequence;)V

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, Lct;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->containsKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-static {v2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->mapKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 73
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->mapScores(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)[F

    move-result-object v1

    iget v2, p1, Ldr;->a:I

    iget-wide v4, p1, Ldr;->a:J

    .line 72
    invoke-static {v0, v1, v2, v4, v5}, Ldr;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIJ)Ldr;

    move-result-object v1

    .line 74
    invoke-super {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->handle(Ldr;)Z

    move-result v0

    .line 75
    invoke-virtual {v1}, Ldr;->recycle()V

    goto :goto_0

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->handle(Ldr;)Z

    move-result v0

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x2725
        :pswitch_0
    .end packed-switch
.end method

.method public shouldHandle(Ldr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->shouldHandle(Ldr;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2725

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
