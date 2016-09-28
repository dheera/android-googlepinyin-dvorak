.class public final LhK;
.super Lat;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-direct {p0}, Lat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, LhK;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lhx;

    move-result-object v0

    invoke-virtual {v0}, Lhx;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LhB;

    invoke-virtual {v0, p2}, LhB;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    move-result-object v0

    .line 100
    iget-object v1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    move-result-object v1

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    if-ge v1, v2, :cond_1

    .line 101
    :cond_0
    iget-object v1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 103
    :cond_1
    iget-object v1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->setViewWidth(I)V

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    iget-object v1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)I

    move-result v1

    if-lez v1, :cond_2

    .line 106
    iget-object v1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ljava/util/List;I)V

    .line 107
    iget-object v1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V

    .line 110
    :cond_2
    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 130
    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 131
    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 132
    iget-object v1, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    .line 133
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    .line 132
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 135
    :cond_0
    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    .line 136
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    .line 116
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()V

    .line 117
    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 118
    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 120
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 124
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, LhK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lhx;

    move-result-object v0

    invoke-virtual {v0}, Lhx;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
