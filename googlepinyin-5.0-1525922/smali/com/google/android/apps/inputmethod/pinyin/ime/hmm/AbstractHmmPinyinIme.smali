.class public abstract Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

.field private a:Ldb;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    invoke-virtual {v0}, LiU;->a()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    invoke-virtual {v0}, LiU;->b()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->close()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->close()V

    .line 153
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LdL;->SPACE:LdL;

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdL;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->resetInternalStates()V

    .line 125
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 193
    :goto_0
    if-ge v0, v3, :cond_0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 195
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mContext:Landroid/content/Context;

    const v3, 0x7f080224

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
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->getFilteredBulkInput([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    return-object v0
.end method

.method public handle(Ldr;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->handle(Ldr;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v2, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v1

    .line 80
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v1, p1, Ldr;->a:[F

    iget v2, p1, Ldr;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget v3, p1, Ldr;->a:I

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x43

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v3, :sswitch_data_0

    const-string v1, "\'"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->d()Z

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->d:Z

    if-nez v2, :cond_4

    sget-object v2, LdL;->ENTER:LdL;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->b(LdL;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LdL;->ENTER:LdL;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a(LdL;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->resetInternalStates()V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 45
    new-instance v0, LiT;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mPreferences:LeI;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-direct {v0, p0, v1, v2}, LiT;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;LeI;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    .line 47
    return-void
.end method

.method public isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 157
    invoke-static {p1}, Lct;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHasComposingText:Z

    if-eqz v0, :cond_1

    .line 159
    invoke-static {p1}, Lct;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    const-string v1, ";"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mPreferences:LeI;

    const v1, 0x7f080271

    invoke-virtual {v0, v1}, LeI;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mContext:Landroid/content/Context;

    const v2, 0x7f080277

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mContext:Landroid/content/Context;

    const v2, 0x7f080278

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-wide/high16 v2, 0x10000000000000L

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->c:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->onActivate()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->setHmmEngineWrapper(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;)V

    .line 57
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->onDeactivate()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->onDeactivate()V

    .line 71
    return-void
.end method

.method protected onResetInternalStates()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->onResetInternalStates()V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->reset()V

    .line 206
    return-void
.end method

.method public selectTextCandidate(Ldb;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->selectTextCandidate(Ldb;Z)V

    .line 225
    if-eqz p2, :cond_0

    .line 226
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->d:Z

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ldb;

    .line 235
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ldb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ldb;

    if-eq p1, v0, :cond_1

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->d:Z

    .line 230
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ldb;

    goto :goto_0

    .line 232
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->d:Z

    .line 233
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ldb;

    goto :goto_0
.end method

.method public updateImeDelegate()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->d:Z

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a:Ldb;

    .line 218
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->updateImeDelegate()V

    .line 219
    return-void
.end method
