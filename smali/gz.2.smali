.class public final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lgz;->a:Ljava/util/Map;

    .line 87
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 92
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 97
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 100
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    sget-object v6, LdW;->PRESS:LdW;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v1

    invoke-virtual {v1}, LeW;->a()LdU;

    move-result-object v1

    iget-object v1, v1, LdU;->a:LdX;

    sget-object v6, LdX;->DECODE:LdX;

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 101
    new-instance v6, LgA;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-direct {v6, v1, v4}, LgA;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[I)V

    .line 103
    iget-object v1, p0, Lgz;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget v0, v6, LgA;->b:I

    iget v1, v6, LgA;->a:I

    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 100
    goto :goto_1

    .line 107
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 109
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    move v1, v2

    .line 118
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 119
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-le v3, v0, :cond_4

    .line 120
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    .line 121
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 124
    :cond_5
    mul-int v0, v1, v1

    iput v0, p0, Lgz;->a:I

    .line 127
    const v0, 0x3f99999a

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 128
    mul-float/2addr v0, v0

    float-to-int v2, v0

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v0, p0, Lgz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgA;

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 132
    iget-object v1, p0, Lgz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgA;

    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    iget v6, v1, LgA;->c:I

    iget v7, v1, LgA;->d:I

    invoke-static {v0, v6, v7}, LgA;->a(LgA;II)I

    move-result v6

    if-ge v6, v2, :cond_6

    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LgA;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LgA;

    iput-object v1, v0, LgA;->a:[LgA;

    goto :goto_4

    .line 143
    :cond_8
    return-void
.end method


# virtual methods
.method public a(IILcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lgz;->a:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgA;

    .line 166
    if-nez v0, :cond_1

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v1, v0, LgA;->a:Lgy;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3}, Lgy;->a(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, v0, LgA;->a:[LgA;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 174
    invoke-static {v3, p1, p2}, LgA;->a(LgA;II)I

    move-result v4

    iget v5, p0, Lgz;->a:I

    if-ge v4, v5, :cond_2

    .line 175
    iget-object v4, v3, LgA;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v3, v3, LgA;->a:Lgy;

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v3, v4, v5}, Lgy;->a(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
