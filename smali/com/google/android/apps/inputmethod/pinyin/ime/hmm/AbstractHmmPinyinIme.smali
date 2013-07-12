.class public abstract Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory$OnDataChangedListener;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final a:[F


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

.field private final a:LhG;

.field private a:LhU;

.field private final a:Ljava/util/List;

.field private a:Z

.field private final a:[LdU;

.field private final b:Ljava/util/List;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:[F

    .line 52
    const-string v0, "[a-z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;-><init>()V

    .line 69
    new-instance v0, LhG;

    invoke-direct {v0}, LhG;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhG;

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [LdU;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:[LdU;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhG;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhU;

    invoke-virtual {v1, v0}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    return-object v0
.end method

.method private a(LdK;II[LdN;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommitReason should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_2

    if-lez p3, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackCommitText(LdK;II[LdN;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputBulkInput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdN;->GESTURE:LdN;

    invoke-interface {v0, v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackInputCharacters(LdN;I)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdM;->COMMITTED:LdM;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishReason(LdM;)V

    .line 179
    :cond_2
    return-void
.end method

.method private a(Ldx;LdJ;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 186
    sget-object v0, LdJ;->TEXT:LdJ;

    if-ne p2, v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSelectCandidate(Ldx;LdJ;IZ)V

    .line 189
    :cond_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->commitText(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method protected static final a(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, LdU;->a:LdX;

    sget-object v1, LdX;->DECODE:LdX;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->refreshData()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->refreshData()V

    .line 128
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_2
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static final b(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 337
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdU;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTextBeforeCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getPredictions()Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, LhK;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhU;

    invoke-direct {v0, v2, v1}, LhK;-><init>(LhU;Ljava/util/Iterator;)V

    .line 256
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateTextCandidates(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTokenCandidates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateReadingTextCandidates(Ljava/util/List;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getCandidates()Ljava/util/Iterator;

    move-result-object v1

    .line 281
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, LhK;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhU;

    invoke-direct {v0, v2, v1}, LhK;-><init>(LhU;Ljava/util/Iterator;)V

    .line 284
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 285
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(LdK;)V
    .locals 6
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectHighlightedCandidate()V

    .line 202
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhG;

    invoke-virtual {v0}, LhG;->a()Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->isTrackerStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenTypes()[LdN;

    move-result-object v4

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdK;II[LdN;)V

    .line 211
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v4, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getConvertedComposingTextAndNormalizedTokens(Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v4, v0, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->addCount([Ljava/lang/String;Ljava/lang/String;I)Z

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->resetInternalState()V

    .line 224
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->resetInternalState()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([LdU;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 347
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    aget-object v1, p1, v0

    .line 351
    iget v2, v1, LdU;->a:I

    .line 353
    iget-object v1, v1, LdU;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x43

    if-eq v2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_2

    const/16 v1, 0x42

    if-ne v2, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a([LdU;[FI)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 384
    array-length v0, p1

    if-le v0, v7, :cond_2

    .line 385
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v0, v2

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    aget-object v4, p1, v0

    invoke-static {v4}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b(LdU;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LdU;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdU;

    .line 388
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Ljava/util/List;

    instance-of v3, v1, LkL;

    if-eqz v3, :cond_8

    check-cast v1, LkL;

    invoke-virtual {v1}, LkL;->a()[F

    move-result-object v1

    :goto_1
    move-object p2, v1

    move-object p1, v0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTextBeforeCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhU;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LhU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;)V

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v1, "HmmTyping"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->input([LdU;[FI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a()V

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v1, "HmmTyping"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    .line 402
    :cond_7
    return v7

    .line 388
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    new-array v3, v6, [F

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_9

    aget-object v1, v5, v4

    invoke-static {v1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v3, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1
.end method

.method public final abortComposing()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdM;->CANCELLED:LdM;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishReason(LdM;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->resetInternalState()V

    .line 266
    return-void
.end method

.method protected final b(LdK;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdK;)V

    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c()V

    .line 243
    return-void
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 471
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 473
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectTokenCandidate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->deleteLastInput()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectCandidate()Z

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v2, LdL;->DELETE_COMPOSING:LdL;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDelete(LdL;)V

    .line 489
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a()V

    .line 506
    :goto_1
    return v0

    .line 486
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectCandidate()Z

    goto :goto_0

    .line 492
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->abortComposing()V

    goto :goto_1

    .line 497
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->hasTextCandidates()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 498
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateTextCandidates(Ljava/util/Iterator;)V

    goto :goto_1

    .line 502
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_6

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdL;->DELETE_RESULT:LdL;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDelete(LdL;)V

    .line 505
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 506
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectHighlightedCandidate()V

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, LdK;->SPACE:LdK;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b(LdK;)V

    .line 515
    :cond_0
    const/4 v0, 0x1

    .line 521
    :goto_0
    return v0

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->hasTextCandidates()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 521
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(LdU;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 447
    iget v0, p1, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    .line 457
    :pswitch_0
    const-string v0, "\'"

    iget-object v3, p1, LdU;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdU;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->inputTokenSeparator()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a()V

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 467
    :goto_1
    return v0

    .line 449
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b()Z

    move-result v0

    goto :goto_1

    .line 451
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c()Z

    move-result v0

    goto :goto_1

    .line 453
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->d()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 457
    goto :goto_0

    .line 461
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LhM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LdK;->PUNCTUATION:LdK;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdK;)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->commitText(Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 462
    goto :goto_1

    :cond_3
    move v0, v2

    .line 461
    goto :goto_2

    .line 464
    :cond_4
    iget-object v0, p1, LdU;->a:LdX;

    if-eqz v0, :cond_5

    .line 465
    sget-object v0, LdK;->PUNCTUATION:LdK;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdK;)V

    :cond_5
    move v0, v2

    .line 467
    goto :goto_1

    .line 447
    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->b(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory$OnDataChangedListener;)V

    .line 89
    return-void
.end method

.method protected d()Z
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->commitText(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->isTrackerStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    sget-object v1, LdK;->ENTER:LdK;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingSourceText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenTypes()[LdN;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdK;II[LdN;)V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->resetInternalState()V

    .line 534
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->hasTextCandidates()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 540
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final finishComposing()V
    .locals 1

    .prologue
    .line 193
    sget-object v0, LdK;->FINISH_INPUT:LdK;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdK;)V

    .line 194
    return-void
.end method

.method public final handle(LdU;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:[LdU;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:[LdU;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:[F

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->handle([LdU;[FI)Z

    move-result v0

    return v0
.end method

.method public handle([LdU;[FI)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 367
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    aget-object v0, p1, v0

    .line 372
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b(LdU;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a([LdU;[FI)Z

    move-result v0

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c(LdU;)Z

    move-result v0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 79
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v0

    .line 80
    sget-object v1, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(LhJ;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 82
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory$OnDataChangedListener;)V

    .line 83
    new-instance v0, LhF;

    invoke-direct {v0, p1}, LhF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    .line 84
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mPreferences:Let;

    sget v1, Lhz;->pref_key_chinese_prediction:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Z

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mPreferences:Let;

    sget v1, Lhz;->pref_key_chinese_traditional_input:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    .line 97
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhU;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhU;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    instance-of v0, v0, LhF;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    check-cast v0, LhF;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhU;

    :goto_0
    invoke-virtual {v0, v1}, LhF;->a(LhU;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b()V

    .line 107
    return-void

    .line 102
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized onPinyinDataChanged()V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSelectionChanged(Lex;)V
    .locals 1
    .parameter

    .prologue
    .line 146
    sget-object v0, Lex;->OTHER:Lex;

    if-ne p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 153
    :cond_0
    return-void
.end method

.method protected resetInternalState()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->resetInternalState()V

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b()V

    .line 118
    return-void
.end method

.method public selectReadingTextCandidate(Ldx;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 319
    if-nez p2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectTokenCandidate(Ldx;)V

    .line 324
    sget-object v0, LdJ;->READING:LdJ;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(Ldx;LdJ;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputBulkInput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    sget-object v0, LdJ;->GESTURE_READING:LdJ;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(Ldx;LdJ;)V

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a()V

    goto :goto_0
.end method

.method public selectTextCandidate(Ldx;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    if-nez p2, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->highlightCandidate(Ldx;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectCandidate(Ldx;)V

    .line 295
    sget-object v0, LdJ;->TEXT:LdJ;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(Ldx;LdJ;)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    sget-object v0, LdK;->SELECT_CANDIDATE:LdK;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b(LdK;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a()V

    goto :goto_0

    .line 302
    :cond_3
    if-eqz p2, :cond_0

    .line 306
    iget-object v0, p1, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:LhU;

    invoke-virtual {v0, v1}, LhU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, LdJ;->PREDICT:LdJ;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(Ldx;LdJ;)V

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 313
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 307
    goto :goto_1
.end method
