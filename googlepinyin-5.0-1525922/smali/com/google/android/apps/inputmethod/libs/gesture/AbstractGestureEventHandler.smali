.class public abstract Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler;


# static fields
.field private static final GESTURE_DECODER_NAME:Ljava/lang/String; = "Delight"

.field private static final HMM_DECODER_NAME_FOR_GESTURE:Ljava/lang/String; = "HmmGesture"


# instance fields
.field private mAutoCommitBetweenGesture:Z

.field private mContinueLastDecode:Z

.field private final mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

.field protected mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field protected mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

.field public final mPreferences:LeI;

.field private mPreviousGestureFinished:Z

.field protected mShouldEnableIncrementalGestureInput:Z

.field private final mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;LeI;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mPreviousGestureFinished:Z

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    .line 36
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mPreferences:LeI;

    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 38
    return-void
.end method

.method private closeGestureDecoder()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->close()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->closeGestureDecoder()V

    .line 63
    return-void
.end method

.method public abstract createHmmGestureDecoder()Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;
.end method

.method public getFilteredBulkInput([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->getFilteredResults([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public handle(Ldr;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v2

    .line 82
    :cond_1
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->isAcceptedByGestureEngine([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->acceptMoreInput()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    .line 87
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mAutoCommitBetweenGesture:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mContinueLastDecode:Z

    if-eqz v3, :cond_4

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 96
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputBulkInput()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    iget-object v3, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v2

    .line 97
    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->finishComposing()V

    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mPreviousGestureFinished:Z

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->reset()V

    .line 103
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mPreviousGestureFinished:Z

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    iget-object v3, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v2

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mContinueLastDecode:Z

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v6, "Delight"

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->decodeGestureTrack(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;ZLcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;Ljava/lang/String;)J

    move-result-wide v4

    .line 107
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x272d

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 109
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mContinueLastDecode:Z

    if-eqz v3, :cond_10

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->UPDATE:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    .line 113
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_12

    .line 114
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    if-ne v3, v6, :cond_7

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->onStartNewGesture()V

    .line 118
    :cond_7
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v6, :cond_8

    .line 119
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v7, "HmmGesture"

    invoke-interface {v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    .line 122
    :cond_8
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 125
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mContinueLastDecode:Z

    move v3, v1

    .line 128
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v4, :cond_9

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v5, "HmmGesture"

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    .line 132
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mShouldEnableIncrementalGestureInput:Z

    if-nez v4, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    .line 133
    :cond_b
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->updateImeDelegate()V

    .line 136
    :cond_c
    if-eqz v0, :cond_d

    .line 137
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mContinueLastDecode:Z

    .line 138
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mPreviousGestureFinished:Z

    .line 141
    :cond_d
    if-eqz v3, :cond_e

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->onGestureHandled(Z)V

    :cond_e
    move v2, v1

    .line 144
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 107
    goto :goto_1

    .line 109
    :cond_10
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    goto :goto_2

    :cond_11
    move v3, v2

    goto :goto_3

    :cond_12
    move v3, v2

    goto :goto_4
.end method

.method protected isAcceptedByGestureEngine([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    array-length v2, p1

    if-ne v2, v0, :cond_1

    aget-object v2, p1, v1

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x272c

    if-eq v2, v3, :cond_0

    aget-object v2, p1, v1

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x272d

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivate()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mPreferences:LeI;

    sget v1, Lcom/google/android/apps/inputmethod/libs/gesture/R$string;->pref_key_enable_incremental_gesture_input:I

    .line 43
    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mShouldEnableIncrementalGestureInput:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mPreferences:LeI;

    sget v1, Lcom/google/android/apps/inputmethod/libs/gesture/R$string;->pref_key_enable_gesture_auto_commit:I

    .line 45
    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mAutoCommitBetweenGesture:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mPreferences:LeI;

    sget v1, Lcom/google/android/apps/inputmethod/libs/gesture/R$string;->pref_key_enable_gesture_input:I

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->createHmmGestureDecoder()Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    .line 49
    :cond_0
    return-void
.end method

.method public onDeactivate()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->closeGestureDecoder()V

    .line 58
    return-void
.end method

.method protected onGestureHandled(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected onStartNewGesture()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mContinueLastDecode:Z

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmGestureDecoder:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->reset()V

    .line 153
    :cond_0
    return-void
.end method

.method public setHmmEngineWrapper(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractGestureEventHandler;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 53
    return-void
.end method
