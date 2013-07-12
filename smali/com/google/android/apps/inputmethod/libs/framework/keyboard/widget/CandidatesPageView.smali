.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final a:LgO;

.field private final a:LgQ;

.field private final a:Ljava/util/ArrayList;

.field private a:Z

.field private b:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private final d:I

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;LgO;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:Ljava/util/ArrayList;

    .line 41
    new-instance v0, LgQ;

    invoke-direct {v0}, LgQ;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    .line 86
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgO;

    .line 87
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    .line 88
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->d:I

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LgO;IIB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;-><init>(Landroid/content/Context;LgO;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    return v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_0
.end method

.method public a(Ldx;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 126
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->e:I

    if-nez v0, :cond_0

    move-object v0, v2

    .line 139
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 132
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    sget-object v4, LdW;->PRESS:LdW;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LeW;->a()LdU;

    move-result-object v1

    iget-object v1, v1, LdU;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 135
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 139
    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgO;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LgO;->a(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Z

    .line 213
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    .line 214
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    .line 215
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 110
    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->e:I

    if-eq p1, v0, :cond_0

    .line 113
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->e:I

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->d:I

    invoke-virtual {v0, p1, v1}, LgQ;->a(II)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Z

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->e:I

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    add-int/2addr v1, p2

    move-object v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 171
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgO;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    invoke-virtual {v3, v4, v0}, LgO;->a(ILdx;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setMotionPointerTrapEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    invoke-virtual {v0, v3}, LgQ;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    invoke-virtual {v0, v7}, LgQ;->a(Z)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    invoke-virtual {v0}, LgQ;->a()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 181
    sget v2, Ldo;->bg_key_candidate_last_column_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    invoke-virtual {v0}, LgQ;->a()V

    .line 186
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    .line 187
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 188
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->b:I

    .line 189
    iput-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Z

    goto/16 :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    invoke-virtual {v0, v3}, LgQ;->a(Landroid/view/View;)Z

    .line 193
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    .line 195
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    invoke-virtual {v0}, LgQ;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:LgQ;

    invoke-virtual {v0, v6}, LgQ;->a(Z)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:Z

    return v0
.end method
