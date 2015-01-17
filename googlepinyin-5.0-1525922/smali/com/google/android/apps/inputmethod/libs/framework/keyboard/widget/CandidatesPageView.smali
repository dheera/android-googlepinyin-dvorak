.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    return v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_0
.end method

.method public a(Ldb;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a(Ldb;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 101
    :goto_1
    return-object v0

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Ldb;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a(I)Ldb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a()V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Z

    .line 164
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    .line 165
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    .line 167
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    .line 182
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->d:I

    if-eqz v0, :cond_0

    .line 128
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildCount()I

    move-result v7

    .line 131
    if-lez v7, :cond_2

    move v1, v2

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 134
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    add-int/2addr v4, p2

    move v5, v4

    move v6, v1

    move-object v1, v0

    :goto_2
    if-ge v5, v8, :cond_7

    .line 135
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    .line 136
    add-int/lit8 v4, v8, -0x1

    if-ne v5, v4, :cond_3

    move v4, v2

    .line 137
    :goto_3
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    .line 139
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a(Ldb;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v9

    .line 140
    if-nez v9, :cond_6

    .line 141
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    .line 142
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildCount()I

    move-result v6

    if-lt v1, v6, :cond_4

    .line 143
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    .line 144
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Z

    goto :goto_0

    :cond_2
    move v1, v3

    .line 131
    goto :goto_1

    :cond_3
    move v4, v3

    .line 136
    goto :goto_3

    .line 147
    :cond_4
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    .line 148
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a(Ldb;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 134
    :cond_5
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v3

    goto :goto_2

    .line 149
    :cond_6
    if-eqz v6, :cond_5

    .line 151
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a(IZZ)V

    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->b(Z)V

    .line 188
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Z

    return v0
.end method

.method public setViewWidth(I)V
    .locals 2

    .prologue
    .line 74
    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->d:I

    if-eq p1, v0, :cond_0

    .line 77
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->d:I

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()V

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->setViewWidth(I)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
