.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxx;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x43

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laxx;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    .line 9
    invoke-virtual {v1}, Laye;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Laxx;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x2737

    if-ne v1, v3, :cond_1b

    .line 15
    iget-object v1, p0, Laxx;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, [I

    .line 18
    iget-object v6, v1, Laye;->a:Layg;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v1, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget v5, v0, v1

    .line 23
    if-lez v5, :cond_3

    .line 24
    iget-object v7, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Layg;->a:Laye;

    iget-object v1, v1, Laye;->a:Lbrn;

    invoke-virtual {v1}, Lbrn;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Layg;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, Layg;->a:Laye;

    iget-object v1, v1, Laye;->a:Lbrn;

    invoke-virtual {v1}, Lbrn;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 30
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Layg;->a:Laye;

    iget-object v1, v1, Laye;->a:Lbrn;

    invoke-virtual {v1}, Lbrn;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 33
    iget-object v0, v6, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v0, v6, Layg;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Layg;->a:Laye;

    iget-object v1, v1, Laye;->a:Lbrn;

    invoke-virtual {v1}, Lbrn;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move v2, v4

    .line 151
    goto/16 :goto_0

    .line 36
    :cond_7
    iget-object v0, v6, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 38
    :goto_3
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 39
    if-nez v1, :cond_8

    move v3, v2

    .line 40
    :goto_4
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {v6, v3, v0}, Layg;->a(II)Lbri;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 39
    :cond_8
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_4

    .line 43
    :cond_9
    new-instance v0, Lbri;

    invoke-direct {v0}, Lbri;-><init>()V

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v2

    move-object v5, v0

    .line 45
    :goto_5
    if-ge v3, v8, :cond_16

    .line 46
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbri;

    .line 50
    iget-object v1, v5, Lbri;->a:[F

    aget v1, v1, v2

    .line 52
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v11

    .line 53
    cmpl-float v1, v1, v9

    if-gez v1, :cond_a

    .line 54
    iget-object v1, v5, Lbri;->a:[F

    aget v1, v1, v4

    .line 56
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v12

    .line 57
    cmpl-float v1, v1, v9

    if-ltz v1, :cond_b

    :cond_a
    move v1, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_c

    .line 133
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v5, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 57
    goto :goto_6

    .line 63
    :cond_c
    iget-object v1, v0, Lbri;->a:[F

    aget v1, v1, v2

    .line 65
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v11

    .line 66
    cmpl-float v1, v1, v9

    if-gtz v1, :cond_f

    .line 67
    iget-object v1, v0, Lbri;->a:[F

    aget v1, v1, v11

    .line 69
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v2

    .line 70
    cmpg-float v1, v1, v9

    if-ltz v1, :cond_f

    .line 71
    iget-object v1, v0, Lbri;->a:[F

    aget v1, v1, v4

    .line 73
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v12

    .line 74
    cmpl-float v1, v1, v9

    if-gtz v1, :cond_f

    .line 75
    iget-object v1, v0, Lbri;->a:[F

    aget v1, v1, v12

    .line 77
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v4

    .line 78
    cmpg-float v1, v1, v9

    if-ltz v1, :cond_f

    move v1, v4

    .line 79
    :goto_8
    if-nez v1, :cond_10

    .line 80
    new-instance v1, Lbri;

    const/4 v9, 0x4

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-direct {v1, v9}, Lbri;-><init>([F)V

    .line 121
    :cond_d
    :goto_9
    iget-object v9, v1, Lbri;->a:[F

    aget v9, v9, v2

    .line 123
    iget-object v10, v1, Lbri;->a:[F

    aget v10, v10, v11

    .line 124
    cmpl-float v9, v9, v10

    if-gez v9, :cond_e

    .line 125
    iget-object v9, v1, Lbri;->a:[F

    aget v9, v9, v4

    .line 127
    iget-object v1, v1, Lbri;->a:[F

    aget v1, v1, v12

    .line 128
    cmpl-float v1, v9, v1

    if-ltz v1, :cond_14

    :cond_e
    move v1, v4

    .line 129
    :goto_a
    if-eqz v1, :cond_15

    .line 130
    invoke-virtual {v5, v0}, Lbri;->a(Lbri;)Lbri;

    move-result-object v0

    goto :goto_7

    :cond_f
    move v1, v2

    .line 78
    goto :goto_8

    .line 81
    :cond_10
    new-instance v1, Lbri;

    iget-object v9, v0, Lbri;->a:[F

    invoke-direct {v1, v9}, Lbri;-><init>([F)V

    .line 83
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v2

    .line 85
    iget-object v10, v1, Lbri;->a:[F

    aget v10, v10, v2

    .line 86
    cmpl-float v9, v9, v10

    if-lez v9, :cond_11

    .line 88
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v2

    .line 90
    iget-object v10, v1, Lbri;->a:[F

    aput v9, v10, v2

    .line 92
    :cond_11
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v11

    .line 94
    iget-object v10, v1, Lbri;->a:[F

    aget v10, v10, v11

    .line 95
    cmpg-float v9, v9, v10

    if-gez v9, :cond_12

    .line 97
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v11

    .line 99
    iget-object v10, v1, Lbri;->a:[F

    aput v9, v10, v11

    .line 101
    :cond_12
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v4

    .line 103
    iget-object v10, v1, Lbri;->a:[F

    aget v10, v10, v4

    .line 104
    cmpl-float v9, v9, v10

    if-lez v9, :cond_13

    .line 106
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v4

    .line 108
    iget-object v10, v1, Lbri;->a:[F

    aput v9, v10, v4

    .line 110
    :cond_13
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v12

    .line 112
    iget-object v10, v1, Lbri;->a:[F

    aget v10, v10, v12

    .line 113
    cmpg-float v9, v9, v10

    if-gez v9, :cond_d

    .line 115
    iget-object v9, v5, Lbri;->a:[F

    aget v9, v9, v12

    .line 117
    iget-object v10, v1, Lbri;->a:[F

    aput v9, v10, v12

    goto :goto_9

    :cond_14
    move v1, v2

    .line 128
    goto :goto_a

    .line 131
    :cond_15
    iget-object v5, v6, Layg;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Layg;->b:Ljava/util/ArrayList;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 134
    :cond_16
    iget-object v1, v6, Layg;->c:Ljava/util/ArrayList;

    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    iget-object v3, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_6

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v0, "Before merge <"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v2

    .line 139
    :goto_b
    if-ge v0, v1, :cond_18

    .line 140
    iget-object v5, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v5, v6, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v0, v5, :cond_17

    .line 142
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 144
    :cond_18
    const-string v0, ">, after merge <"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, v6, Layg;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_19
    :goto_c
    if-ge v2, v5, :cond_1a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    iget-object v7, v6, Layg;->a:Laye;

    iget-object v7, v7, Laye;->a:Lbrn;

    invoke-virtual {v7}, Lbrn;->size()I

    move-result v7

    if-eq v1, v7, :cond_19

    .line 148
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 150
    :cond_1a
    const-string v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 152
    :cond_1b
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x2712

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Laxx;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/lang/Runnable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 80
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
