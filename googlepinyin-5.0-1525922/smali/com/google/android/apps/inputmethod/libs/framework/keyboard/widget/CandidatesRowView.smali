.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:LhD;

.field private final a:Lhz;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhz;II)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, LhD;

    invoke-direct {v0}, LhD;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:LhD;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->setOrientation(I)V

    .line 58
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:Lhz;

    .line 59
    invoke-static {p1, p3}, Lfa;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->setBackgroundResource(I)V

    .line 60
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:I

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhz;IIB)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;-><init>(Landroid/content/Context;Lhz;II)V

    return-void
.end method


# virtual methods
.method public a(Ldb;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 114
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->b:I

    if-nez v0, :cond_1

    move-object v0, v2

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v3

    sget-object v4, LdY;->PRESS:LdY;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    .line 118
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 125
    goto :goto_0
.end method

.method public a(Ldb;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:Lhz;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lhz;->a(ILdb;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setWillTrapMotionPointer(Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:Lhz;

    invoke-virtual {v0, v1, v3, p2}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:LhD;

    invoke-virtual {v0, v1}, LhD;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:LhD;

    invoke-virtual {v0, v4}, LhD;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:LhD;

    invoke-virtual {v0}, LhD;->a()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:Lhz;

    invoke-virtual {v2, v0, v3, v4}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 80
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPadding(IIII)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:Lhz;

    invoke-virtual {v0, v1}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public a(I)Ldb;
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 136
    sget-object v1, LdY;->PRESS:LdY;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ldb;

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildCount()I

    move-result v2

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:Lhz;

    invoke-virtual {v3, v0}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->removeAllViews()V

    .line 108
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 162
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:Lhz;

    invoke-virtual {v1, v0, p2, p3}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:LhD;

    invoke-virtual {v0}, LhD;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:LhD;

    invoke-virtual {v0, p1}, LhD;->a(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 148
    :goto_0
    if-ge v3, v4, :cond_1

    .line 149
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 150
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:Lhz;

    add-int/lit8 v1, v4, -0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5, v0, p1, v1}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 148
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 150
    goto :goto_1

    .line 152
    :cond_1
    return-void
.end method

.method public setViewWidth(I)V
    .locals 2

    .prologue
    .line 97
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->b:I

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:LhD;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->a:I

    invoke-virtual {v0, p1, v1}, LhD;->a(II)V

    .line 99
    return-void
.end method
