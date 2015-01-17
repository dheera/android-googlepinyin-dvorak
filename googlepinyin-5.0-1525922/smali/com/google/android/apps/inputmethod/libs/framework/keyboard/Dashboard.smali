.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private final a:LgL;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/HashMap;

.field private a:Ljava/util/Map;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:[Ljava/lang/String;

.field private b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;-><init>()V

    .line 46
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    .line 68
    new-instance v0, LgL;

    invoke-direct {v0}, LgL;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:LgL;

    return-void
.end method

.method private a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[I)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    sget-object v1, LfH;->HEADER:LfH;

    const v2, 0x7f0e00c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(LfH;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Landroid/util/SparseArray;

    aget v3, p2, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aput-object v0, p1, v1

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 208
    :goto_0
    sget-object v1, LfD;->PRIME:LfD;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfD;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 210
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ne v2, v1, :cond_0

    .line 111
    :goto_0
    if-nez v1, :cond_2

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 110
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    goto :goto_2

    :cond_2
    move v1, v0

    .line 120
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget-object v0, v2, v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 127
    :cond_3
    return-void

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected a(LfH;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(LfH;)V

    .line 327
    sget-object v0, LfH;->HEADER:LfH;

    if-ne p1, v0, :cond_0

    .line 328
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aput-object v2, v1, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a()V

    .line 335
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 337
    :cond_2
    return-void
.end method

.method public a(LfH;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 312
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(LfH;Landroid/view/View;)V

    .line 313
    sget-object v0, LfH;->HEADER:LfH;

    if-ne p1, v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a()[I

    move-result-object v2

    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 316
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aget v0, v2, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    aput-object v0, v3, v1

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_1

    .line 319
    const v0, 0x7f0e00be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 322
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 101
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    .line 102
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LfL;

    invoke-direct {v1}, LfL;-><init>()V

    new-instance v6, Lfp;

    invoke-direct {v6}, Lfp;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move-object v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)LcW;

    move-result-object v8

    iget-object v1, v8, LcW;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lfp;->a()Lfp;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-virtual {v9, v10}, Lfp;->a([Ljava/lang/Object;)Lfp;

    move-result-object v5

    sget-object v9, LdY;->PRESS:LdY;

    invoke-virtual {v5, v9}, Lfp;->a(LdY;)Lfp;

    move-result-object v5

    const/16 v9, -0x2711

    invoke-virtual {v5, v9}, Lfp;->a(I)Lfp;

    move-result-object v5

    invoke-virtual {v5}, Lfp;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v5

    invoke-virtual {v4}, LfL;->a()LfL;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LfL;->a(Ljava/lang/String;)LfL;

    move-result-object v4

    invoke-virtual {v4, v5}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)LfL;

    move-result-object v4

    if-eqz v1, :cond_2

    const v5, 0x7f0e00ed

    invoke-virtual {v4, v5, v1}, LfL;->a(ILandroid/graphics/Bitmap;)LfL;

    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-ne v0, v5, :cond_5

    const v5, 0x7f0300a6

    :goto_2
    invoke-virtual {v4, v5}, LfL;->b(I)LfL;

    invoke-virtual {v4}, LfL;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v5

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aput-object v5, v9, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v8, LcW;->a:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    const v5, 0x7f0300a5

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->getStates()J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()[I
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public b()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 286
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 294
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 295
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    .line 293
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    goto :goto_0
.end method

.method public abstract b()[I
.end method

.method public abstract c()[I
.end method

.method public consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 266
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 274
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    :goto_0
    return v0

    .line 268
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->switchToPreviousInputBundle()V

    move v0, v1

    .line 272
    goto :goto_0

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V
    .locals 2

    .prologue
    .line 74
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V

    .line 75
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[I)V

    .line 82
    sget-object v0, LfH;->BODY:LfH;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:LgL;

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->addKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 83
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()V

    .line 282
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->onDeactivate()V

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->b()V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a()V

    .line 307
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 308
    return-void
.end method

.method public onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;LfD;)V
    .locals 2

    .prologue
    .line 218
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LfD;->PRIME:LfD;

    if-eq p4, v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    sget-object v1, LfH;->BODY:LfH;

    .line 230
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v1, p1, p2, v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/ViewGroup;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;)V

    goto :goto_0
.end method

.method public onSnapshotTaken(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 245
    :cond_0
    if-eqz p2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v1, v1, v0

    .line 248
    new-instance v2, LfL;

    invoke-direct {v2}, LfL;-><init>()V

    invoke-virtual {v2, v1}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)LfL;

    move-result-object v1

    const v2, 0x7f0e00ed

    invoke-virtual {v1, v2, p2}, LfL;->a(ILandroid/graphics/Bitmap;)LfL;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1}, LfL;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()V

    goto :goto_0
.end method
