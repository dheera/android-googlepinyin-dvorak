.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;


# instance fields
.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getCandidatesCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getCandidatesCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldx;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    iget-object v5, v0, Ldx;->a:Ldy;

    sget-object v6, Ldy;->RECOMMENDATION:Ldy;

    if-ne v5, v6, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    .line 85
    invoke-super {p0, v3, v7, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    .line 86
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectCandidate(Ldx;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Ldx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 88
    :cond_4
    :goto_2
    const/16 v2, 0x400

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->changeState(IZ)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getCandidatesCount()I

    move-result v2

    if-lez v2, :cond_9

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->d()V

    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectFirstVisibleCandidate()Ldx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Ldx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldx;)V

    iput-object v7, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Ldx;

    goto :goto_2

    :cond_8
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    const/4 v1, 0x4

    goto :goto_4
.end method

.method protected b(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 125
    const-string v0, "heading_candidates_bar"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 126
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 127
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lfg;

    iget v1, v1, Lfg;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 132
    :cond_0
    const-string v0, "heading_predictions_bar"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 133
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 134
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lfg;

    iget v1, v1, Lfg;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 139
    :cond_1
    const-string v0, "show_more_candidates_button"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setShowMoreKey(Landroid/view/View;)V

    .line 144
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->a:Landroid/view/View;

    .line 145
    return-void
.end method

.method public consumeKeyData(LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 112
    iget v0, p1, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->consumeKeyData(LdU;)Z

    move-result v0

    :goto_0
    return v0

    .line 115
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 151
    return-void
.end method

.method public textCandidatesUpdated(Z)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->clearCandidates()V

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->textCandidatesUpdated(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/handwriting/ChinesePairingKeyboard;->d()V

    .line 44
    return-void
.end method
