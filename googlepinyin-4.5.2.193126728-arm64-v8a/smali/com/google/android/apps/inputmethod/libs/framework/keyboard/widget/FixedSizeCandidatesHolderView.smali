.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lavo;

.field private a:Lavp;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

.field private a:Z

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v1, 0x9

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 6
    const-string v0, "max_candidates_count"

    invoke-static {p1, p2, v3, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    .line 7
    const-string v0, "deletable_label"

    invoke-static {p1, p2, v3, v0}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 9
    new-instance v1, Lavp;

    new-instance v2, Lavr;

    invoke-direct {v2, p2}, Lavr;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v1, p1, v2, v0}, Lavp;-><init>(Landroid/content/Context;Lavr;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    .line 10
    const-string v0, "max_width"

    invoke-static {p1, p2, v0, v4}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    .line 11
    const-string v0, "min_width"

    invoke-static {p1, p2, v0, v4}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    .line 12
    const-string v0, "center_single_candidate"

    const/4 v1, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:Z

    .line 13
    return-void
.end method

.method private final a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:Z

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()V

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 170
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 2

    .prologue
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 202
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 204
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    return-object v0
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 171
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ge v0, v2, :cond_1

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v4, v2, v0

    .line 173
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v5

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 174
    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Lavp;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 173
    goto :goto_1

    .line 176
    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0f0183

    const/4 v1, 0x0

    .line 136
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ltz v0, :cond_0

    .line 137
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(IZ)V

    .line 140
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 141
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ltz v0, :cond_1

    .line 142
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 145
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Z

    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(IZ)V

    .line 147
    :cond_1
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:Z

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Z

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public appendCandidates(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    .line 41
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 48
    :goto_1
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int v4, v3, v4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    div-int v6, v4, v5

    .line 49
    if-eqz v0, :cond_3

    .line 50
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int/2addr v3, v4

    .line 51
    :cond_3
    new-instance v7, Lavm;

    invoke-direct {v7, p1}, Lavm;-><init>(Ljava/util/List;)V

    .line 52
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    .line 53
    :goto_2
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-ge v4, v5, :cond_18

    invoke-virtual {v7}, Lavm;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 54
    invoke-virtual {v7}, Lavm;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v5

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    aget-object v4, v4, v9

    .line 56
    if-nez v4, :cond_4

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    invoke-virtual {v4}, Lavp;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v4

    .line 58
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    aput-object v4, v9, v10

    .line 59
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 60
    :cond_4
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    invoke-virtual {v9, v4}, Lavp;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 61
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    .line 62
    invoke-virtual {v9, v10, v5}, Lavp;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 64
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v9

    .line 66
    invoke-virtual {v5, v4, v9, v2}, Lavp;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 67
    const v5, 0x7f0f0183

    invoke-virtual {v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(IZ)V

    .line 70
    invoke-virtual {v4, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->measure(II)V

    .line 71
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getMeasuredWidth()I

    move-result v5

    .line 72
    if-ge v5, v6, :cond_5

    move v5, v6

    .line 74
    :cond_5
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-lez v9, :cond_f

    .line 75
    if-eqz v0, :cond_d

    .line 76
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v9, v5

    if-le v9, v3, :cond_f

    .line 77
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    move v4, v3

    move v3, v0

    .line 96
    :goto_3
    if-lez v8, :cond_6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ge v8, v0, :cond_6

    .line 97
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    add-int/lit8 v0, v8, -0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v6

    .line 100
    invoke-virtual {v5, v0, v6, v2}, Lavp;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 101
    :cond_6
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-ne v0, v5, :cond_17

    .line 102
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 103
    if-nez v3, :cond_17

    invoke-virtual {v7}, Lavm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 104
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int v0, v4, v0

    move v3, v0

    move v0, v1

    .line 107
    :goto_4
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    if-ltz v4, :cond_7

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-gez v4, :cond_10

    .line 118
    :cond_7
    :goto_5
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-lez v0, :cond_8

    .line 119
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v5

    .line 122
    invoke-virtual {v4, v0, v5, v1}, Lavp;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 123
    :cond_8
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-gt v0, v3, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:Z

    if-eqz v0, :cond_14

    .line 124
    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    :cond_a
    :goto_6
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    :goto_7
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-ge v0, v1, :cond_16

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_b

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 134
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v2

    .line 46
    goto/16 :goto_1

    .line 79
    :cond_d
    invoke-virtual {v7}, Lavm;->hasNext()Z

    move-result v9

    if-nez v9, :cond_e

    .line 80
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v9, v5

    if-le v9, v3, :cond_f

    .line 81
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int/2addr v3, v0

    .line 83
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    move v4, v3

    move v3, v1

    .line 84
    goto/16 :goto_3

    .line 85
    :cond_e
    invoke-virtual {v7}, Lavm;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 86
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v9, v5

    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    add-int/2addr v9, v10

    if-le v9, v3, :cond_f

    .line 87
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 89
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:I

    sub-int/2addr v3, v0

    move v4, v3

    move v3, v1

    .line 90
    goto/16 :goto_3

    .line 91
    :cond_f
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 92
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 94
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    goto/16 :goto_2

    .line 109
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 110
    if-eqz v0, :cond_11

    .line 111
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    :goto_8
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 112
    :cond_11
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    if-lt v0, v5, :cond_12

    .line 113
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 114
    :cond_12
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-gt v0, v5, :cond_13

    .line 115
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 116
    :cond_13
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 125
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    if-eqz v0, :cond_a

    .line 126
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    sub-int v0, v3, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    div-int/2addr v0, v1

    .line 127
    :goto_9
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 130
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v0, v4

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_6

    .line 135
    :cond_16
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    sub-int v2, v0, v8

    goto/16 :goto_0

    :cond_17
    move v0, v3

    move v3, v4

    goto/16 :goto_4

    :cond_18
    move v4, v3

    move v3, v0

    goto/16 :goto_3
.end method

.method public clearCandidates()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    .line 29
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-eq v0, v2, :cond_0

    .line 30
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 34
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 35
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    .line 36
    return-void
.end method

.method public enableCandidateSelectionKeys(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Z

    .line 179
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()V

    .line 180
    return-void
.end method

.method public getCandidatesCount()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    return v0
.end method

.method public getMaxCandidatesCount()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    return v0
.end method

.method public isFull()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 209
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
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    if-eqz v0, :cond_0

    if-gtz p4, :cond_0

    if-lez p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;->onReady()V

    .line 214
    :cond_0
    return-void
.end method

.method public selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 149
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 150
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:Z

    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()V

    move v2, v3

    .line 161
    :cond_0
    :goto_0
    return v2

    .line 153
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:Z

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()V

    move v1, v2

    .line 155
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ge v1, v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 157
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    move v2, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v1, :pswitch_data_0

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavo;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavo;

    invoke-virtual {v1, p1}, Lavo;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)I

    move-result v1

    .line 193
    :goto_1
    if-ltz v1, :cond_0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    if-ge v1, v2, :cond_0

    .line 194
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    .line 196
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-gez v0, :cond_4

    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->selectFirstVisibleCandidate()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-lez v0, :cond_2

    .line 185
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    goto :goto_2

    .line 186
    :pswitch_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 187
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    goto :goto_2

    .line 191
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 198
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 199
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public selectFirstVisibleCandidate()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    return-object v0
.end method

.method public selectLastVisibleCandidate()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    return-object v0
.end method

.method public setCandidateSelectionKeys([I)V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lavo;

    invoke-direct {v0, p1}, Lavo;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavo;

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    .line 207
    iput-object p1, v0, Lavp;->a:[I

    .line 208
    return-void
.end method

.method public setCandidateTextSizeRatio(F)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    .line 15
    iput p1, v0, Lavp;->a:F

    .line 16
    return-void
.end method

.method public setOnReadyListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    .line 211
    return-void
.end method

.method public setRatio(FF)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    .line 24
    iput p1, v0, Lavp;->b:F

    .line 25
    return-void
.end method

.method public setShowMoreKey(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 18
    return-void
.end method

.method public setSoftKeyViewListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Lavp;

    .line 21
    iput-object p1, v0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    .line 22
    return-void
.end method
