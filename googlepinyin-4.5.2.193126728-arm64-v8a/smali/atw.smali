.class public final Latw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latw;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Latw;->d:Z

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 67
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 68
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 38
    iget-boolean v0, p0, Latw;->a:Z

    if-eq v0, p1, :cond_1

    .line 39
    iput-boolean p1, p0, Latw;->a:Z

    .line 40
    iget-boolean v0, p0, Latw;->d:Z

    if-nez v0, :cond_3

    .line 41
    iget-object v3, p0, Latw;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Latw;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v2, 0x400

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 45
    :cond_1
    return-void

    .line 41
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Latw;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 6
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
    const-wide/16 v4, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    iget-boolean v2, p0, Latw;->c:Z

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 48
    iput-boolean v1, p0, Latw;->c:Z

    .line 49
    iget-object v2, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 50
    :cond_0
    iput-boolean p3, p0, Latw;->b:Z

    .line 51
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget v2, p0, Latw;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Latw;->b:I

    .line 54
    invoke-direct {p0, v0}, Latw;->a(Z)V

    .line 55
    iget-object v2, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    .line 56
    if-eqz p2, :cond_1

    .line 58
    iget-object v2, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    invoke-direct {p0, p2, v1}, Latw;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 64
    :goto_1
    iget-object v1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    invoke-interface {v1, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Latw;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    move v0, v1

    .line 62
    goto :goto_1
.end method

.method public final consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    if-eq v2, p0, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v2, v3, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 76
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 111
    :sswitch_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v1

    goto :goto_0

    .line 78
    :sswitch_1
    iget-boolean v2, p0, Latw;->a:Z

    if-eqz v2, :cond_2

    .line 79
    iget-object v1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageUp()Z

    :goto_1
    move v1, v0

    .line 83
    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_1

    .line 85
    :sswitch_2
    iget-boolean v2, p0, Latw;->a:Z

    if-eqz v2, :cond_3

    .line 86
    iget-object v1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageDown()Z

    :goto_2
    move v1, v0

    .line 90
    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    goto :goto_2

    .line 92
    :sswitch_3
    iget-object v3, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getCandidatesCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_5

    .line 95
    iget-object v2, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v2, :cond_0

    .line 96
    iget-object v1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    iget-object v2, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 97
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, -0x2712

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v2

    .line 99
    iput-object p0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    .line 101
    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->handleSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    :cond_4
    :goto_3
    move v1, v0

    .line 107
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    invoke-direct {p0, v1, v0}, Latw;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_3

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        -0x273f -> :sswitch_0
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x5c -> :sswitch_1
        0x5d -> :sswitch_2
    .end sparse-switch
.end method

.method public final initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 0

    .prologue
    .line 8
    iput-object p2, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 9
    return-void
.end method

.method public final onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final onCurrentPageChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v2, 0x2000

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->isFirstPage()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 124
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v2, 0x4000

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->isLastPage()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 125
    return-void
.end method

.method public final onDeactivate()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onKeyboardStateChanged(JJ)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onKeyboardViewCreated(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    .line 11
    const v0, 0x7f0f0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latw;->a:Landroid/view/View;

    .line 12
    const v0, 0x7f0f01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latw;->b:Landroid/view/View;

    .line 13
    iget-object v1, p0, Latw;->b:Landroid/view/View;

    .line 14
    iget-boolean v0, p0, Latw;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const v0, 0x7f0f02bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iput-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 17
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getMaxCandidatesPerPage()I

    move-result v0

    iput v0, p0, Latw;->a:I

    .line 18
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 19
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;)V

    .line 20
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    .line 22
    iput-object v2, p0, Latw;->b:Landroid/view/View;

    .line 23
    iput-object v2, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 24
    iput-object v2, p0, Latw;->a:Landroid/view/View;

    .line 25
    :cond_0
    return-void
.end method

.method public final requestMoreCandidates(I)V
    .locals 2

    .prologue
    .line 117
    .line 118
    iget-boolean v0, p0, Latw;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Latw;->b:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    iput p1, p0, Latw;->b:I

    .line 121
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    iget v1, p0, Latw;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->requestCandidates(I)V

    .line 122
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    .line 7
    return-void
.end method

.method public final shouldShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Latw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final textCandidatesUpdated(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iput-boolean p1, p0, Latw;->b:Z

    .line 29
    iput v1, p0, Latw;->b:I

    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Latw;->c:Z

    .line 32
    iget v0, p0, Latw;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Latw;->requestMoreCandidates(I)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 35
    invoke-direct {p0, v1}, Latw;->a(Z)V

    .line 36
    iget-object v0, p0, Latw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v2, 0x100

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    goto :goto_0
.end method
