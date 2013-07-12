.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private final a:LgO;

.field private a:Z

.field private final a:[I

.field private b:I

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x9

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    .line 75
    const/4 v0, 0x0

    const-string v1, "max_candidates_count"

    invoke-static {p1, p2, v0, v1, v2}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    .line 77
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[I

    .line 78
    new-instance v0, LgO;

    invoke-direct {v0, p1}, LgO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:LgO;

    .line 79
    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 200
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ltz v0, :cond_0

    .line 201
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 203
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    .line 204
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ltz v0, :cond_1

    .line 205
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 207
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public appendCandidates(Ljava/util/List;)I
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 131
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v3

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 142
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    div-int v2, v0, v2

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v5

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v0

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-ge v0, v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-gt v0, v1, :cond_4

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 154
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:LgO;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:Z

    invoke-virtual {v6, v7, v0, v8}, LgO;->a(ILdx;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v6

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    invoke-virtual {v6, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setMotionPointerTrapEnabled(Z)V

    .line 158
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {v6, v3, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->measure(II)V

    .line 161
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getMeasuredWidth()I

    move-result v0

    .line 162
    if-ge v0, v2, :cond_3

    move v0, v2

    .line 164
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 170
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    aput v0, v6, v7

    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_7

    .line 173
    :cond_5
    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int/2addr v1, v0

    .line 178
    :cond_6
    :goto_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_7

    .line 179
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->removeViewAt(I)V

    goto :goto_3

    .line 183
    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-le v0, v1, :cond_9

    .line 185
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 187
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v0

    sub-int v3, v0, v5

    goto/16 :goto_0

    .line 188
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    if-eqz v0, :cond_8

    .line 190
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v1

    div-int v1, v0, v1

    move v0, v3

    .line 191
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method public clearCandidates()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->removeAllViews()V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:LgO;

    invoke-virtual {v0, v3}, LgO;->a(Ljava/util/List;)V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    .line 124
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 125
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 127
    return-void
.end method

.method public getCandidatesCount()I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getMaxCandidatesCount()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    return v0
.end method

.method public isFull()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    return v0
.end method

.method public selectCandidate(Ldx;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    if-nez p1, :cond_0

    .line 212
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 217
    :goto_1
    if-ge v3, v4, :cond_2

    .line 218
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 220
    sget-object v5, LdW;->PRESS:LdW;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v0

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    iget-object v0, v0, LdU;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 221
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    move v0, v1

    .line 222
    goto :goto_0

    .line 217
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 225
    goto :goto_0
.end method

.method public selectCandidateByDpadKey(LdU;)Ldx;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 266
    :goto_0
    return-object v0

    .line 247
    :cond_0
    iget v1, p1, LdU;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-lez v0, :cond_1

    .line 250
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 261
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-gez v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->selectFirstVisibleCandidate()Ldx;

    move-result-object v0

    goto :goto_0

    .line 254
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 255
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    goto :goto_1

    .line 264
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 266
    sget-object v1, LdW;->PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v0

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    iget-object v0, v0, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ldx;

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public selectCandidateByNumKey(LdU;)Ldx;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:Z

    if-nez v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v2

    .line 280
    if-eqz v2, :cond_0

    .line 283
    invoke-static {p1}, Lea;->a(LdU;)I

    move-result v1

    .line 285
    if-nez v1, :cond_2

    const/16 v1, 0x9

    .line 286
    :goto_1
    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    .line 287
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 291
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 293
    sget-object v1, LdW;->PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v0

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    iget-object v0, v0, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ldx;

    goto :goto_0

    .line 285
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public selectFirstVisibleCandidate()Ldx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 234
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 236
    sget-object v1, LdW;->PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v0

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    iget-object v0, v0, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ldx;

    goto :goto_0
.end method

.method public setCandidateTextSizeRatio(F)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:LgO;

    invoke-virtual {v0, p1}, LgO;->a(F)V

    .line 84
    return-void
.end method

.method public setShowMoreKey(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 89
    return-void
.end method

.method public setShowOrdinal(Z)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:Z

    .line 272
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View$OnTouchListener;

    .line 103
    return-void
.end method
