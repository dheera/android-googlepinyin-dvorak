.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

.field private a:Z

.field private volatile b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "U+1F603"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "U+1F602"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "U+1F609"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "U+1F61E"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "U+1F62D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "U+1F620"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "U+1F61D"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    .line 60
    xor-long v0, p3, p1

    sget-wide v2, Laku;->SUB_CATEGORY_STATES_MASK:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lasd;

    .line 64
    sget-wide v2, Laku;->SUB_CATEGORY_STATES_MASK:J

    and-long/2addr v2, p3

    .line 65
    sget-wide v4, Laku;->STATE_SUB_CATEGORY_1:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 66
    const v0, 0x7f1101e8

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Lasd;->b(I)V

    .line 69
    :cond_0
    return-void

    .line 67
    :cond_1
    const v0, 0x7f110401

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 49
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->getLayoutDirection()I

    move-result v0

    .line 51
    const v1, 0x7f0f02c0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 53
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lais;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    .line 55
    const v0, 0x7f0f02bf

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SMILEY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 57
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;)V

    .line 58
    :cond_2
    return-void
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x272b

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x273b

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    .line 9
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Z

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0x400000000000L

    const-wide/32 v6, 0x8000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    .line 16
    and-long/2addr v4, v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lamx;

    .line 18
    const v3, 0x7f11029a

    invoke-virtual {v0, v3, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    .line 23
    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 26
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    if-eq v0, v3, :cond_8

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    .line 28
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c:I

    .line 30
    if-eqz v0, :cond_5

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a(I)V

    .line 33
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    move v0, v1

    .line 35
    :goto_4
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    if-eqz v3, :cond_7

    .line 36
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    .line 38
    :goto_5
    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setVisibility(I)V

    .line 44
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v0, v2

    .line 16
    goto :goto_0

    :cond_3
    move v0, v2

    .line 19
    goto :goto_1

    :cond_4
    move v0, v2

    .line 23
    goto :goto_2

    .line 32
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a(I)V

    goto :goto_3

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Z

    .line 46
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->onDeactivate()V

    .line 47
    return-void
.end method

.method public onKeyDataChanged()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    .line 71
    return-void
.end method

.method public onKeyDataReady([Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    .line 75
    iget v1, v0, Lawe;->a:I

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    move v0, v3

    .line 79
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_2

    .line 80
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a()Ljava/lang/String;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    aget-object v5, p1, v0

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 86
    :goto_2
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_4

    .line 87
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lgc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 89
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;-><init>()V

    .line 94
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>()V

    move v6, v3

    .line 95
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 96
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:I

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->d:I

    const/4 v5, 0x1

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;IIZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    goto/16 :goto_0
.end method

.method public returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
