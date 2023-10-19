.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lavx;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    invoke-virtual {v0}, Lavx;->a()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    .line 53
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lavx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lavx;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    const v0, 0x7f0f0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    .line 24
    const v0, 0x7f0f02be

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x40

    const-wide/16 v6, 0x2

    const v0, 0x7f1103c3

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->onKeyboardStateChanged(JJ)V

    .line 57
    xor-long v2, p3, p1

    .line 58
    and-long v4, v2, v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 59
    invoke-static {p3, p4}, Lgc;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const v0, 0x7f110030

    .line 70
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lasd;

    invoke-virtual {v1, v0}, Lasd;->b(I)V

    .line 72
    :cond_1
    return-void

    .line 63
    :cond_2
    and-long/2addr v2, v8

    cmp-long v1, v2, v8

    if-nez v1, :cond_4

    .line 64
    invoke-static {p3, p4}, Lgc;->b(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    const v0, 0x7f1103c4

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p3, p4}, Lgc;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()V

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 49
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_2

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()V

    .line 47
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 8
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->onKeyboardViewCreated(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 16
    return-void

    .line 10
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v2, :cond_3

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->shouldShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 82
    :cond_2
    :goto_0
    return v0

    .line 77
    :cond_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v2, :cond_5

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    .line 79
    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->shouldShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z

    move-result v0

    goto :goto_0
.end method

.method public appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 1
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
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 86
    return-void
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    return-object v0
.end method

.method public handleSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 103
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 1

    .prologue
    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 3
    new-instance v0, Lasq;

    invoke-direct {v0}, Lasq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 6
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    invoke-virtual {v0}, Lavx;->a()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->onDeactivate()V

    .line 35
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->onDeactivate()V

    .line 36
    return-void
.end method

.method public requestCandidates(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->requestCandidates(I)V

    .line 101
    return-void
.end method

.method public selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 105
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
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
    .line 87
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 94
    :cond_0
    :goto_1
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    goto :goto_1
.end method

.method public textCandidatesUpdated(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;->textCandidatesUpdated(Z)V

    .line 84
    return-void
.end method
