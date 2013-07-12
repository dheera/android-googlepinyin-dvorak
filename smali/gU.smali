.class public final LgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)V

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v5, v3

    move v3, v2

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I

    move-result v7

    sub-int v7, v12, v7

    if-ge v4, v7, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v6, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I

    move-result v7

    sub-int v7, v12, v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v7, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v13, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)I

    move-result v13

    sub-int v13, v12, v13

    sub-int/2addr v13, v4

    int-to-float v13, v13

    mul-float/2addr v7, v13

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v7, v6

    move v6, v2

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-lez v7, :cond_3

    if-lez v6, :cond_3

    iget-wide v13, v2, Lgl;->a:J

    sub-long v13, v8, v13

    const-wide/16 v15, 0x3e8

    cmp-long v15, v13, v15

    if-gtz v15, :cond_3

    int-to-long v15, v7

    const-wide/16 v17, 0x3e8

    sub-long v17, v17, v13

    mul-long v15, v15, v17

    const-wide/16 v17, 0x3e8

    div-long v15, v15, v17

    long-to-int v7, v15

    int-to-long v15, v6

    const-wide/16 v17, 0x3e8

    sub-long v13, v17, v13

    mul-long/2addr v13, v15

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    long-to-int v6, v13

    const/4 v3, 0x1

    new-instance v13, LgT;

    move-object/from16 v0, p0

    iget-object v14, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, LgT;-><init>(B)V

    iput-object v5, v13, LgT;->a:Lgl;

    iput-object v2, v13, LgT;->b:Lgl;

    iput v7, v13, LgT;->a:I

    iput v6, v13, LgT;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v5, v2

    goto/16 :goto_2

    :cond_4
    if-nez v3, :cond_2

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 310
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LgT;

    .line 311
    iget v1, v5, LgT;->a:I

    if-lez v1, :cond_6

    iget v1, v5, LgT;->b:I

    if-lez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, v5, LgT;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, v5, LgT;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, v5, LgT;->a:Lgl;

    iget v2, v2, Lgl;->a:F

    iget-object v3, v5, LgT;->a:Lgl;

    iget v3, v3, Lgl;->b:F

    iget-object v4, v5, LgT;->b:Lgl;

    iget v4, v4, Lgl;->a:F

    iget-object v5, v5, LgT;->b:Lgl;

    iget v5, v5, Lgl;->b:F

    move-object/from16 v0, p0

    iget-object v6, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 315
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 318
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    const-wide/16 v2, 0x19

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    move v7, v6

    move v6, v2

    goto/16 :goto_3
.end method
