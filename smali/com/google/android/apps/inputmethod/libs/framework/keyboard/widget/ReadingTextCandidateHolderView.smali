.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private final a:LeX;

.field private final a:Lfq;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lfq;

    .line 26
    new-instance v0, LeX;

    invoke-direct {v0}, LeX;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:LeX;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lfq;

    invoke-virtual {v0}, Lfq;->a()Lfq;

    move-result-object v0

    sget v1, Ldq;->softkey_reading_text_candidate:I

    invoke-virtual {v0, v1}, Lfq;->b(I)Lfq;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfq;->a(Z)Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 39
    return-void
.end method


# virtual methods
.method public clearCandidates()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Ljava/util/List;

    invoke-super {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->setSoftKeyDefs(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public putCandidates(Ljava/util/List;)I
    .locals 7
    .parameter

    .prologue
    .line 68
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:LeX;

    invoke-virtual {v3}, LeX;->a()LeX;

    move-result-object v3

    const/16 v4, -0x2713

    sget-object v5, LdW;->PRESS:LdW;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v0}, LeX;->a(ILdW;LdX;Ljava/lang/Object;)LeX;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lfq;

    invoke-virtual {v3}, Lfq;->a()Lfq;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v3, v4}, Lfq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lfq;

    move-result-object v3

    iget-object v0, v0, Ldx;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfq;->a(Ljava/lang/String;)Lfq;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:LeX;

    invoke-virtual {v3}, LeX;->a()LeW;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfq;->a(LeW;)Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-super {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->setSoftKeyDefs(Ljava/util/List;)V

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    :goto_1
    return v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->clearCandidates()V

    .line 78
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public selectCandidate(Ldx;)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public selectCandidateByDpadKey(LdU;)Ldx;
    .locals 1
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public selectFirstVisibleCandidate()Ldx;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCandidateTextSizeRatio(F)V
    .locals 0
    .parameter

    .prologue
    .line 103
    return-void
.end method

.method public setSoftKeyDefs(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Ljava/util/List;

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->setSoftKeyDefs(Ljava/util/List;)V

    .line 58
    return-void
.end method
