.class public abstract Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler;


# instance fields
.field private a:J

.field private final a:Landroid/content/Context;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field private final a:Lcom/google/android/libraries/handwriting/base/StrokeList;

.field private final a:LeI;

.field private final a:Liu;

.field private a:Lnd;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>()V

    iput-object v0, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 47
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lis;->a:Liu;

    .line 49
    iput-boolean v1, p0, Lis;->a:Z

    .line 50
    iput-boolean v1, p0, Lis;->b:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lis;->a:J

    .line 57
    iput-object p1, p0, Lis;->a:Landroid/content/Context;

    .line 58
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lis;->a:LeI;

    .line 59
    iput-object p2, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    .line 60
    iput-object p3, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 62
    iget-object v0, p0, Lis;->a:Liu;

    invoke-static {p1}, Ldg;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Liu;->a(Z)V

    .line 63
    return-void
.end method

.method private a()Lnd;
    .locals 6

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lis;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lis;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Lne;

    invoke-direct {v1}, Lne;-><init>()V

    invoke-virtual {p0}, Lis;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lne;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lis;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lne;->b:Ljava/lang/String;

    iget-object v2, p0, Lis;->a:Landroid/content/Context;

    invoke-static {v2}, Ldq;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lne;->a:I

    .line 238
    new-instance v2, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v3, Lnl;

    invoke-direct {v3}, Lnl;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Ljava/lang/String;J)V

    .line 243
    new-instance v0, Lnn;

    invoke-direct {v0}, Lnn;-><init>()V

    .line 244
    iget-object v3, v1, Lne;->a:Ljava/lang/String;

    iput-object v3, v0, Lnn;->a:Ljava/lang/String;

    .line 245
    iget-object v3, v1, Lne;->b:Ljava/lang/String;

    iput-object v3, v0, Lnn;->b:Ljava/lang/String;

    .line 246
    iget v1, v1, Lne;->a:I

    iput v1, v0, Lnn;->a:I

    .line 247
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnn;->b:Z

    .line 248
    const/4 v1, 0x5

    iput v1, v0, Lnn;->b:I

    .line 249
    new-instance v1, Lnm;

    .line 250
    invoke-static {}, Lnr;->a()Lnr;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lnm;-><init>(Lorg/apache/http/client/HttpClient;Lnn;)V

    .line 249
    invoke-virtual {v2, v1}, Lnd;->a(Lnd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-object v2

    .line 253
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create handwriting recognizer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 175
    iget-boolean v0, p0, Lis;->a:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lis;->a:Lnd;

    iget-wide v2, p0, Lis;->a:J

    invoke-virtual {v0, v2, v3}, Lnd;->a(J)V

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lis;->a:J

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis;->a:Z

    .line 180
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/libraries/handwriting/base/StrokeList;)V
    .locals 5

    .prologue
    .line 163
    iget-boolean v0, p0, Lis;->a:Z

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Previous recognition is not stopped"

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lis;->a()V

    .line 168
    :cond_0
    iget-object v0, p0, Lis;->a:Lnd;

    .line 169
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->b()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->c()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Lnd;->a(IILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lis;->a:J

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis;->a:Z

    .line 172
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 217
    return-void
.end method

.method public a(LdL;LdN;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 269
    iget-boolean v0, p0, Lis;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    sget-object v0, Lit;->a:[I

    invoke-virtual {p1}, LdL;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
    :goto_1
    iget-object v0, p0, Lis;->a:Liu;

    iget-object v1, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    const-string v2, "auto"

    invoke-virtual {v0, v1, p3, v2}, Liu;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    :goto_2
    iget-object v0, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->clear()V

    goto :goto_0

    .line 275
    :pswitch_0
    sget-object v0, LdN;->CANCELLED:LdN;

    if-ne p2, v0, :cond_3

    .line 277
    iget-object v0, p0, Lis;->a:Liu;

    invoke-virtual {v0}, Liu;->b()V

    .line 278
    iget-object v0, p0, Lis;->a:Liu;

    iget-object v1, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    const-string v2, "\u2205[deleted]"

    const-string v3, "deleted"

    invoke-virtual {v0, v1, v2, v3}, Liu;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_3
    sget-object v0, LdN;->COMMITTED:LdN;

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 286
    :pswitch_1
    iget-object v0, p0, Lis;->a:Liu;

    iget-object v1, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    const-string v2, "selected"

    invoke-virtual {v0, v1, p3, v2}, Liu;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Lis;->a()V

    .line 209
    iput-object v1, p0, Lis;->a:Lnd;

    .line 210
    iget-object v0, p0, Lis;->a:Liu;

    invoke-virtual {v0}, Liu;->a()V

    .line 211
    iput-object v1, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 212
    iget-object v0, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->clear()V

    .line 213
    return-void
.end method

.method public handle(Ldr;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    if-eq v0, v3, :cond_0

    move v0, v2

    .line 95
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-nez v0, :cond_1

    move v0, v2

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->acceptMoreInput()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 95
    goto :goto_0

    .line 79
    :sswitch_0
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-boolean v4, p0, Lis;->a:Z

    iget-boolean v1, p0, Lis;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->finishComposing()V

    :cond_3
    invoke-direct {p0, v0}, Lis;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;)V

    :cond_4
    iget-object v1, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v5, "HandwritingIncremental"

    invoke-interface {v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke;

    iget-object v6, p0, Lis;->a:Lnd;

    iget-wide v8, p0, Lis;->a:J

    invoke-virtual {v6, v8, v9, v1}, Lnd;->a(JLcom/google/android/libraries/handwriting/base/Stroke;)V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lis;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->c()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(II)V

    :cond_7
    iget-object v0, p0, Lis;->a:Lnd;

    iget-wide v6, p0, Lis;->a:J

    invoke-virtual {v0, v6, v7}, Lnd;->a(J)J

    move-result-wide v6

    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v1, "HandwritingIncremental"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Leq;->b()V

    const/16 v0, 0x64

    new-array v1, v0, [I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v2, "HandwritingHmmIncremental"

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_c

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->UPDATE:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    :goto_2
    iget-object v2, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2, v6, v7, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;[I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->updateImeDelegate()V

    :cond_a
    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v2, "HandwritingHmmIncremental"

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, -0x2737

    invoke-direct {v2, v4, v10, v10, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 79
    :cond_c
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    goto :goto_2

    .line 82
    :sswitch_1
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 83
    invoke-direct {p0, v0}, Lis;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;)V

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->finishComposing()V

    .line 87
    invoke-direct {p0}, Lis;->a()V

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 90
    :sswitch_3
    invoke-direct {p0}, Lis;->a()V

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x2735 -> :sswitch_2
        -0x2733 -> :sswitch_3
        -0x2732 -> :sswitch_1
        -0x2727 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivate()V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0}, Lis;->a()Lnd;

    move-result-object v0

    iput-object v0, p0, Lis;->a:Lnd;

    .line 190
    iget-object v0, p0, Lis;->a:Lnd;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lis;->a:Liu;

    iget-object v1, p0, Lis;->a:Lnd;

    invoke-virtual {v0, v1}, Liu;->a(Lnd;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lis;->a:LeI;

    const v1, 0x7f0801cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LeI;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lis;->b:Z

    .line 196
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0}, Lis;->a()V

    .line 201
    iput-object v0, p0, Lis;->a:Lnd;

    .line 202
    iput-object v0, p0, Lis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 203
    iget-object v0, p0, Lis;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->clear()V

    .line 204
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lis;->a()V

    .line 185
    return-void
.end method
