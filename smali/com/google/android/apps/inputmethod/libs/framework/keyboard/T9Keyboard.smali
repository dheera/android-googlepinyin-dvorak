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
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    .line 24
    const-string v0, "scroll_view_in_t9"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Z

    .line 32
    return-void
.end method

.method protected b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Z)V

    .line 52
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a()I

    move-result v1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->setChildViewHeight(I)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Z

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a()V

    .line 62
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()V

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 39
    return-void
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->setReadingTextCandidates(Ljava/util/List;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a()V

    .line 45
    return-void
.end method
