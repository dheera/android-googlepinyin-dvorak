.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private a:F

.field private a:Lauu;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:F

    return-void
.end method


# virtual methods
.method public fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V
    .locals 22

    .prologue
    .line 23
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    if-eqz p7, :cond_2

    .line 26
    const/4 v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-super/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V

    goto :goto_0

    .line 28
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lauu;

    if-nez v2, :cond_3

    .line 29
    new-instance v2, Lauu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-direct {v2, v3}, Lauu;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lauu;

    .line 30
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lauu;

    .line 33
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 34
    float-to-int v12, v2

    .line 35
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 36
    float-to-int v13, v2

    .line 37
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 38
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:F

    move/from16 v16, v0

    .line 40
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v11, Lauu;->a:Latt;

    iget-object v3, v3, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 42
    if-ltz v3, :cond_4

    invoke-static {v2}, Lauu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9

    .line 81
    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-super/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V

    goto/16 :goto_0

    .line 45
    :cond_6
    int-to-float v2, v12

    iget v4, v11, Lauu;->a:F

    mul-float v17, v2, v4

    .line 46
    int-to-float v2, v13

    iget v4, v11, Lauu;->b:F

    mul-float v18, v2, v4

    .line 47
    iget-object v2, v11, Lauu;->a:[Laut;

    aget-object v2, v2, v3

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Laut;->a(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v11, Lauu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v2, v11, Lauu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v2, v11, Lauu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v2, v11, Lauu;->a:[[I

    aget-object v19, v2, v3

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    move/from16 v0, v20

    if-ge v10, v0, :cond_7

    aget v21, v19, v10

    .line 53
    iget-object v2, v11, Lauu;->a:Latt;

    iget-object v2, v2, Latt;->a:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 54
    invoke-static {v8}, Lauu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v2

    if-eqz v2, :cond_d

    int-to-float v6, v12

    int-to-float v7, v13

    .line 55
    iget-object v2, v11, Lauu;->a:Latt;

    iget-object v2, v2, Latt;->a:[I

    aget v2, v2, v21

    int-to-float v2, v2

    .line 56
    iget-object v3, v11, Lauu;->a:Latt;

    iget-object v3, v3, Latt;->c:[I

    aget v3, v3, v21

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 57
    iget-object v4, v11, Lauu;->a:Latt;

    iget-object v4, v4, Latt;->b:[I

    aget v4, v4, v21

    int-to-float v4, v4

    .line 58
    iget-object v5, v11, Lauu;->a:Latt;

    iget-object v5, v5, Latt;->d:[I

    aget v5, v5, v21

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 59
    invoke-static/range {v2 .. v7}, Lauu;->a(FFFFFF)F

    move-result v2

    .line 60
    iget v3, v11, Lauu;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 61
    iget-object v3, v11, Lauu;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v3, v11, Lauu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v3, v11, Lauu;->c:Ljava/util/ArrayList;

    iget-object v4, v11, Lauu;->a:[Laut;

    aget-object v4, v4, v21

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Laut;->a(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_2
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v9, v2

    goto :goto_1

    .line 65
    :cond_7
    iget-object v2, v11, Lauu;->b:Ljava/util/ArrayList;

    iget-object v3, v11, Lauu;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 67
    const/4 v3, 0x0

    cmpl-float v3, v16, v3

    if-lez v3, :cond_8

    .line 68
    sub-float v5, v2, v16

    .line 69
    iget-object v2, v11, Lauu;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 70
    iget-object v3, v11, Lauu;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 71
    cmpg-float v3, v8, v5

    if-ltz v3, :cond_5

    .line 72
    iget-object v3, v11, Lauu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_8
    iget-object v2, v11, Lauu;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 77
    iget-object v3, v11, Lauu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, v11, Lauu;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 86
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 87
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v3

    .line 88
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    .line 89
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 93
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 95
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 96
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v6

    .line 98
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 105
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 108
    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(I)[F

    move-result-object v8

    .line 109
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_c

    .line 110
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v8, v3

    .line 111
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 113
    :cond_c
    iput-object v8, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    .line 114
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()V

    .line 117
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 119
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 120
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v2

    .line 121
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:F

    .line 123
    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:F

    .line 126
    invoke-super/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()I

    move-result v3

    .line 127
    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 130
    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 132
    invoke-interface {v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto/16 :goto_0

    :cond_d
    move v2, v9

    goto/16 :goto_2
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:F

    .line 14
    return-void
.end method

.method public onSoftKeyboardViewLayout(ZIIII)V
    .locals 1

    .prologue
    .line 19
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->onSoftKeyboardViewLayout(ZIIII)V

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lauu;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lauu;

    invoke-virtual {v0}, Lauu;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lauu;

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 18
    return-void
.end method
