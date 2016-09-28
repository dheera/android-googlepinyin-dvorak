.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

.field private a:Lhy;

.field private final a:Lhz;

.field private a:Z

.field private final a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v1, 0x9

    const/high16 v3, -0x40800000

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 81
    const-string v0, "max_candidates_count"

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    .line 84
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 85
    new-instance v0, Lhz;

    new-instance v1, LhA;

    invoke-direct {v1, p2}, LhA;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v0, p1, v1}, Lhz;-><init>(Landroid/content/Context;LhA;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    .line 86
    const-string v0, "max_width"

    invoke-static {p1, p2, v2, v0, v3}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    .line 88
    const-string v0, "min_width"

    invoke-static {p1, p2, v2, v0, v3}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    .line 90
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 341
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ge v0, v2, :cond_1

    .line 342
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v4, v2, v0

    .line 343
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v5

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 342
    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 343
    goto :goto_1

    .line 346
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ltz v0, :cond_0

    .line 296
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 298
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 299
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ltz v0, :cond_1

    .line 300
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 302
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Z

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:Z

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public appendCandidates(Ljava/util/List;)I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 147
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v3

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    .line 152
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    .line 158
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    .line 160
    :goto_1
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    div-int v6, v4, v5

    .line 161
    if-eqz v1, :cond_17

    .line 162
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int/2addr v0, v4

    move v4, v0

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 165
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    .line 167
    :goto_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-ge v0, v5, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    aget-object v5, v5, v9

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    invoke-virtual {v5}, Lhz;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v5

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    aput-object v5, v9, v10

    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    invoke-virtual {v9, v10, v0}, Lhz;->a(ILdb;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v9

    invoke-virtual {v0, v5, v9, v3}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    invoke-virtual {v0, v5}, Lhz;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 169
    invoke-virtual {v5, v3, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->measure(II)V

    .line 170
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getMeasuredWidth()I

    move-result v0

    .line 171
    if-ge v0, v6, :cond_4

    move v0, v6

    .line 176
    :cond_4
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-lez v9, :cond_e

    .line 177
    if-eqz v1, :cond_c

    .line 178
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v9, v0

    if-le v9, v4, :cond_e

    .line 179
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 208
    :cond_5
    :goto_4
    if-lez v8, :cond_6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ge v8, v0, :cond_6

    .line 209
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    add-int/lit8 v0, v8, -0x1

    .line 210
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 211
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v6

    .line 209
    invoke-virtual {v5, v0, v6, v3}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 215
    :cond_6
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-ne v0, v5, :cond_16

    .line 216
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 217
    if-nez v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 218
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int v0, v4, v0

    move v1, v0

    move v0, v2

    .line 223
    :goto_5
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    if-ltz v4, :cond_7

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-gez v4, :cond_f

    .line 226
    :cond_7
    :goto_6
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-lez v0, :cond_8

    .line 227
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 228
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 229
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v5

    .line 227
    invoke-virtual {v4, v0, v5, v2}, Lhz;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 233
    :cond_8
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ne v0, v2, :cond_13

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-le v0, v1, :cond_13

    .line 235
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    :cond_9
    :goto_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    :goto_8
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-ge v0, v1, :cond_15

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_a

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 246
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    move v1, v3

    .line 159
    goto/16 :goto_1

    .line 182
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d

    .line 183
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v9, v0

    if-le v9, v4, :cond_e

    .line 186
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int/2addr v4, v0

    .line 188
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    move v1, v2

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 192
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v9, v0

    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    add-int/2addr v9, v10

    if-le v9, v4, :cond_e

    .line 193
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 195
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int/2addr v4, v0

    move v1, v2

    .line 196
    goto/16 :goto_4

    .line 201
    :cond_e
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 202
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 204
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    goto/16 :goto_3

    .line 223
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_9
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_10
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    if-lt v0, v5, :cond_11

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    :cond_11
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-gt v0, v5, :cond_12

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    :cond_12
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    .line 236
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    if-eqz v0, :cond_9

    .line 238
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    sub-int v0, v1, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    div-int/2addr v0, v2

    .line 239
    :goto_a
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_14

    .line 240
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v0

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 242
    :cond_14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v0, v4

    sub-int v0, v1, v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_7

    .line 252
    :cond_15
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    sub-int v3, v0, v8

    goto/16 :goto_0

    :cond_16
    move v0, v1

    move v1, v4

    goto/16 :goto_5

    :cond_17
    move v4, v0

    goto/16 :goto_2
.end method

.method public clearCandidates()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    .line 134
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-eq v0, v2, :cond_0

    .line 135
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 140
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 141
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 142
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 143
    return-void
.end method

.method public enableCandidateSelectionKeys(Z)V
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:Z

    .line 355
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()V

    .line 356
    return-void
.end method

.method public getCandidatesCount()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    return v0
.end method

.method public getMaxCandidatesCount()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    return v0
.end method

.method public isFull()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    if-eqz v0, :cond_0

    if-gtz p4, :cond_0

    if-lez p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;->onReady()V

    .line 421
    :cond_0
    return-void
.end method

.method public selectCandidate(Ldb;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 307
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 308
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Z

    .line 309
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()V

    move v2, v3

    .line 323
    :cond_0
    :goto_0
    return v2

    .line 313
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Z

    .line 314
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()V

    move v1, v2

    .line 315
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ge v1, v0, :cond_0

    .line 316
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 318
    sget-object v4, LdY;->PRESS:LdY;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 319
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    move v2, v3

    .line 320
    goto :goto_0

    .line 315
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ldb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 363
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-nez v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :cond_1
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v1, :pswitch_data_0

    .line 380
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhy;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhy;

    invoke-virtual {v1, p1}, Lhy;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)I

    move-result v1

    .line 381
    :goto_1
    if-ltz v1, :cond_0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ge v1, v2, :cond_0

    .line 382
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 387
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-gez v0, :cond_4

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->selectFirstVisibleCandidate()Ldb;

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-lez v0, :cond_2

    .line 370
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    goto :goto_2

    .line 374
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 376
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    goto :goto_2

    .line 380
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 390
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 391
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 392
    sget-object v1, LdY;->PRESS:LdY;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ldb;

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public selectFirstVisibleCandidate()Ldb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 337
    :goto_0
    return-object v0

    .line 331
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Z

    .line 332
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()V

    .line 334
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 335
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 337
    sget-object v1, LdY;->PRESS:LdY;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ldb;

    goto :goto_0
.end method

.method public setCandidateSelectionKeys([I)V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lhy;

    invoke-direct {v0, p1}, Lhy;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhy;

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    invoke-virtual {v0, p1}, Lhz;->a([I)V

    .line 404
    return-void
.end method

.method public setCandidateTextSizeRatio(F)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    invoke-virtual {v0, p1}, Lhz;->a(F)V

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lhz;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public setOnReadyListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    .line 414
    return-void
.end method

.method public setShowMoreKey(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 105
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lhz;

    invoke-virtual {v0, p1}, Lhz;->a(Landroid/view/View$OnTouchListener;)V

    .line 119
    return-void
.end method
