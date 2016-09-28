.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;

.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    .line 102
    new-instance v0, LhP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhP;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->setOnPageChangeListener(LaA;)V

    .line 103
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    move v1, v0

    move v2, v0

    .line 77
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:I

    if-ge v1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    sub-int v0, p1, v2

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;I)I
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;I)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 19
    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v3, :cond_0

    add-int v4, v3, v0

    if-ge p1, v4, :cond_0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_0
    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 245
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:I

    .line 246
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(I)I

    move-result v0

    move v1, v0

    .line 247
    :goto_0
    const-string v3, "%s. %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Landroid/content/Context;

    const v5, 0x7f0800df

    new-array v6, v7, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 247
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    .line 246
    goto :goto_0

    .line 249
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 131
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    move v1, v2

    move v3, v2

    .line 135
    :goto_1
    if-ge v1, v4, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 217
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;->setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    move v1, v2

    move v3, v2

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v3, :cond_0

    add-int v5, v3, v0

    if-ge p2, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 222
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 223
    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 225
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 225
    invoke-interface {p1, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I

    .line 227
    return-void

    .line 221
    :cond_0
    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:I

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:I

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;->pageCountChanged(I)V

    .line 115
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->g()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 148
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:I

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:I

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    .line 157
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:I

    move v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v5, v3, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 161
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 161
    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;->estimatePageCount([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)I

    move-result v4

    .line 164
    if-nez v4, :cond_1

    .line 165
    const/4 v0, 0x1

    .line 166
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Landroid/util/SparseIntArray;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:I

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:I

    move v3, v0

    move v0, v2

    .line 169
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 170
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    invoke-interface {v6, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;->estimateSoftKeyConsumedInPage([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I

    move-result v6

    .line 172
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    add-int/2addr v0, v6

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lat;

    invoke-virtual {v0}, Lat;->b()V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->f()V

    .line 183
    return-void

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method protected g()V
    .locals 8

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    aget-object v3, v1, v2

    .line 196
    iget v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    const v4, 0x7f0e022c

    if-ne v1, v4, :cond_1

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, LdY;->PRESS:LdY;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 202
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->c:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 194
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 205
    :cond_1
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_2
    return-void
.end method

.method public setOnSubCategoryChangedListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;)V
    .locals 4

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;->subCategoryChanged(J)V

    .line 122
    :cond_0
    return-void
.end method
