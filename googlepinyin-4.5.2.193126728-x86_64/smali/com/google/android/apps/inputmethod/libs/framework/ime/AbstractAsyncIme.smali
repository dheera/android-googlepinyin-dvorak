.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AbstractAsyncIme"


# instance fields
.field public mBackgroundHandler:Laqp;

.field public final mBackgroundHandlerDelegate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFD5N70TBKDLIN8Q3FCGNMOQB2ECNMCSJ1DLINERRIDCNMIRB55T0M4SRKE9GM6T21EDSMSOQ9DLII8GJ1CDLMESJFELN68I31DPI6OPBI8HIMOPB7C5Q6AEO_0:Laqu;

.field public final mForegroundHandler:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

.field public mOnActivateMessageId:I

.field public mProcessedMessageId:I

.field public mReadingTextCandidateVersionInForeground:I

.field public mResetMessageId:I

.field public mSentMessageId:I

.field public mTextCandidateVersionInForeground:I

.field public mTextCandidateVersionToBeRequestedInForeground:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mOnActivateMessageId:I

    .line 3
    new-instance v0, Laqu;

    invoke-direct {v0, p0}, Laqu;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandlerDelegate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFD5N70TBKDLIN8Q3FCGNMOQB2ECNMCSJ1DLINERRIDCNMIRB55T0M4SRKE9GM6T21EDSMSOQ9DLII8GJ1CDLMESJFELN68I31DPI6OPBI8HIMOPB7C5Q6AEO_0:Laqu;

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mForegroundHandler:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mForegroundHandler:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;I)Z
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->shouldDiscardMessage(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->handleSingleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private handleSingleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mTextCandidateVersionToBeRequestedInForeground:I

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mTextCandidateVersionInForeground:I

    .line 125
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqq;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v2, v0, Laqq;->a:Ljava/util/List;

    iget-object v3, v0, Laqq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v0, v0, Laqq;->a:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mReadingTextCandidateVersionInForeground:I

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 133
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqs;

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v2, v0, Laqs;->a:Ljava/lang/CharSequence;

    iget-boolean v3, v0, Laqs;->a:Z

    iget v0, v0, Laqs;->a:I

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    goto :goto_0

    .line 136
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqy;

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v2, v0, Laqy;->a:I

    iget v0, v0, Laqy;->b:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    goto :goto_0

    .line 139
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->hideTextViewHandles()V

    goto :goto_0

    .line 141
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqz;

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v2, v0, Laqz;->a:I

    iget v3, v0, Laqz;->b:I

    iget-object v4, v0, Laqz;->a:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Laqz;->a:Z

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 144
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Larc;

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v1, v7, Larc;->a:I

    iget v2, v7, Larc;->b:I

    iget-object v3, v7, Larc;->a:Ljava/lang/CharSequence;

    iget-object v4, v7, Larc;->b:Ljava/lang/CharSequence;

    iget-object v5, v7, Larc;->c:Ljava/lang/CharSequence;

    iget-object v6, v7, Larc;->d:Ljava/lang/CharSequence;

    iget-object v7, v7, Larc;->e:Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 147
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqr;

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-wide v2, v0, Laqr;->a:J

    iget-boolean v0, v0, Laqr;->a:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    goto/16 :goto_0

    .line 150
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mProcessedMessageId:I

    .line 151
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mProcessedMessageId:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mOnActivateMessageId:I

    if-ne v0, v1, :cond_0

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mOnActivateMessageId:I

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    goto/16 :goto_0

    .line 155
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    goto/16 :goto_0

    .line 157
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqy;

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v2, v0, Laqy;->a:I

    iget v0, v0, Laqy;->b:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingRegion(II)V

    goto/16 :goto_0

    .line 160
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    goto/16 :goto_0

    .line 162
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private resetBackgroundIme(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandler:Laqp;

    invoke-virtual {v0}, Laqp;->a()V

    .line 37
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mResetMessageId:I

    .line 41
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mProcessedMessageId:I

    .line 42
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mTextCandidateVersionInForeground:I

    .line 43
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mTextCandidateVersionToBeRequestedInForeground:I

    .line 44
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mReadingTextCandidateVersionInForeground:I

    .line 45
    return-void
.end method

.method private sendMessageToBackground(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandler:Laqp;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    invoke-virtual {v0, p1, v1, p2}, Laqp;->a(IILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method private shouldDiscardMessage(I)Z
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mOnActivateMessageId:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mResetMessageId:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final abortComposing()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->resetBackgroundIme(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    .line 35
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandler:Laqp;

    .line 13
    invoke-virtual {v0}, Laqp;->a()V

    .line 14
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Laqp;->a(IILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandlerDelegate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFD5N70TBKDLIN8Q3FCGNMOQB2ECNMCSJ1DLINERRIDCNMIRB55T0M4SRKE9GM6T21EDSMSOQ9DLII8GJ1CDLMESJFELN68I31DPI6OPBI8HIMOPB7C5Q6AEO_0:Laqu;

    .line 16
    iput-boolean v3, v0, Laqu;->a:Z

    .line 17
    iput-boolean v3, v0, Laqu;->b:Z

    .line 18
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mResetMessageId:I

    .line 19
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mProcessedMessageId:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mOnActivateMessageId:I

    .line 21
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V

    .line 22
    return-void
.end method

.method public abstract createWrappedIme()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
.end method

.method public deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final finishComposing()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public abstract getAsyncImeHelper()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
.end method

.method getBackgroundHandler()Laqp;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandler:Laqp;

    return-object v0
.end method

.method getBackgroundHandlerDelegate$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNMIRJGELQ6QPBKD1NM8BRCD5H76BR6E9GMQPBNDTP6MBR9DLIIUGB2EDQ74OB3EH0N6UBECD4MQP9489GM6QR7E9NNARJ491GMSP3CCLP48PBCCLJM2T357C______0()Laqu;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandlerDelegate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFD5N70TBKDLIN8Q3FCGNMOQB2ECNMCSJ1DLINERRIDCNMIRB55T0M4SRKE9GM6T21EDSMSOQ9DLII8GJ1CDLMESJFELN68I31DPI6OPBI8HIMOPB7C5Q6AEO_0:Laqu;

    return-object v0
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandlerDelegate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFD5N70TBKDLIN8Q3FCGNMOQB2ECNMCSJ1DLINERRIDCNMIRB55T0M4SRKE9GM6T21EDSMSOQ9DLII8GJ1CDLMESJFELN68I31DPI6OPBI8HIMOPB7C5Q6AEO_0:Laqu;

    .line 47
    iget-boolean v2, v2, Laqu;->b:Z

    .line 48
    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandlerDelegate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFD5N70TBKDLIN8Q3FCGNMOQB2ECNMCSJ1DLINERRIDCNMIRB55T0M4SRKE9GM6T21EDSMSOQ9DLII8GJ1CDLMESJFELN68I31DPI6OPBI8HIMOPB7C5Q6AEO_0:Laqu;

    invoke-virtual {v2}, Laqu;->b()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->getAsyncImeHelper()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;->isComposing()Z

    move-result v3

    .line 52
    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;->shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    .line 53
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->hasUnprocessedMessages()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->hasUnprocessedMessages()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    move v0, v1

    .line 58
    :cond_2
    return v0
.end method

.method public final hasUnprocessedMessages()Z
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mOnActivateMessageId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mProcessedMessageId:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mForegroundHandler:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Laqp;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandlerDelegate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFD5N70TBKDLIN8Q3FCGNMOQB2ECNMCSJ1DLINERRIDCNMIRB55T0M4SRKE9GM6T21EDSMSOQ9DLII8GJ1CDLMESJFELN68I31DPI6OPBI8HIMOPB7C5Q6AEO_0:Laqu;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqp;-><init>(Laqu;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandler:Laqp;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandlerDelegate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFD5N70TBKDLIN8Q3FCGNMOQB2ECNMCSJ1DLINERRIDCNMIRB55T0M4SRKE9GM6T21EDSMSOQ9DLII8GJ1CDLMESJFELN68I31DPI6OPBI8HIMOPB7C5Q6AEO_0:Laqu;

    invoke-virtual {v0}, Laqu;->a()V

    .line 11
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 25
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mSentMessageId:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mOnActivateMessageId:I

    .line 26
    return-void
.end method

.method public onCursorCapsModeChanged(I)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onCursorCapsModeChanged(I)V

    .line 110
    const/16 v0, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onDeactivate()V

    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->resetBackgroundIme(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    .line 30
    return-void
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 2

    .prologue
    .line 99
    const/16 v1, 0xe

    .line 101
    sget-object v0, Laqv;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqv;

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    .line 104
    :cond_0
    iput-object p1, v0, Laqv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 105
    iput-boolean p2, v0, Laqv;->a:Z

    .line 107
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 3

    .prologue
    .line 88
    const/16 v1, 0xc

    .line 89
    sget-object v0, Laqw;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqw;

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Laqw;

    invoke-direct {v0}, Laqw;-><init>()V

    .line 92
    :cond_0
    iput-wide p1, v0, Laqw;->a:J

    .line 93
    iput-wide p3, v0, Laqw;->b:J

    .line 95
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V
    .locals 2

    .prologue
    .line 77
    const/16 v1, 0xb

    .line 78
    sget-object v0, Larb;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    .line 81
    :cond_0
    iput-object p1, v0, Larb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    .line 82
    iput p2, v0, Larb;->a:I

    .line 83
    iput p3, v0, Larb;->b:I

    .line 84
    iput p4, v0, Larb;->c:I

    .line 86
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 87
    return-void
.end method

.method public requestCandidates(I)V
    .locals 3

    .prologue
    .line 67
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mTextCandidateVersionToBeRequestedInForeground:I

    .line 69
    sget-object v0, Laqt;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Laqt;

    invoke-direct {v0}, Laqt;-><init>()V

    .line 72
    :cond_0
    iput p1, v0, Laqt;->a:I

    .line 73
    iput v2, v0, Laqt;->b:I

    .line 75
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public selectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mReadingTextCandidateVersionInForeground:I

    .line 64
    invoke-static {p1, v1, p2}, Lara;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;IZ)Lara;

    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mTextCandidateVersionInForeground:I

    .line 60
    invoke-static {p1, v1, p2}, Lara;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;IZ)Lara;

    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->sendMessageToBackground(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public waitForIdleSync()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mBackgroundHandler:Laqp;

    .line 113
    iget-object v0, v0, Laqp;->a:Landroid/os/Handler;

    invoke-static {v0}, Lgc;->a(Landroid/os/Handler;)V

    .line 114
    return-void
.end method
