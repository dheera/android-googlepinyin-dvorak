.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeContextAwareProcessor;
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeUserMetricsAwareProcessor;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mImeContextDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

.field public mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

.field public mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

.field public mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public mPreferences:Lamx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doAppendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 71
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 73
    return-void
.end method

.method public final doChangeKeyboardState(JZ)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 83
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(JZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 85
    return-void
.end method

.method public final doCommitText(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;ZI)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 63
    invoke-static {p1, p2, p3, p4, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;ZILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 65
    return-void
.end method

.method protected final doFinishComposingText()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 95
    return-void
.end method

.method public final doProcess(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 37
    :goto_0
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onImeActivate(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onImeClosed()V

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onImeDeactivate()V

    goto :goto_0

    .line 19
    :pswitch_4
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    iget-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Z

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:I

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V

    goto :goto_0

    .line 23
    :pswitch_6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onAbortComposing()V

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onFinishComposing()V

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_9
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onSelectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z

    move-result v0

    goto :goto_0

    .line 29
    :pswitch_a
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onSelectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z

    move-result v0

    goto :goto_0

    .line 30
    :pswitch_b
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onRequestCandidates(I)Z

    move-result v0

    goto :goto_0

    .line 31
    :pswitch_c
    iget-wide v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:J

    iget-wide v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onKeyboardStateChanged(JJ)V

    goto :goto_0

    .line 33
    :pswitch_d
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onDeleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v0

    goto :goto_0

    .line 34
    :pswitch_e
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onCommitCompletionText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :pswitch_f
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onUpdateTextCandidates(Z)Z

    move-result v0

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method

.method protected final doSendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 93
    return-void
.end method

.method public final doSendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 87
    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->doSendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 91
    return-void
.end method

.method public final doSetComposing(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 67
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 69
    return-void
.end method

.method public final doSetReadingTextCandidates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 75
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 77
    return-void
.end method

.method public final doUpdateTextCandidates(Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 79
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 81
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeProcessorDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 10
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mPreferences:Lamx;

    .line 11
    return-void
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public onAbortComposing()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onCommitCompletionText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onDeleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishComposing()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public onImeActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onImeClosed()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onImeDeactivate()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onRequestCandidates(I)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public onSelectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public onSelectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V
    .locals 2

    .prologue
    .line 42
    add-int v0, p3, p4

    add-int/2addr v0, p2

    .line 43
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    if-eq p1, v1, :cond_0

    if-lez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->doFinishComposingText()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onAbortComposing()V

    .line 46
    :cond_0
    return-void
.end method

.method public onUpdateTextCandidates(Z)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public setImeContextDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mImeContextDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    .line 4
    return-void
.end method

.method public setImeUserMetricsDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeUserMetricsDelegate;)V
    .locals 1

    .prologue
    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeUserMetricsDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 6
    return-void
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public trackSelectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x85

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
