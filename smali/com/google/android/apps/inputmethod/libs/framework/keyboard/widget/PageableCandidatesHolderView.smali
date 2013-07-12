.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;
.super Landroid/support/v4/view/FourDirectionalViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;


# instance fields
.field private final a:I

.field private final a:LS;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;

.field private a:Ldx;

.field private final a:LgN;

.field private final a:LgO;

.field public final a:LgP;

.field private final a:Lhe;

.field private final a:Lhf;

.field private final a:Ljava/util/List;

.field private b:I

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

.field private b:Ldx;

.field private final b:Lhf;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/FourDirectionalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    .line 57
    new-instance v0, LgY;

    invoke-direct {v0, p0, v1}, LgY;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LS;

    .line 82
    new-instance v0, LgN;

    invoke-direct {v0}, LgN;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    .line 136
    const-string v0, "row_background"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 140
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 142
    const-string v0, "max_candidates_per_row"

    const/4 v1, 0x6

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 144
    mul-int v0, v4, v3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:I

    .line 146
    new-instance v0, Lhf;

    const-string v1, "page_up_key"

    invoke-direct {v0, p2, p0, v2, v1}, Lhf;-><init>(Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhf;

    .line 148
    new-instance v0, Lhf;

    const-string v1, "page_down_key"

    invoke-direct {v0, p2, p0, v2, v1}, Lhf;-><init>(Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lhf;

    .line 151
    new-instance v0, LgO;

    invoke-direct {v0, p1}, LgO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgO;

    .line 152
    new-instance v0, LgP;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgO;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LgP;-><init>(Landroid/content/Context;LgO;III)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgP;

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LS;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->setAdapter(LS;)V

    .line 157
    new-instance v0, Lhe;

    invoke-direct {v0, p1}, Lhe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhe;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhe;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a()Laa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe;->a(Laa;)V

    .line 159
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)LgN;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 2
    .parameter

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 397
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 401
    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V
    .locals 3
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldx;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ldx;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    invoke-virtual {v1, v2}, LgN;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, LgN;->b(II)V

    new-instance v0, LgX;

    invoke-direct {v0, p0}, LgX;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 334
    :cond_1
    :goto_1
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ldx;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    new-instance v0, LgV;

    invoke-direct {v0, p0, p1}, LgV;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LgW;

    invoke-direct {v0, p0}, LgW;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 333
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:I

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;->requestMoreCandidates(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhf;

    invoke-virtual {v0}, Lhf;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isFirstPage()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lhf;

    invoke-virtual {v0}, Lhf;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isLastPage()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->g()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 289
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LS;

    invoke-virtual {v0}, LS;->b()V

    .line 291
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    invoke-virtual {v0}, LgN;->a()I

    move-result v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    invoke-virtual {v0, v1, v1}, LgN;->a(II)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LS;

    invoke-virtual {v0}, LS;->b()V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    invoke-virtual {v1}, LgN;->b()I

    move-result v1

    .line 314
    add-int/lit8 v2, v1, -0x1

    .line 315
    if-ne v1, v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    invoke-virtual {v0, v2}, LgN;->b(I)I

    move-result v0

    .line 318
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The candidate finish index list should have value for page:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LgN;->a(II)V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LS;

    invoke-virtual {v0}, LS;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)I
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    invoke-virtual {v0, v1}, LgN;->a(I)I

    move-result v0

    return v0
.end method

.method public appendCandidates(Ljava/util/List;)I
    .locals 3
    .parameter

    .prologue
    .line 274
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V

    .line 284
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->g()V

    goto :goto_1
.end method

.method public clearCandidates()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    invoke-virtual {v0}, LgN;->a()V

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    .line 215
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    .line 216
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldx;

    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->f()V

    .line 218
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    invoke-virtual {v0}, LgN;->a()V

    .line 185
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    .line 186
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldx;

    .line 187
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->f()V

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->g()V

    .line 189
    return-void
.end method

.method public getCandidatesCount()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFocusables(I)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxCandidatesPerPage()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:I

    return v0
.end method

.method public isFirstPage()Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFull()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public isLastPage()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 491
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-nez v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 494
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    invoke-virtual {v1, v2}, LgN;->a(I)I

    move-result v1

    .line 496
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 232
    sub-int v0, p4, p2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    if-nez v0, :cond_0

    .line 235
    sub-int v0, p4, p2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ljava/util/List;I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->forceLayout()V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->measure(II)V

    .line 251
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/FourDirectionalViewPager;->onLayout(ZIIII)V

    .line 252
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 267
    invoke-super {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhe;

    invoke-virtual {v1, p1}, Lhe;->a(Landroid/view/MotionEvent;)V

    .line 269
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 544
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/FourDirectionalViewPager;->onVisibilityChanged(Landroid/view/View;I)V

    .line 545
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->g()V

    .line 548
    :cond_0
    return-void
.end method

.method public pageDown()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isLastPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    :goto_0
    return v0

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->setCurrentItem(IZ)V

    .line 506
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pageUp()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    :goto_0
    return v0

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->setCurrentItem(IZ)V

    .line 515
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public selectCandidate(Ldx;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 405
    if-nez p1, :cond_0

    .line 406
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 423
    :goto_0
    return v0

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v1, :cond_1

    .line 411
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ldx;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_1

    .line 413
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldx;

    .line 414
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    goto :goto_0

    .line 423
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectCandidateByDpadKey(LdU;)Ldx;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x21

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->selectFirstVisibleCandidate()Ldx;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    .line 452
    :cond_0
    iget v0, p1, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 467
    goto :goto_0

    .line 455
    :pswitch_0
    const/16 v0, 0x82

    move v1, v0

    .line 469
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, p0, v4, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 471
    instance-of v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v4, :cond_2

    .line 472
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 473
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 480
    sget-object v1, LdW;->PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v0

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    iget-object v0, v0, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ldx;

    goto :goto_0

    .line 458
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 459
    goto :goto_1

    .line 461
    :pswitch_2
    const/16 v0, 0x42

    move v1, v0

    .line 462
    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 465
    goto :goto_1

    .line 474
    :cond_2
    if-ne v1, v2, :cond_1

    move-object v0, v3

    .line 477
    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public selectFirstVisibleCandidate()Ldx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v1, :cond_2

    .line 429
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgN;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    invoke-virtual {v1, v2}, LgN;->a(I)I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldx;

    .line 444
    :cond_1
    :goto_0
    return-object v0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_1

    .line 437
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 438
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    sget-object v1, LdW;->PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v0

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    iget-object v0, v0, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ldx;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldx;

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldx;

    goto :goto_0
.end method

.method public setCandidateTextSizeRatio(F)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgO;

    invoke-virtual {v0, p1}, LgO;->a(F)V

    .line 169
    return-void
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;

    .line 164
    return-void
.end method

.method public setPageDownKey(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lhf;

    invoke-virtual {v0, p1}, Lhf;->a(Landroid/view/View;)V

    .line 526
    return-void
.end method

.method public setPageUpKey(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 520
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhf;

    invoke-virtual {v0, p1}, Lhf;->a(Landroid/view/View;)V

    .line 521
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LgO;

    invoke-virtual {v0, p1}, LgO;->a(Landroid/view/View$OnTouchListener;)V

    .line 208
    return-void
.end method
