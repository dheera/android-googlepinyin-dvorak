.class final Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager$IDrawDelegate;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final drawTrail(Ljava/util/List;J)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;J)I"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxn;

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v3, 0x0

    move v9, v3

    move-object v10, v2

    move v3, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 7
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laxn;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 9
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 12
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 15
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    .line 16
    sub-int v5, v12, v5

    if-ge v9, v5, :cond_0

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 18
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 19
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 20
    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:F

    .line 21
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 22
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    .line 23
    sub-int v5, v12, v5

    sub-int/2addr v5, v9

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 26
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 27
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 28
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:F

    .line 29
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 30
    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    .line 31
    sub-int v6, v12, v6

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 33
    :cond_0
    if-lez v4, :cond_1

    if-lez v2, :cond_1

    .line 34
    iget-wide v6, v8, Laxn;->a:J

    sub-long v6, p2, v6

    .line 35
    const-wide/16 v14, 0x3e8

    cmp-long v5, v6, v14

    if-gtz v5, :cond_1

    .line 36
    int-to-long v4, v4

    const-wide/16 v14, 0x3e8

    sub-long/2addr v14, v6

    mul-long/2addr v4, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    long-to-int v4, v4

    .line 37
    int-to-long v14, v2

    const-wide/16 v16, 0x3e8

    sub-long v6, v16, v6

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v6, v14

    long-to-int v2, v6

    .line 38
    if-gez v3, :cond_3

    move v11, v9

    .line 40
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 41
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 44
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 45
    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Canvas;

    .line 48
    iget v3, v10, Laxn;->a:F

    iget v4, v10, Laxn;->b:F

    iget v5, v8, Laxn;->a:F

    iget v6, v8, Laxn;->b:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 49
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Paint;

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget v2, v10, Laxn;->a:F

    iget v3, v8, Laxn;->a:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 52
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v10, Laxn;->a:F

    iget v4, v8, Laxn;->a:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 55
    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 56
    add-int/2addr v3, v4

    .line 57
    iget v4, v10, Laxn;->b:F

    iget v5, v8, Laxn;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 58
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 59
    sub-int/2addr v4, v5

    .line 60
    iget v5, v10, Laxn;->b:F

    iget v6, v8, Laxn;->b:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 61
    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 62
    add-int/2addr v5, v6

    .line 63
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 64
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/Rect;->union(IIII)V

    move v3, v11

    .line 67
    :cond_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v10, v8

    goto/16 :goto_0

    .line 68
    :cond_2
    return v3

    :cond_3
    move v11, v3

    goto :goto_1
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Canvas;

    .line 71
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    move-result v1

    .line 74
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 78
    :cond_2
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 80
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 90
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 93
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0, p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager$IDrawDelegate;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 83
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 84
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 96
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 97
    iget-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Z

    if-eqz v0, :cond_b

    move v1, v6

    .line 98
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 99
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0, p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager$IDrawDelegate;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 102
    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x1

    .line 105
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 106
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 108
    if-nez v6, :cond_a

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$Delegate;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$Delegate;

    .line 115
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$Delegate;->onTrailDisappear()V

    goto/16 :goto_0

    :cond_b
    move v6, v2

    goto :goto_4
.end method
