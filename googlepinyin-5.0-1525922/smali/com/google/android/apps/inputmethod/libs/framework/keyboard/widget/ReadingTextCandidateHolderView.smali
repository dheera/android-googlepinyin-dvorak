.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private final a:LfL;

.field private final a:Lfp;

.field private a:Ljava/util/List;

.field private a:Z

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, LfL;

    invoke-direct {v0}, LfL;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:LfL;

    .line 29
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lfp;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:LfL;

    invoke-virtual {v0}, LfL;->a()LfL;

    move-result-object v0

    const v1, 0x7f0300eb

    .line 31
    invoke-virtual {v0, v1}, LfL;->b(I)LfL;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, LfL;->a(Z)LfL;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, LfL;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 41
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    .line 90
    add-int/lit8 v3, v1, 0x1

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lfp;

    invoke-virtual {v6}, Lfp;->a()Lfp;

    move-result-object v6

    const/16 v7, -0x2713

    sget-object v8, LdY;->PRESS:LdY;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v0}, Lfp;->a(ILdY;LdZ;Ljava/lang/Object;)Lfp;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:LfL;

    invoke-virtual {v6}, LfL;->a()LfL;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v6, v7}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)LfL;

    move-result-object v6

    iget-object v7, v0, Ldb;->b:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LfL;->a(Ljava/lang/CharSequence;)LfL;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Lfp;

    invoke-virtual {v7}, Lfp;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v7

    invoke-virtual {v6, v7}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)LfL;

    move-result-object v6

    iget-object v0, v0, Ldb;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, LfL;->a(Ljava/lang/String;)LfL;

    move-result-object v0

    invoke-virtual {v0}, LfL;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v3

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 97
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Z

    .line 98
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->clearCandidates()V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Z

    .line 120
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a()V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public clearCandidates()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Ljava/util/List;

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-super {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Z

    goto :goto_0
.end method

.method public enableCandidateSelectionKeys(Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->onAttachedToWindow()V

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b()V

    .line 104
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->onDetachedFromWindow()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Z

    .line 110
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b()V

    .line 116
    return-void
.end method

.method public putCandidates(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Ljava/util/List;

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a()V

    .line 82
    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:Z

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public selectCandidate(Ldb;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ldb;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public selectFirstVisibleCandidate()Ldb;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCandidateSelectionKeys([I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public setCandidateTextSizeRatio(F)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 60
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 61
    return-void
.end method
