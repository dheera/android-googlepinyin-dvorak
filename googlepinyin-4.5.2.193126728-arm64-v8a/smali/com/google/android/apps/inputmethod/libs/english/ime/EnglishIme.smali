.class public Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;
.super Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Ljava/util/Iterator;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/inputmethod/EditorInfo;)Lcgp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Landroid/view/inputmethod/EditorInfo;)Lcgp;

    move-result-object v0

    .line 114
    iput-boolean v1, v0, Lcgp;->i:Z

    .line 115
    iput-boolean v1, v0, Lcgp;->j:Z

    .line 116
    return-object v0
.end method

.method protected final a()Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lagd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-direct {v0, p0, v1}, Lagd;-><init>(Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    return-object v0
.end method

.method protected computeShouldEnableAutoCorrection(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    sget-boolean v1, Laik;->h:Z

    if-eqz v1, :cond_1

    .line 105
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mPreferences:Lamx;

    .line 106
    const v2, 0x7f110287

    invoke-virtual {v1, v2, v0}, Lamx;->a(IZ)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->computeShouldEnableAutoCorrection(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method protected computeShouldEnableLearning(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method protected computeShouldShowSuggestions(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 110
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->computeShouldShowSuggestions(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 28
    iget-boolean v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    .line 29
    if-eqz v3, :cond_5

    .line 30
    const/16 v3, -0x2747

    if-eq v2, v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 33
    iget-boolean v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    if-eqz v4, :cond_2

    .line 34
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Landroid/os/Handler;

    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Landroid/os/Handler;

    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iput-boolean v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Z

    .line 38
    :cond_2
    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x17

    if-eq v2, v3, :cond_3

    const/16 v3, 0x42

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 39
    :cond_4
    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 44
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 7
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f0030

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laor;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Z

    .line 8
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a()V

    .line 19
    return-void
.end method

.method public onCommitCompletion()V
    .locals 3

    .prologue
    .line 97
    sget-object v1, Layw;->a:Layw;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 101
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a(ZZ)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    .line 103
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->onDeactivate()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a()V

    .line 23
    return-void
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->displayAppCompletionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a([Landroid/view/inputmethod/CompletionInfo;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;

    new-instance v2, Laia;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:[Landroid/view/inputmethod/CompletionInfo;

    invoke-direct {v2, v0}, Laia;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;->showAppCompletionList(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public requestCandidates(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 60
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    .line 61
    if-nez v1, :cond_0

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->requestCandidates(I)V

    .line 83
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Ljava/util/Iterator;

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v3, v4, :cond_3

    .line 75
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 76
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 77
    if-ne v3, v0, :cond_2

    move-object v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v1, :cond_5

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RAW:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v3, v4, :cond_5

    :goto_2
    move-object v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 46
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v1, v2, :cond_2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    .line 49
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 55
    :cond_0
    return-void

    .line 50
    :cond_1
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public showAppCompletionList(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Ljava/util/Iterator;

    if-eq v0, p1, :cond_1

    .line 92
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Ljava/util/Iterator;

    .line 93
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    goto :goto_0
.end method

.method public showCandidatesFromEngine()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Layx;

    .line 85
    iget-object v0, v0, Layx;->a:Lazh;

    invoke-virtual {v0}, Lazh;->a()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Layx;

    .line 87
    iget-object v1, v1, Layx;->a:Lazh;

    invoke-virtual {v1}, Lazh;->b()Z

    move-result v1

    .line 88
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 89
    return-void
.end method
