.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

.field private c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    goto :goto_0
.end method


# virtual methods
.method protected a(LfH;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(LfH;)V

    .line 40
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_0

    .line 41
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 42
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 44
    :cond_0
    return-void
.end method

.method protected a(LfH;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(LfH;Landroid/view/View;)V

    .line 25
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_1

    .line 26
    const-string v0, "scroll_view_in_t9"

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Z

    .line 35
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Z)V

    .line 57
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a()I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->setChildViewHeight(I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Z

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a()V

    .line 67
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    goto :goto_0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->setReadingTextCandidates(Ljava/util/List;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a()V

    .line 50
    return-void
.end method
