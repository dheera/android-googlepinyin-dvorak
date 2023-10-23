.class public abstract Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field private a:Layh;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)Layh;
.end method

.method protected final a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    invoke-virtual {v0}, Lbdt;->a()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    invoke-virtual {v0}, Lbdt;->b()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    const-string v1, "SPACE"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    goto :goto_0
.end method

.method public generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 77
    :goto_0
    if-ge v0, v3, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 79
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mContext:Landroid/content/Context;

    const v3, 0x7f1102ce

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilteredBulkInput([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    invoke-virtual {v0, p1}, Layh;->a([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mPreferences:Lamx;

    .line 5
    invoke-virtual {p0, v0, p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)Layh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    .line 6
    return-void
.end method

.method public isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-static {p1}, Lace;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->d:Z

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mHasComposingText:Z

    if-eqz v0, :cond_2

    .line 71
    invoke-static {p1}, Lace;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 73
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move v0, v1

    .line 73
    goto :goto_1
.end method

.method protected onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    invoke-virtual {v2, p1}, Layh;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v3, :cond_2

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v1

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_4
    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 36
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x43

    if-ne v3, v4, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a()Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_5
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 40
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 54
    const-string v3, "\'"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 41
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->c()Z

    move-result v0

    goto :goto_0

    .line 43
    :sswitch_1
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->c:Z

    if-nez v2, :cond_6

    const-string v2, "ENTER"

    .line 45
    const-string v3, "COMMITTED"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ENTER"

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    :cond_7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    move v0, v1

    .line 53
    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onImeActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    invoke-virtual {v0}, Layh;->onActivate()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 10
    iput-object v1, v0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mPreferences:Lamx;

    .line 12
    const v1, 0x7f110248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->d:Z

    .line 14
    return-void
.end method

.method protected onImeClosed()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeClosed()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    invoke-virtual {v0}, Layh;->close()V

    .line 65
    return-void
.end method

.method protected onImeDeactivate()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeDeactivate()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    invoke-virtual {v0}, Layh;->onDeactivate()V

    .line 27
    return-void
.end method

.method protected onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mPreferences:Lamx;

    const v1, 0x7f110290

    invoke-virtual {v0, v1}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mContext:Landroid/content/Context;

    const v2, 0x7f110232

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->mContext:Landroid/content/Context;

    const v2, 0x7f110233

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->b:Z

    .line 23
    const-wide/high16 v0, 0x1000000000000000L

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->b:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->doChangeKeyboardState(JZ)V

    .line 24
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResetInternalStates()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onResetInternalStates()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Layh;

    invoke-virtual {v0}, Layh;->reset()V

    .line 85
    return-void
.end method

.method protected onSelectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onSelectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z

    move-result v0

    .line 92
    if-eqz p2, :cond_0

    .line 93
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->c:Z

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->c:Z

    .line 97
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    goto :goto_0

    .line 98
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->c:Z

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    goto :goto_0
.end method

.method public updateImeDelegate()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->c:Z

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 89
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    .line 90
    return-void
.end method
