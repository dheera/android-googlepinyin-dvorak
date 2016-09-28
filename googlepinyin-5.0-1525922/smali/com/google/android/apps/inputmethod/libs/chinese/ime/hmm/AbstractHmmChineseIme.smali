.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;


# instance fields
.field private final a:LcA;

.field private a:Lce;

.field private final a:Lci;

.field private a:Lcj;

.field private final a:Lcl;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

.field public a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/Stack;

.field public a:Z

.field private b:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

.field private b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

.field private final b:Ljava/util/List;

.field private final b:Ljava/util/Stack;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;-><init>()V

    .line 103
    new-instance v0, LcA;

    invoke-direct {v0}, LcA;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:LcA;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    .line 118
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Ljava/util/Stack;

    .line 127
    new-instance v0, Lci;

    invoke-direct {v0}, Lci;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lci;

    .line 130
    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcl;

    .line 138
    new-instance v0, Lcv;

    invoke-direct {v0, p0}, Lcv;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    .line 162
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;)Lce;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lce;

    return-object v0
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private a(Ldb;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 352
    if-ne p2, v1, :cond_1

    if-nez v2, :cond_1

    move v0, v1

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSelectCandidate$2ccc2edf(Ldb;IIZ)V

    .line 355
    :cond_0
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 999
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcl;

    invoke-virtual {v0}, Lcl;->a()V

    .line 1002
    if-nez p1, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;Z)V

    .line 1009
    :goto_0
    return-void

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcl;

    invoke-virtual {v0, p1}, Lcl;->a(Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcl;

    invoke-virtual {v1}, Lcl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcl;

    .line 1007
    invoke-virtual {v2}, Lcl;->a()Z

    move-result v2

    .line 1006
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lce;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lce;->a(Landroid/content/Context;II)V

    .line 272
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lce;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;)V

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1131
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1135
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcz;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    invoke-virtual {v0, v1}, Lcz;->setSegmentConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "HmmTyping"

    return-object v0
.end method

.method protected a()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 569
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f:Z

    if-eqz v0, :cond_1

    .line 570
    new-instance v0, Lcx;

    invoke-direct {v0, v1}, Lcx;-><init>(Ljava/util/Iterator;)V

    .line 572
    invoke-virtual {v0}, Lcx;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v2, v0, Lcx;->a:Ldb;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->highlightCandidate(Ldb;)V

    .line 578
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected declared-synchronized a()V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->d:Z

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->refreshData()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->refreshData()V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->refreshData()V

    .line 312
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_3
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method protected final a(LdL;)V
    .locals 1

    .prologue
    .line 366
    sget-object v0, LdN;->COMMITTED:LdN;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(LdL;LdN;)V

    .line 367
    return-void
.end method

.method public final a(LdL;LdN;)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectHighlightedCandidate()V

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(LdL;LdN;)Z

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->resetInternalStates()V

    goto :goto_0
.end method

.method public a(LdL;LdN;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 505
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->commitTextAndResetInternalStates(Ljava/lang/String;)V

    .line 506
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcl;

    invoke-virtual {v0, p2}, Lcl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcl;

    invoke-virtual {v1}, Lcl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcl;

    invoke-virtual {v2}, Lcl;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;Z)V

    .line 507
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 932
    invoke-static {p1}, Lct;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 935
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lci;

    invoke-virtual {v1, v0}, Lci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    sget-object v0, LdL;->PUNCTUATION:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(LdL;)V

    .line 938
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const/4 v0, 0x1

    .line 942
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;FLjava/util/List;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 728
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 954
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lct;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 965
    :cond_0
    :goto_0
    return v0

    .line 957
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->inputTokenSeparator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    .line 965
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(LdL;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 855
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 856
    const/4 v0, 0x0

    .line 864
    :goto_0
    return v0

    .line 858
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectHighlightedCandidate()V

    .line 859
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 860
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b(LdL;)V

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    goto :goto_0
.end method

.method protected final a(LdL;LdN;)Z
    .locals 12

    .prologue
    .line 880
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    const/4 v0, 0x0

    .line 922
    :goto_0
    return v0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    .line 884
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 885
    invoke-virtual {p0, p1, p2, v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(LdL;LdN;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:LcA;

    .line 888
    invoke-virtual {v0}, LcA;->getConvertedComposingText()Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    move-result-object v10

    .line 889
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted(Z)Z

    move-result v11

    .line 892
    sget-object v0, LdN;->CANCELLED:LdN;

    if-eq p2, v0, :cond_1

    .line 893
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->inputTypes:[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v0, v1, :cond_5

    iget-object v1, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->e:Z

    :goto_3
    invoke-virtual {p0, v10}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)V

    if-eqz v0, :cond_1

    iget-object v1, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    iget-object v3, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean v5, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->addCount([Ljava/lang/String;[ILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    iput-object v10, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 900
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->isTrackerStarted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 901
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getNumberOfCandidateSelections()I

    move-result v2

    .line 902
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getNumberOfTokenCandidateSelections()I

    move-result v7

    .line 903
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenTypes()[LdO;

    move-result-object v5

    .line 904
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 906
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 908
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenLanguages()[I

    move-result-object v6

    .line 904
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommitReason should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->e:Z

    goto :goto_3

    :cond_5
    iget-object v1, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_7

    aget v3, v1, v0

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->e:Z

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_a

    aget v3, v1, v0

    if-eqz v3, :cond_9

    const/16 v4, 0x10

    if-eq v3, v4, :cond_9

    const/16 v4, 0x45

    if-eq v3, v4, :cond_9

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->e:Z

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    .line 896
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    new-array v1, v3, [Ljava/lang/String;

    new-array v2, v3, [I

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    const/4 v5, 0x0

    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->addCount([Ljava/lang/String;[ILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->e:Z

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v9

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;Z)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    goto/16 :goto_4

    .line 904
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_f

    if-lez v4, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackCommitText(LdL;III[LdO;[I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputBulkInput()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdO;->GESTURE:LdO;

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackInputCharacters(LdO;I)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdN;->COMMITTED:LdN;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishReason(LdN;)V

    .line 909
    :cond_f
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 910
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputBulkInput()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "G"

    :goto_a
    array-length v4, v5

    if-eqz v11, :cond_12

    const/4 v1, 0x1

    if-ne v2, v1, :cond_12

    if-nez v7, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 914
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getLastSelectedCandidateIndex()I

    move-result v1

    .line 909
    :goto_b
    invoke-interface {v3, v0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodingAccuracy(Ljava/lang/String;II)V

    .line 916
    :cond_10
    if-eqz v11, :cond_13

    .line 917
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-virtual {p0, v9, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 910
    :cond_11
    const-string v0, "T"

    goto :goto_a

    .line 914
    :cond_12
    const/4 v1, -0x1

    goto :goto_b

    .line 919
    :cond_13
    invoke-virtual {p0, v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->commitTextAndResetInternalStates(Ljava/lang/String;)V

    .line 920
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public final a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 655
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v0, v2

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, p2, v0

    invoke-virtual {p0, v4, v5, v1, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;FLjava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 656
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/List;

    array-length v3, p1

    if-ne v0, v3, :cond_6

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 658
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Ljava/util/List;

    instance-of v3, v1, Lpm;

    if-eqz v3, :cond_7

    check-cast v1, Lpm;

    invoke-virtual {v1}, Lpm;->a()[F

    move-result-object v1

    .line 659
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTextBeforeCursor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->e()V

    .line 660
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v2, :cond_3

    .line 661
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    .line 663
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2, v0, v1, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_5

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    .line 669
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 656
    :cond_6
    new-array p1, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    goto :goto_1

    .line 658
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    new-array v3, v5, [F

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v1, v4, v2

    invoke-static {v1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2
.end method

.method public final abortComposing()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdN;->CANCELLED:LdN;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishReason(LdN;)V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->resetInternalStates()V

    .line 534
    return-void
.end method

.method public acceptMoreInput()Z
    .locals 1

    .prologue
    .line 1105
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()I
.end method

.method public b()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    invoke-virtual {v0, v1}, Lcy;->setSegmentConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTextBeforeCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getPredictions()Ljava/util/List;

    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 521
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcx;

    .line 522
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcx;-><init>(Ljava/util/Iterator;)V

    .line 521
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    goto :goto_0

    .line 523
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(LdL;)V
    .locals 0

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(LdL;)V

    .line 511
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b()V

    .line 512
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 744
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    move v0, v1

    .line 759
    :goto_1
    return v0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "corrupted edit operation stack."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Unknown edit operation."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->deleteLastInput(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getInputEndIndex()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v3, LdM;->DELETE_COMPOSING:LdM;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDelete(LdM;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Edit operation stack shouldn\'t be empty."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Undeletable input."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectCandidate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f()V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Unselectable selected candidate."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectTokenCandidate()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f()V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Unselectable selected token candidate."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    :goto_3
    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Edit operation stack should be empty."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->resetInternalStates()V

    goto :goto_3

    .line 748
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->hasTextCandidates()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 749
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->resetInternalStates()V

    move v0, v1

    .line 750
    goto/16 :goto_1

    .line 753
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_c

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdM;->DELETE_RESULT:LdM;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDelete(LdM;)V

    .line 757
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->resetInternalStates()V

    .line 758
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->c()V

    move v0, v2

    .line 759
    goto/16 :goto_1

    .line 744
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 976
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    if-eqz v0, :cond_0

    .line 977
    sget-object v0, LdL;->PUNCTUATION:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(LdL;)V

    .line 978
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lec;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const/4 v0, 0x1

    .line 983
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(LdL;)Z
    .locals 1

    .prologue
    .line 871
    sget-object v0, LdN;->COMMITTED:LdN;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(LdL;LdN;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 828
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    if-nez v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 831
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->e:Z

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->decreaseCount([Ljava/lang/String;[ILjava/lang/String;I)Z

    .line 845
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    goto :goto_0

    .line 837
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->decreaseCount([Ljava/lang/String;[ILjava/lang/String;I)Z

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mPreferences:LeI;

    const v1, 0x7f08023a

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    return v0
.end method

.method public convertText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lce;

    invoke-virtual {v0, p1}, Lce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteCandidate(Ldb;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getCandidateOriginalText(Ldb;)Ljava/lang/String;

    move-result-object v3

    .line 633
    if-eqz v3, :cond_1

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 635
    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->remove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 636
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 637
    invoke-interface {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->remove(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 638
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->deleteCandidate(Ldb;)V

    .line 640
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    .line 643
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 635
    goto :goto_0

    :cond_3
    move v1, v2

    .line 637
    goto :goto_1
.end method

.method public final finishComposing()V
    .locals 1

    .prologue
    .line 359
    sget-object v0, LdL;->FINISH_INPUT:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(LdL;)V

    .line 360
    return-void
.end method

.method public generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcj;

    .line 1025
    invoke-virtual {v0, p1, p2}, Lcj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
    .locals 1

    .prologue
    .line 1031
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 4

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 213
    new-instance v0, Lce;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mContext:Landroid/content/Context;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lce;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lce;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    .line 219
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->addRenderer(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:LcA;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->addRenderer(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)V

    .line 223
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    new-instance v1, Lcw;

    invoke-direct {v1}, Lcw;-><init>()V

    const-string v2, "\u3002"

    invoke-direct {v0, p3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper$Delegate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    .line 231
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 243
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 244
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mPreferences:LeI;

    const v3, 0x7f080238

    invoke-virtual {v2, v3}, LeI;->b(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Z

    .line 245
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mPreferences:LeI;

    const v3, 0x7f080239

    invoke-virtual {v2, v3}, LeI;->b(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->c:Z

    .line 248
    invoke-static {p1}, Ldn;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mPreferences:LeI;

    const v3, 0x7f0801cb

    .line 249
    invoke-virtual {v2, v3, v0}, LeI;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Z

    .line 250
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a()V

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->d()V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-wide/high16 v2, 0x2000000000000L

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->c()Z

    move-result v4

    .line 255
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 260
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->e()V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mContext:Landroid/content/Context;

    .line 266
    invoke-static {v0}, LgJ;->a(Landroid/content/Context;)LgJ;

    move-result-object v0

    invoke-virtual {v0}, LgJ;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mContext:Landroid/content/Context;

    .line 267
    invoke-static {v0}, Lcj;->a(Landroid/content/Context;)Lcj;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcj;

    .line 268
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 267
    goto :goto_1
.end method

.method public declared-synchronized onDataChanged()V
    .locals 1

    .prologue
    .line 1013
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onDataChanged()V

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    monitor-exit p0

    return-void

    .line 1013
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lci;

    invoke-virtual {v0}, Lci;->a()V

    .line 278
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onDeactivate()V

    .line 279
    return-void
.end method

.method public onEditOperation(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1115
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onEditOperation(II)V

    .line 1117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1119
    :goto_0
    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_1

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    :cond_1
    return-void

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    .line 1118
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 9

    .prologue
    const-wide/high16 v4, 0x2000000000000L

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1058
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onKeyboardStateChanged(JJ)V

    .line 1059
    and-long v2, p1, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    move v3, v0

    :goto_0
    and-long/2addr v4, p3

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    move v2, v0

    :goto_1
    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->c()Z

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mPreferences:LeI;

    const v4, 0x7f08023a

    invoke-virtual {v3, v4, v2}, LeI;->a(IZ)V

    move v2, v0

    :goto_2
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    .line 1060
    :cond_0
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f:Z

    const-wide/high16 v4, 0x1000000000000L

    and-long/2addr v4, p3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f:Z

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->hasTextCandidates()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 1061
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v3, v1

    .line 1059
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->hasTextCandidates()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b()V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 1060
    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b()V

    goto :goto_5
.end method

.method public onResetInternalStates()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onResetInternalStates()V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()V

    .line 288
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->f:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-wide/high16 v2, 0x1000000000000L

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 289
    :cond_0
    return-void
.end method

.method public onSelectionChanged(LeN;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    sget-object v0, LeN;->OTHER:LeN;

    if-ne p1, v0, :cond_0

    .line 319
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->resetInternalStates()V

    .line 324
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;)V

    .line 327
    :cond_0
    return-void
.end method

.method public selectReadingTextCandidate(Ldb;Z)V
    .locals 1

    .prologue
    .line 617
    if-nez p2, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectTokenCandidate(Ldb;)V

    .line 622
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ldb;I)V

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputBulkInput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ldb;I)V

    .line 626
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    goto :goto_0
.end method

.method public selectTextCandidate(Ldb;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 584
    if-nez p1, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    if-nez p2, :cond_2

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->highlightCandidate(Ldb;)V

    .line 590
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateComposingText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectCandidate(Ldb;)V

    .line 594
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ldb;I)V

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    sget-object v0, LdL;->SELECT_CANDIDATE:LdL;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b(LdL;)V

    goto :goto_0

    .line 598
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    goto :goto_0

    .line 601
    :cond_4
    if-eqz p2, :cond_0

    .line 605
    iget-object v0, p1, Ldb;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lce;

    invoke-virtual {v1, v0}, Lce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a(Ldb;I)V

    .line 609
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b()V

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    goto :goto_0
.end method

.method public sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 1111
    return-void
.end method

.method public updateImeDelegate()V
    .locals 1

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 549
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTokenCandidates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateReadingTextCandidates(Ljava/util/List;)V

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 554
    return-void
.end method
