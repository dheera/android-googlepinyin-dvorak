.class final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laye;


# direct methods
.method constructor <init>(Laye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layf;->a:Laye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 4
    iget-wide v2, v2, Laye;->a:J

    .line 5
    sub-long v2, v6, v2

    const-wide/16 v4, 0x1e

    add-long v8, v2, v4

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 7
    iget-wide v4, v2, Laye;->b:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Laye;->b:J

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 9
    iput-wide v6, v2, Laye;->a:J

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 11
    iget-object v10, v2, Laye;->a:Layg;

    .line 12
    long-to-float v2, v8

    const/high16 v3, 0x41f00000    # 30.0f

    div-float v11, v2, v3

    .line 13
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    iget-object v3, v10, Layg;->a:Laye;

    iget-object v3, v3, Laye;->a:Lbrn;

    invoke-virtual {v3}, Lbrn;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 25
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v10, Layg;->a:Laye;

    .line 28
    iget-wide v14, v5, Laye;->d:J

    .line 29
    sub-long/2addr v2, v14

    iget-object v5, v10, Layg;->a:Laye;

    .line 30
    iget v5, v5, Laye;->b:I

    .line 31
    int-to-long v14, v5

    cmp-long v2, v2, v14

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 32
    :goto_1
    if-eqz v2, :cond_4

    .line 33
    add-int/lit8 v2, v12, -0x1

    move v3, v2

    .line 34
    :goto_2
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v12, :cond_6

    .line 35
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v13, v10, Layg;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-gt v2, v13, :cond_6

    .line 36
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 37
    iget-object v2, v10, Layg;->a:Ljava/util/ArrayList;

    add-int/lit8 v14, v13, -0x1

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    if-gt v5, v3, :cond_5

    .line 40
    iget-object v14, v10, Layg;->a:Laye;

    iget-object v14, v14, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 41
    iget v14, v14, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:I

    .line 42
    int-to-float v14, v14

    const/high16 v15, 0x41f00000    # 30.0f

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 43
    const v15, 0x45ef1000    # 7650.0f

    div-float v14, v15, v14

    .line 44
    sub-int v15, v3, v5

    add-int/lit8 v15, v15, 0x1

    int-to-float v15, v15

    mul-float/2addr v14, v15

    .line 45
    int-to-float v2, v2

    div-float v14, v2, v14

    .line 46
    :goto_4
    if-ge v4, v13, :cond_5

    .line 47
    iget-object v2, v10, Layg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    int-to-float v15, v2

    div-float/2addr v15, v14

    mul-float/2addr v15, v11

    float-to-int v15, v15

    .line 49
    const/16 v16, 0x20

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "step for "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ":"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    sub-int/2addr v2, v15

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51
    iget-object v15, v10, Layg;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 15
    :cond_1
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    iget-object v3, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v10, Layg;->a:Laye;

    iget-object v3, v3, Laye;->a:Lbrn;

    .line 16
    invoke-virtual {v3}, Lbrn;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 17
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    iget-object v3, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v10, Layg;->a:Laye;

    iget-object v4, v4, Laye;->a:Lbrn;

    .line 18
    invoke-virtual {v4}, Lbrn;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_2
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    iget-object v3, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v10, Layg;->a:Laye;

    iget-object v3, v3, Laye;->a:Lbrn;

    .line 21
    invoke-virtual {v3}, Lbrn;->size()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 22
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    iget-object v3, v10, Layg;->a:Laye;

    iget-object v3, v3, Laye;->a:Lbrn;

    invoke-virtual {v3}, Lbrn;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 33
    :cond_4
    add-int/lit8 v2, v12, -0x2

    move v3, v2

    goto/16 :goto_2

    .line 53
    :cond_5
    iget-object v2, v10, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_3

    .line 55
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 56
    iget-wide v2, v2, Laye;->b:J

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Layf;->a:Laye;

    .line 58
    iget-wide v4, v4, Laye;->c:J

    .line 59
    sub-long v4, v6, v4

    const/16 v6, 0x6a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "currentLoopTime:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mFadeoutAccumulatedTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 61
    iget-object v2, v2, Laye;->a:Layg;

    .line 62
    invoke-virtual {v2}, Layg;->a()V

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 64
    iget-object v2, v2, Laye;->a:Layg;

    .line 66
    iget-object v3, v2, Layg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 67
    iget-object v3, v2, Layg;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Layg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    .line 70
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Layf;->a:Laye;

    .line 71
    iget v4, v3, Laye;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Laye;->a:I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Layf;->a:Laye;

    iget-object v3, v3, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    move-object/from16 v0, p0

    iget-object v6, v0, Layf;->a:Laye;

    iget-object v6, v6, Laye;->a:Lbrn;

    move-object/from16 v0, p0

    iget-object v7, v0, Layf;->a:Laye;

    .line 74
    iget-object v7, v7, Laye;->a:Layg;

    .line 75
    iget-object v7, v7, Layg;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Lbrn;Ljava/util/ArrayList;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Layf;->a:Laye;

    iget-object v3, v3, Laye;->a:Lbrn;

    invoke-virtual {v3}, Lbrn;->size()I

    move-result v3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const/16 v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "draw "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " takes "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " miliseconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v2, :cond_9

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 81
    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Laye;->a(J)V

    .line 103
    :goto_6
    return-void

    .line 67
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 68
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 83
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 84
    iget-object v2, v2, Laye;->a:Ljava/lang/Runnable;

    .line 85
    if-eqz v2, :cond_a

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 87
    iget-object v2, v2, Laye;->a:Ljava/lang/Runnable;

    .line 88
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 90
    iget v2, v2, Laye;->a:I

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Layf;->a:Laye;

    .line 93
    iget-wide v6, v3, Laye;->c:J

    .line 94
    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Layf;->a:Laye;

    .line 95
    iget-wide v6, v3, Laye;->b:J

    .line 96
    const/16 v3, 0x56

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "draw"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "times takes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accumulated_time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 98
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Laye;->c:J

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 100
    const/4 v3, 0x0

    iput v3, v2, Laye;->a:I

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Layf;->a:Laye;

    .line 102
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Laye;->b:J

    goto :goto_6
.end method
