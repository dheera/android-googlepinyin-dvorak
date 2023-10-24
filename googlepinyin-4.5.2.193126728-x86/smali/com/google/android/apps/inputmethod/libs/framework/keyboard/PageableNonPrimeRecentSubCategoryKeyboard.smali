.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Z

    return-void
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 65
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lann;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 69
    :cond_0
    return v0

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 78
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    if-eq v0, v1, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:J

    .line 9
    sget-wide v2, Laku;->STATE_SUB_CATEGORY_1:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Z

    goto :goto_0
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->onDeactivate()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public onKeyDataChanged()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Z

    .line 71
    return-void
.end method

.method public onKeyDataReady([Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Laip;->B(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    array-length v3, p1

    move v2, v7

    move v0, v7

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    .line 22
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v5, v4

    move v1, v7

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 23
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 27
    :cond_2
    if-nez v0, :cond_5

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->getMaxItemCountPerPage()I

    move-result v0

    .line 43
    array-length v1, p1

    if-le v1, v0, :cond_9

    move v6, v0

    .line 45
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;-><init>()V

    .line 47
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>()V

    move v8, v7

    .line 48
    :goto_4
    if-ge v8, v6, :cond_b

    .line 49
    aget-object v0, p1, v8

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:I

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->d:I

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    sget-object v10, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SMILEY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne v5, v10, :cond_a

    const/4 v5, 0x1

    .line 50
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;IIZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    .line 29
    :cond_5
    array-length v1, p1

    sub-int v0, v1, v0

    new-array v1, v0, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    .line 31
    array-length v4, p1

    move v3, v7

    move v0, v7

    :goto_6
    if-ge v3, v4, :cond_8

    aget-object v5, p1, v3

    .line 32
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v8, v6

    move v2, v7

    :goto_7
    if-ge v2, v8, :cond_6

    aget-object v9, v6, v2

    .line 33
    invoke-static {v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 35
    :cond_6
    aput-object v5, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_8
    move-object p1, v1

    .line 38
    goto :goto_2

    .line 44
    :cond_9
    array-length v0, p1

    move v6, v0

    goto :goto_3

    :cond_a
    move v5, v7

    .line 49
    goto :goto_5

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    .line 56
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    .line 57
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 59
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eq v2, v1, :cond_c

    .line 60
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 61
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->d()V

    .line 63
    return-void
.end method

.method public subCategoryChanged(JZ)V
    .locals 3

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Z

    if-eqz v0, :cond_0

    sget-wide v0, Laku;->STATE_SUB_CATEGORY_1:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;)V

    .line 75
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->subCategoryChanged(JZ)V

    .line 76
    return-void
.end method
