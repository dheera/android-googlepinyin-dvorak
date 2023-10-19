.class public abstract Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler;


# instance fields
.field public final a:Lamx;

.field public final a:Landroid/content/Context;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

.field private a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Layh;->c:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Layh;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 4
    iput-object p1, p0, Layh;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    .line 6
    iput-object p3, p0, Layh;->a:Lamx;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.end method

.method public close()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Layh;->a()V

    .line 24
    return-void
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 9

    .prologue
    const/16 v8, -0x272d

    const/16 v5, -0x273c

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-nez v0, :cond_1

    move v2, v3

    .line 74
    :cond_0
    :goto_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 32
    array-length v1, v0

    if-ne v1, v2, :cond_3

    aget-object v1, v0, v3

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, -0x272c

    if-eq v1, v4, :cond_2

    aget-object v1, v0, v3

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-eq v1, v8, :cond_2

    aget-object v0, v0, v3

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v0, v5, :cond_3

    :cond_2
    move v0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_4

    move v2, v3

    .line 34
    goto :goto_0

    :cond_3
    move v0, v3

    .line 32
    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v0, v5, :cond_5

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    iput-object v0, p0, Layh;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 37
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    iget-object v1, p0, Layh;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->acceptMoreInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-boolean v0, p0, Layh;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Layh;->b:Z

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->finishComposing()V

    .line 44
    :cond_6
    iget-boolean v0, p0, Layh;->c:Z

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b()V

    .line 46
    iput-boolean v3, p0, Layh;->c:Z

    .line 47
    :cond_7
    iget-object v4, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v3

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 49
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v1

    .line 50
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v5

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-boolean v6, Laik;->e:Z

    if-eqz v6, :cond_8

    .line 53
    const-string v1, "HmmPinyinQwertyIme"

    invoke-static {v1}, Lalg;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v1

    .line 54
    const-string v6, "gesture-start"

    invoke-virtual {v1, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 55
    :cond_8
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;)J

    move-result-wide v6

    .line 56
    sget-boolean v0, Laik;->e:Z

    if-eqz v0, :cond_9

    .line 57
    const-string v0, "gesture-end"

    invoke-virtual {v1, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 59
    :cond_9
    invoke-interface {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 62
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v0, v8, :cond_d

    move v0, v2

    .line 63
    :goto_2
    iget-boolean v1, p0, Layh;->b:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->UPDATE:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    .line 65
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    .line 66
    iget-object v4, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v4, v6, v7, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    iput-boolean v2, p0, Layh;->b:Z

    move v1, v2

    .line 69
    :goto_4
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Layh;->a:Z

    if-nez v1, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    .line 70
    :cond_b
    iget-object v1, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->updateImeDelegate()V

    .line 71
    :cond_c
    if-eqz v0, :cond_0

    .line 72
    iput-boolean v3, p0, Layh;->b:Z

    .line 73
    iput-boolean v2, p0, Layh;->c:Z

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_e
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    goto :goto_3

    :cond_f
    move v1, v3

    goto :goto_4
.end method

.method public onActivate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Layh;->a:Lamx;

    .line 9
    const v1, 0x7f110259

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Layh;->a:Z

    .line 11
    iget-object v0, p0, Layh;->a:Lamx;

    .line 12
    const v1, 0x7f110255

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 13
    iput-boolean v0, p0, Layh;->d:Z

    .line 14
    iget-object v0, p0, Layh;->a:Lamx;

    .line 15
    const v1, 0x7f110256

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Layh;->a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    iput-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 18
    iget-object v0, p0, Layh;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    iget-object v1, p0, Layh;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public onDeactivate()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Layh;->a()V

    .line 22
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Layh;->b:Z

    .line 76
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Layh;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b()V

    .line 78
    :cond_0
    return-void
.end method
