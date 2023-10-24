.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;


# instance fields
.field private a:Lard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    return-void
.end method


# virtual methods
.method public abortComposing()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 67
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 53
    return-void
.end method

.method public deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 97
    return-void
.end method

.method public finishComposing()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 64
    return-void
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    move-result v0

    .line 70
    return v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 3
    new-instance v0, Lard;

    invoke-direct {v0}, Lard;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 4
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 5
    iget-object v0, v5, Lard;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lapg;

    iget-object v0, v0, Lapg;->a:[Lapi;

    array-length v4, v0

    .line 8
    new-array v0, v4, [Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    iput-object v0, v5, Lard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    .line 9
    if-eqz v4, :cond_9

    .line 10
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v2, v3

    .line 11
    :goto_0
    if-ge v2, v4, :cond_6

    .line 12
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lapg;

    iget-object v0, v0, Lapg;->a:[Lapi;

    aget-object v0, v0, v2

    iget v7, v0, Lapi;->a:I

    .line 13
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Duplicate define processors with the same id."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lapg;

    iget-object v0, v0, Lapg;->a:[Lapi;

    aget-object v0, v0, v2

    iget-object v0, v0, Lapi;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0, v8}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    .line 20
    invoke-interface {v0, p1, v5, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 21
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeContextAwareProcessor;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeContextAwareProcessor;

    invoke-interface {v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeContextAwareProcessor;->setImeContextDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;)V

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeActionProcessor;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 24
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeActionProcessor;

    invoke-interface {v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeActionProcessor;->setImeActionDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;)V

    .line 25
    :cond_2
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeUserMetricsAwareProcessor;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 26
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeUserMetricsAwareProcessor;

    invoke-interface {v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeUserMetricsAwareProcessor;->setImeUserMetricsDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeUserMetricsDelegate;)V

    .line 29
    :cond_3
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v5, Lard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    aput-object v0, v1, v2

    .line 31
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v5, Lard;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;

    if-eqz v1, :cond_4

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Multiple decode processors are specified."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;

    iput-object v0, v5, Lard;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;

    .line 35
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lapd;

    iget-object v0, v0, Lapd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v4, v3

    .line 37
    :goto_1
    if-ge v4, v7, :cond_9

    .line 38
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->values()[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lapd;

    iget-object v1, v1, Lapd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    aget-object v8, v0, v1

    .line 39
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lapd;

    iget-object v0, v0, Lapd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 40
    array-length v1, v0

    new-array v9, v1, [Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    move v2, v3

    .line 41
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_8

    .line 42
    aget v1, v0, v2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    .line 43
    if-nez v1, :cond_7

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error to create the process order of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": referred processor isn\'t defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_7
    aput-object v1, v9, v2

    .line 46
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 47
    :cond_8
    iget-object v0, v5, Lard;->a:Landroid/util/SparseArray;

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 49
    :cond_9
    return-void
.end method

.method public isComposing()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 105
    iget-object v3, v2, Lard;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lard;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 106
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 105
    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_1
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 57
    return-void
.end method

.method public onCursorCapsModeChanged(I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 102
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->f(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 103
    return-void
.end method

.method public onDeactivate()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onDeactivate()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 60
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 61
    return-void
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 99
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 100
    return-void
.end method

.method public onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 85
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 87
    return-void
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onKeyboardStateChanged(JJ)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 93
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(JJLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 94
    return-void
.end method

.method public onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 89
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 90
    return-void
.end method

.method public requestCandidates(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(ILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 82
    return-void
.end method

.method public selectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->selectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 77
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 79
    return-void
.end method

.method public selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 72
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lard;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 73
    return-void
.end method

.method public shouldDiscardPreviousInput(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 4

    .prologue
    const/16 v3, -0x272c

    const/4 v0, 0x0

    .line 107
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 108
    iget-object v2, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 109
    if-ne v1, v3, :cond_1

    if-eq v2, v3, :cond_0

    const/16 v1, -0x272d

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;->a:Lard;

    .line 111
    iget-object v3, v2, Lard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 112
    invoke-interface {v5, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;->shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v0

    .line 116
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 114
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 115
    goto :goto_1

    :cond_2
    move v0, v1

    .line 116
    goto :goto_2
.end method
