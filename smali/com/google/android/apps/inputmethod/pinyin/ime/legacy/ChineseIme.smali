.class public abstract Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field private a:LhU;

.field private a:Z

.field private final b:LfQ;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;-><init>()V

    .line 34
    new-instance v0, LfQ;

    invoke-direct {v0}, LfQ;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->b:LfQ;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 71
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Ldx;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LhU;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LhU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getPredictions()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    new-instance v4, Ldx;

    iget-object v5, v0, Ldx;->a:Ljava/lang/CharSequence;

    iget-object v6, v0, Ldx;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Ldx;->a:Ldy;

    invoke-direct {v4, v5, v6, v0, v7}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LhU;

    invoke-virtual {v0, v3}, LhU;->a(Ljava/util/List;)V

    .line 80
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->b:LfQ;

    iput-object v3, v0, LfQ;->a:Ljava/lang/Iterable;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->b:LfQ;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->c()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Z

    return v0
.end method

.method protected b(LdU;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:LfO;

    iget-object v0, v0, LfO;->b:Ljava/lang/String;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    iget-object v1, v1, LfQ;->a:LfO;

    iget-object v1, v1, LfO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LdU;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    iget-object v1, v1, LfQ;->a:LfO;

    iget-object v1, v1, LfO;->d:Ljava/util/List;

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->search(Ljava/lang/String;Ljava/util/List;)LfQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->c()V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a()V

    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:LfO;

    invoke-virtual {v0}, LfO;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(LdU;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 120
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->accept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->d(LdU;I)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-static {v0}, LhM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected g(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:LfO;

    iget-object v0, v0, LfO;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\'"

    iget-object v1, p1, LdU;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 39
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->b:LfQ;

    new-instance v1, LfP;

    invoke-direct {v1}, LfP;-><init>()V

    invoke-virtual {v1}, LfP;->a()LfO;

    move-result-object v1

    iput-object v1, v0, LfQ;->a:LfO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->mPreferences:Let;

    sget v1, Lhz;->pref_key_chinese_prediction:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->mPreferences:Let;

    sget v1, Lhz;->pref_key_chinese_traditional_input:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->b:Z

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LhU;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a:LhU;

    .line 55
    :cond_0
    return-void
.end method
