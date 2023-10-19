.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeActionProcessor;
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doProcess(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z
    .locals 8

    .prologue
    const v4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 35
    :goto_0
    return v1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->setComposingText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:Z

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->textCandidatesUpdated(Z)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 17
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:Z

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e:I

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    goto :goto_0

    .line 19
    :pswitch_7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->f:I

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->g:I

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    if-eq v6, v7, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    goto :goto_0

    .line 21
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget-wide v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:J

    iget-boolean v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->changeKeyboardState(JZ)V

    goto :goto_0

    .line 23
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->finishComposingText()V

    goto :goto_0

    .line 25
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->f:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->g:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->setComposingRegion(II)V

    goto :goto_0

    .line 27
    :pswitch_b
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v4, v4, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    goto :goto_0

    .line 29
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->h:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->i:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;->offsetSelection(II)V

    goto :goto_0

    .line 31
    :pswitch_d
    const-string v2, "The message(type: %s) must be consumed by other processors."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 33
    invoke-static {v2, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 34
    goto/16 :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public setImeActionDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/OutputProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;

    .line 4
    return-void
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
