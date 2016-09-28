.class public Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper$Delegate;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private a:LcC;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

.field private final a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

.field private a:Ldb;

.field protected final a:Ljava/lang/StringBuilder;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "[a-zA-Z.,;:!?)\\]}]"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/lang/StringBuilder;

    .line 73
    new-instance v0, LcF;

    invoke-direct {v0}, LcF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;

    return-void
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 191
    if-eqz v4, :cond_0

    .line 195
    :goto_1
    return v0

    .line 190
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v0

    invoke-virtual {v0}, LcD;->a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:LcC;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 471
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTokenCandidates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->updateReadingTextCandidates(Ljava/util/List;)V

    .line 475
    :cond_0
    new-instance v0, LcB;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 476
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, v2}, LcB;-><init>(Ljava/util/Iterator;Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 477
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mPreferences:LeI;

    const v1, 0x7f0801a6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LeI;->a(IZ)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Ldn;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mPreferences:LeI;

    const v1, 0x7f0801a3

    .line 143
    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 353
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x271c

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x271d

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(LdL;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectHighlightedCandidate()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->getConvertedComposingText()Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    move-result-object v8

    .line 165
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v0, v1}, LcB;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->isTrackerStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 169
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getNumberOfCandidateSelections()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 170
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 171
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenTypes()[LdO;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 172
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenLanguages()[I

    move-result-object v6

    .line 168
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommitReason should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackCommitText(LdL;III[LdO;[I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdN;->COMMITTED:LdN;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishReason(LdN;)V

    .line 174
    :cond_2
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    iget-boolean v5, v8, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    move v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->addCount([Ljava/lang/String;[ILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 175
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->commitTextAndResetInternalStates(Ljava/lang/String;)V

    move v0, v7

    .line 176
    goto/16 :goto_0
.end method

.method protected a(Ldr;)Z
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v1, "HmmTyping"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    .line 432
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b(Ldr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a()V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v1, "HmmTyping"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    .line 439
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abortComposing()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdN;->CANCELLED:LdN;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishReason(LdN;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->resetInternalStates()V

    .line 219
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b:Ljava/util/regex/Pattern;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 417
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

.method protected b(Ldr;)Z
    .locals 4

    .prologue
    .line 443
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/lang/StringBuilder;

    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v2, p1, Ldr;->a:[F

    iget v3, p1, Ldr;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->isComposing()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 286
    :goto_1
    return v0

    .line 271
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectTokenCandidate()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->deleteLastInput(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectCandidate()Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v3, LdM;->DELETE_COMPOSING:LdM;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDelete(LdM;)V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a()V

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectCandidate()Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->abortComposing()V

    goto :goto_3

    .line 275
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->hasTextCandidates()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->resetInternalStates()V

    goto :goto_1

    .line 280
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v2, :cond_7

    .line 281
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v3, LdM;->DELETE_RESULT:LdM;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDelete(LdM;)V

    .line 284
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->resetInternalStates()V

    .line 285
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->decreaseCount([Ljava/lang/String;[ILjava/lang/String;I)Z

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    :cond_9
    move v0, v1

    .line 286
    goto/16 :goto_1
.end method

.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    .line 502
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 505
    return-object v1
.end method

.method protected d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    sget-object v0, LdL;->SPACE:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(LdL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return v1

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->resetInternalStates()V

    goto :goto_0
.end method

.method public deleteCandidate(Ldb;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getCandidateOriginalText(Ldb;)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 525
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->remove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->deleteCandidate(Ldb;)V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a()V

    .line 529
    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public finishComposing()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, LdL;->FINISH_INPUT:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(LdL;)Z

    .line 149
    return-void
.end method

.method protected getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v0

    return-object v0
.end method

.method public handle(Ldr;)Z
    .locals 6

    .prologue
    const/16 v5, 0x3e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v0, v2

    iget v0, p1, Ldr;->a:I

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_d

    move v0, v1

    .line 229
    :goto_1
    return v0

    .line 223
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->e()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x43

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->c()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x42

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, LdL;->ENTER:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(LdL;)Z

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-eq v0, v5, :cond_7

    const/16 v4, 0x17

    if-ne v0, v4, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ldb;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->d()Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    sget-object v4, LdZ;->DECODE:LdZ;

    if-ne v0, v4, :cond_b

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_5
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->isComposing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->b()V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(Ldr;)Z

    move-result v0

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    if-eqz v0, :cond_4

    sget-object v0, LdL;->PUNCTUATION:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(LdL;)Z

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lec;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->commitText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto/16 :goto_0

    .line 226
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b:Z

    if-eqz v0, :cond_e

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;

    iget-object v1, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 229
    goto/16 :goto_1
.end method

.method public initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 110
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;

    invoke-direct {v0, p3, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper$Delegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;

    .line 111
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    new-instance v1, LcG;

    invoke-direct {v1}, LcG;-><init>()V

    const-string v2, ". "

    invoke-direct {v0, p3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper$Delegate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 120
    new-instance v0, LcC;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, v2}, LcC;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:LcC;

    .line 121
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Z

    .line 127
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Z

    if-eqz v0, :cond_2

    .line 128
    invoke-static {p1}, Ldn;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b:Z

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a()V

    .line 133
    :cond_0
    invoke-static {p1}, Ldn;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mPreferences:LeI;

    const v3, 0x7f0801cb

    .line 134
    invoke-virtual {v0, v3, v1}, LeI;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->c:Z

    .line 135
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->c:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a()V

    .line 138
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 139
    return-void

    :cond_2
    move v0, v2

    .line 128
    goto :goto_0

    :cond_3
    move v1, v2

    .line 134
    goto :goto_1
.end method

.method protected onResetInternalStates()V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onResetInternalStates()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ldb;

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 407
    return-void
.end method

.method public onSelectionChanged(LeN;)V
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onSelectionChanged(LeN;)V

    .line 486
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a(LeN;)V

    .line 489
    :cond_0
    sget-object v0, LeN;->OTHER:LeN;

    if-ne p1, v0, :cond_1

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 492
    :cond_1
    return-void
.end method

.method public selectTextCandidate(Ldb;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 365
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ldb;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v3, p1, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSelectCandidate$2ccc2edf(Ldb;IIZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ldb;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectCandidate(Ldb;)V

    sget-object v0, LdL;->SELECT_CANDIDATE:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a(LdL;)Z

    .line 366
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->isComposing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;

    iget-object v1, p1, Ldb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a(Ljava/lang/CharSequence;)V

    .line 369
    :cond_2
    return-void

    .line 365
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ldb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ldb;

    iget-object v0, v0, Ldb;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->commitTextAndResetInternalStates(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ldb;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->highlightCandidate(Ldb;)V

    goto :goto_1
.end method

.method public shouldAppendAutoSpace(C)Z
    .locals 2

    .prologue
    .line 496
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
