.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;


# instance fields
.field private final a:J

.field private final a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private final a:LgU;

.field private b:J

.field private b:Landroid/util/SparseArray;

.field private c:Landroid/util/SparseArray;

.field private d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;LgU;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Landroid/util/SparseArray;

    .line 88
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    .line 97
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 99
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    .line 100
    invoke-virtual {p3, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a(J)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 101
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:LgU;

    .line 104
    iget-object v1, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 105
    iget-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    or-long/2addr v2, v6

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:J

    .line 108
    return-void
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 4

    .prologue
    .line 455
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 456
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 458
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 456
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;)V
    .locals 4

    .prologue
    .line 466
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 467
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyListHolder;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyListHolder;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 467
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 473
    :cond_1
    return-void
.end method

.method private d()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Landroid/util/SparseArray;

    .line 346
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Landroid/util/SparseArray;

    .line 349
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    cmp-long v0, v6, v12

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    array-length v6, v3

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_4

    aget-object v7, v3, v0

    .line 351
    iget-wide v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_3

    iget-wide v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    iget-wide v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    and-long/2addr v8, v10

    iget-wide v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 352
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_1

    .line 353
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    invoke-static {v4, v8}, Ldf;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 356
    :cond_1
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    if-eqz v8, :cond_2

    .line 357
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    invoke-static {v5, v8}, Ldf;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 360
    :cond_2
    iget-wide v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    .line 361
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v2

    .line 378
    :goto_2
    if-ge v0, v3, :cond_5

    .line 379
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 382
    :cond_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v2

    .line 383
    :goto_3
    if-ge v0, v3, :cond_6

    .line 384
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v2

    .line 390
    :goto_4
    if-ge v3, v6, :cond_7

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 392
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    :goto_5
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 390
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 395
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 396
    :goto_6
    if-ge v2, v3, :cond_8

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 398
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    :goto_7
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 396
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/util/SparseArray;)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b(Landroid/util/SparseArray;)V

    .line 406
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/util/SparseArray;)V

    .line 407
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b(Landroid/util/SparseArray;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Landroid/util/SparseArray;

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Landroid/util/SparseArray;

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 415
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    .line 416
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lhj;->a(Landroid/content/Context;)Lhj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:I

    .line 157
    invoke-virtual {v0, p0, v1, p1}, Lhj;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:LgU;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:LgU;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0, v1}, LgU;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    sget v2, Ldv;->a:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/util/SparseArray;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b(Landroid/util/SparseArray;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->e()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->discardKeyboardView(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    xor-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 144
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:J

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d()V

    .line 147
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Z

    return v0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:J

    and-long/2addr v0, p1

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

.method public b()V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:LgU;

    invoke-virtual {v0}, LgU;->c()V

    .line 217
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:LgU;

    invoke-virtual {v0}, LgU;->b()V

    .line 224
    return-void
.end method

.method public discardKeyboardView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;)V

    .line 201
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:LgU;

    invoke-virtual {v0, v1}, LgU;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 209
    :cond_0
    return-void
.end method
