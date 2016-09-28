.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;
.super Landroid/support/v4/view/FourDirectionalViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;


# instance fields
.field private final a:I

.field private final a:Lat;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;

.field private a:Ldb;

.field public final a:LhB;

.field private final a:LhW;

.field private final a:LhX;

.field private final a:Lhx;

.field private a:Lhy;

.field private final a:Lhz;

.field private final a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

.field private b:Ldb;

.field private final b:LhX;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/FourDirectionalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    .line 55
    new-instance v0, LhK;

    invoke-direct {v0, p0, v1}, LhK;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lat;

    .line 82
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    .line 148
    const-string v0, "row_background"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 150
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 152
    const-string v0, "max_candidates_per_row"

    const/4 v1, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 155
    mul-int v0, v4, v3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:I

    .line 157
    new-instance v0, LhX;

    const-string v1, "page_up_key"

    invoke-direct {v0, p2, p0, v2, v1}, LhX;-><init>(Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LhX;

    .line 159
    new-instance v0, LhX;

    const-string v1, "page_down_key"

    invoke-direct {v0, p2, p0, v2, v1}, LhX;-><init>(Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:LhX;

    .line 162
    new-instance v0, Lhz;

    new-instance v1, LhA;

    invoke-direct {v1, p2}, LhA;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v0, p1, v1}, Lhz;-><init>(Landroid/content/Context;LhA;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhz;

    .line 164
    new-instance v0, LhB;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhz;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LhB;-><init>(Landroid/content/Context;Lhz;III)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LhB;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lat;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->setAdapter(Lat;)V

    .line 168
    new-instance v0, LhW;

    invoke-direct {v0, p1}, LhW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LhW;

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LhW;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LhW;->a(I)V

    .line 170
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lhx;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 399
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Z

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->b(Z)V

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 410
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    .line 411
    if-eqz v0, :cond_2

    .line 412
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Z

    if-eqz v1, :cond_1

    .line 413
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;->b(Z)V

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;)V

    .line 418
    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    invoke-virtual {v1, v2}, Lhx;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Lhx;->b(II)V

    new-instance v0, LhJ;

    invoke-direct {v0, p0}, LhJ;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldb;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ldb;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 336
    :cond_1
    :goto_1
    return-void

    .line 334
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:I

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;->requestMoreCandidates(I)V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldb;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ldb;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldb;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldb;

    new-instance v0, LhH;

    invoke-direct {v0, p0, p1}, LhH;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LhI;

    invoke-direct {v0, p0}, LhI;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LhX;

    invoke-virtual {v0}, LhX;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isFirstPage()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:LhX;

    invoke-virtual {v0}, LhX;->a()Landroid/view/View;

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

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    invoke-virtual {v0}, Lhx;->a()I

    move-result v0

    .line 305
    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    invoke-virtual {v0, v1, v1}, Lhx;->a(II)V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lat;

    invoke-virtual {v0}, Lat;->b()V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    invoke-virtual {v1}, Lhx;->b()I

    move-result v1

    .line 316
    add-int/lit8 v2, v1, -0x1

    .line 317
    if-ne v1, v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    invoke-virtual {v0, v2}, Lhx;->b(I)I

    move-result v0

    .line 320
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The candidate finish index list should have value for page:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lhx;->a(II)V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lat;

    invoke-virtual {v0}, Lat;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)I
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    invoke-virtual {v0, v1}, Lhx;->a(I)I

    move-result v0

    return v0
.end method

.method public appendCandidates(Ljava/util/List;)I
    .locals 3

    .prologue
    .line 276
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v0, :cond_3

    .line 282
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

    .line 286
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->d()V

    goto :goto_1
.end method

.method public clearCandidates()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    invoke-virtual {v0}, Lhx;->a()V

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:I

    .line 217
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldb;

    .line 218
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldb;

    .line 219
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lat;

    invoke-virtual {v0}, Lat;->b()V

    .line 220
    return-void
.end method

.method public enableCandidateSelectionKeys(Z)V
    .locals 2

    .prologue
    .line 617
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Z

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v0, :cond_0

    .line 619
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Z)V

    .line 622
    :cond_0
    return-void

    .line 619
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCandidatesCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMaxCandidatesPerPage()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:I

    return v0
.end method

.method public isFirstPage()Z
    .locals 1

    .prologue
    .line 528
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
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public isLastPage()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 533
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-nez v1, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    .line 537
    invoke-virtual {v1, v2}, Lhx;->a(I)I

    move-result v1

    .line 538
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 539
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

.method public isReady()Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000

    .line 234
    sub-int v0, p4, p2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    if-nez v0, :cond_0

    .line 237
    sub-int v0, p4, p2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->setViewWidth(I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 241
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)I

    move-result v2

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ljava/util/List;I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->forceLayout()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getMeasuredWidth()I

    move-result v0

    .line 244
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    .line 247
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->getMeasuredHeight()I

    move-result v1

    .line 246
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 250
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->measure(II)V

    .line 253
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/FourDirectionalViewPager;->onLayout(ZIIII)V

    .line 254
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    if-eqz v0, :cond_0

    if-gtz p4, :cond_0

    if-lez p1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;->onReady()V

    .line 613
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LhW;

    invoke-virtual {v1, p1}, LhW;->a(Landroid/view/MotionEvent;)V

    .line 271
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 586
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/FourDirectionalViewPager;->onVisibilityChanged(Landroid/view/View;I)V

    .line 587
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->d()V

    .line 590
    :cond_0
    return-void
.end method

.method public pageDown()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isLastPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    :goto_0
    return v0

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->setCurrentItem(IZ)V

    .line 548
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pageUp()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    :goto_0
    return v0

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->setCurrentItem(IZ)V

    .line 557
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public selectCandidate(Ldb;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 422
    if-nez p1, :cond_0

    .line 423
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 424
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Z

    .line 442
    :goto_0
    return v0

    .line 428
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Z

    .line 429
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v2, :cond_1

    .line 430
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(Ldb;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_1

    .line 432
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldb;

    .line 433
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldb;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 442
    goto :goto_0
.end method

.method public selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ldb;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhy;

    invoke-virtual {v0, p1}, Lhy;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)I

    move-result v0

    .line 470
    :goto_0
    if-ltz v0, :cond_1

    .line 471
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a(I)Ldb;

    move-result-object v0

    .line 518
    :goto_1
    return-object v0

    .line 469
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 474
    :cond_1
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 489
    goto :goto_1

    .line 477
    :pswitch_0
    const/16 v0, 0x82

    move v1, v0

    .line 492
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->selectFirstVisibleCandidate()Ldb;

    move-result-object v0

    goto :goto_1

    .line 480
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 481
    goto :goto_2

    .line 483
    :pswitch_2
    const/16 v0, 0x42

    move v1, v0

    .line 484
    goto :goto_2

    .line 486
    :pswitch_3
    const/16 v0, 0x21

    move v1, v0

    .line 487
    goto :goto_2

    .line 495
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 496
    invoke-virtual {v0, p0, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 497
    instance-of v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v3, :cond_3

    .line 498
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 499
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 516
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 517
    sget-object v1, LdY;->PRESS:LdY;

    .line 518
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ldb;

    goto :goto_1

    .line 501
    :cond_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    .line 503
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 506
    goto :goto_1

    .line 508
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->pageUp()Z

    goto :goto_3

    .line 512
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->pageDown()Z

    goto :goto_3

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public selectFirstVisibleCandidate()Ldb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 447
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Z

    .line 448
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    invoke-virtual {v1, v2}, Lhx;->a(I)I

    move-result v1

    .line 450
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldb;

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Ldb;

    .line 464
    :cond_1
    :goto_0
    return-object v0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_1

    .line 457
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 458
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    sget-object v1, LdY;->PRESS:LdY;

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ldb;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldb;

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:Ldb;

    goto :goto_0
.end method

.method public setCandidateSelectionKeys([I)V
    .locals 1

    .prologue
    .line 604
    new-instance v0, Lhy;

    invoke-direct {v0, p1}, Lhy;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhy;

    .line 605
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhz;

    invoke-virtual {v0, p1}, Lhz;->a([I)V

    .line 606
    return-void
.end method

.method public setCandidateTextSizeRatio(F)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhz;

    invoke-virtual {v0, p1}, Lhz;->a(F)V

    .line 180
    return-void
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;

    .line 175
    return-void
.end method

.method public setOnReadyListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;

    .line 600
    return-void
.end method

.method public setPageDownKey(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b:LhX;

    invoke-virtual {v0, p1}, LhX;->a(Landroid/view/View;)V

    .line 568
    return-void
.end method

.method public setPageUpKey(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:LhX;

    invoke-virtual {v0, p1}, LhX;->a(Landroid/view/View;)V

    .line 563
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a:Lhz;

    invoke-virtual {v0, p1}, Lhz;->a(Landroid/view/View$OnTouchListener;)V

    .line 210
    return-void
.end method
