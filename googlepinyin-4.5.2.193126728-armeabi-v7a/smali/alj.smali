.class public final Lalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;


# instance fields
.field public volatile a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lalj;->a:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lalj;->a:Landroid/os/Handler;

    .line 5
    return-void
.end method

.method private final a()Z
    .locals 4

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lalj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 7
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
    .line 17
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 20
    iget-object v6, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v0, Lalw;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lalw;-><init>(Lalj;ILjava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final beginBatchEdit()V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 88
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lalr;-><init>(Lalj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final changeKeyboardState(JZ)V
    .locals 7

    .prologue
    .line 56
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 59
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lall;

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lall;-><init>(Lalj;IJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final commitText(Ljava/lang/CharSequence;ZI)V
    .locals 7

    .prologue
    .line 32
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 35
    iget-object v6, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v0, Lalz;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lalz;-><init>(Lalj;ILjava/lang/CharSequence;ZI)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final endBatchEdit()V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 93
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lals;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lals;-><init>(Lalj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final finishAsyncCall()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalo;

    invoke-direct {v1, p0}, Lalo;-><init>(Lalj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final finishComposingText()V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 78
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lalp;-><init>(Lalj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
    .locals 7

    .prologue
    .line 49
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 52
    new-instance v0, Lamc;

    iget-object v2, p0, Lalj;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lamc;-><init>(Lalj;Landroid/os/Handler;IIII)V

    .line 53
    invoke-virtual {v0}, Lamc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    goto :goto_0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 46
    new-instance v0, Lamb;

    iget-object v2, p0, Lalj;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lamb;-><init>(Lalj;Landroid/os/Handler;III)V

    .line 47
    invoke-virtual {v0}, Lamb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 40
    new-instance v0, Lama;

    iget-object v2, p0, Lalj;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Lalj;Landroid/os/Handler;III)V

    .line 41
    invoke-virtual {v0}, Lama;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final hideTextViewHandles()V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->hideTextViewHandles()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 103
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lalu;-><init>(Lalj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final offsetSelection(II)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 98
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lalt;-><init>(Lalj;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final replaceText(IILjava/lang/CharSequence;Z)V
    .locals 8

    .prologue
    .line 61
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 64
    iget-object v7, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v0, Lalm;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lalm;-><init>(Lalj;IIILjava/lang/CharSequence;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 30
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Laly;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Laly;-><init>(Lalj;ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setComposingRegion(II)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingRegion(II)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 83
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lalq;-><init>(Lalj;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 10
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lalk;-><init>(Lalj;ILjava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setReadingTextCandidates(Ljava/util/List;)V
    .locals 3
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
    .line 22
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 25
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lalx;-><init>(Lalj;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final textCandidatesUpdated(Z)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 15
    iget-object v0, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v1, Lalv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lalv;-><init>(Lalj;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    .line 66
    invoke-direct {p0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v0, p0, Lalj;->a:I

    .line 69
    iget-object v10, p0, Lalj;->a:Landroid/os/Handler;

    new-instance v0, Laln;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Laln;-><init>(Lalj;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
