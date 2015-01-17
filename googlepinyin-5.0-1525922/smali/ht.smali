.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Landroid/util/SparseArray;

.field final a:Ljava/util/ArrayList;

.field private final a:Ljava/util/Comparator;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht;->b:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht;->c:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht;->a:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Lhu;

    invoke-direct {v0, p0}, Lhu;-><init>(Lht;)V

    iput-object v0, p0, Lht;->a:Ljava/util/Comparator;

    .line 167
    invoke-static {p1, p2}, Lht;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lht;->a:Landroid/util/SparseArray;

    .line 169
    iget-object v0, p0, Lht;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lht;->a(Landroid/util/SparseArray;)[I

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174
    iget-object v1, p0, Lht;->a:Landroid/util/SparseArray;

    int-to-float v2, v0

    const v3, 0x3f99999a

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lht;->a(Landroid/util/SparseArray;F)V

    .line 175
    mul-int/2addr v0, v0

    iput v0, p0, Lht;->a:I

    .line 176
    return-void
.end method

.method private static a(Landroid/util/SparseIntArray;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 273
    :goto_0
    if-ge v3, v4, :cond_0

    .line 274
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    .line 275
    if-le v1, v2, :cond_1

    .line 277
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 273
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 280
    :cond_0
    return v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v4, 0x41cb3333

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 180
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v3, v4, v1

    .line 181
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v4, v0

    .line 187
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 188
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 193
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 195
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 201
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    sget-object v8, LdY;->PRESS:LdY;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    sget-object v8, LdZ;->DECODE:LdZ;

    if-ne v1, v8, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    .line 202
    new-instance v8, Lhv;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-direct {v8, v1, v7, v3, v4}, Lhv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[IFF)V

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 179
    :cond_1
    const-string v0, "View is not attached to window yet."

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 201
    goto :goto_2

    .line 206
    :cond_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v2

    .line 209
    :goto_3
    if-ge v1, v8, :cond_0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 217
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/util/SparseArray;F)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 284
    mul-float v5, p1, p1

    .line 285
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v4, v3

    .line 287
    :goto_0
    if-ge v4, v7, :cond_2

    .line 288
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    .line 289
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v2, v3

    .line 290
    :goto_1
    if-ge v2, v7, :cond_1

    .line 291
    if-eq v2, v4, :cond_0

    .line 292
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv;

    .line 295
    iget v8, v1, Lhv;->a:F

    iget v9, v1, Lhv;->b:F

    invoke-virtual {v0, v8, v9}, Lhv;->a(FF)F

    move-result v8

    cmpg-float v8, v8, v5

    if-gez v8, :cond_0

    .line 296
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 299
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lhv;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhv;

    iput-object v1, v0, Lhv;->a:[Lhv;

    .line 287
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 301
    :cond_2
    return-void
.end method

.method private static a(Landroid/util/SparseArray;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 254
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 255
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 257
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v1, v2

    .line 258
    :goto_0
    if-ge v1, v5, :cond_0

    .line 259
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    .line 260
    iget v6, v0, Lhv;->a:I

    .line 261
    iget v0, v0, Lhv;->b:I

    .line 262
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {v3}, Lht;->a(Landroid/util/SparseIntArray;)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v4}, Lht;->a(Landroid/util/SparseIntArray;)I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(IILcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lht;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    .line 319
    if-nez v0, :cond_1

    .line 320
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    return-void

    .line 324
    :cond_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Lhv;->b(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v2, p0, Lht;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327
    iget-object v2, p0, Lht;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 328
    iget-object v2, p0, Lht;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 330
    iget-object v3, v0, Lhv;->a:[Lhv;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 331
    int-to-float v0, p1

    int-to-float v6, p2

    invoke-virtual {v5, v0, v6}, Lhv;->a(FF)F

    move-result v0

    iget v6, p0, Lht;->a:I

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 332
    iget-object v6, p0, Lht;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Lht;->b:Ljava/util/ArrayList;

    iget-object v6, v5, Lhv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, p0, Lht;->a:Ljava/util/ArrayList;

    int-to-float v6, p1

    int-to-float v7, p2

    invoke-virtual {v5, v6, v7}, Lhv;->b(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lht;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lht;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 338
    iget-object v0, p0, Lht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 339
    iget-object v2, p0, Lht;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v2, p0, Lht;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
