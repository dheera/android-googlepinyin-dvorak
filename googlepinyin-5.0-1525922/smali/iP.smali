.class final LiP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic a:LiN;

.field final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(LiN;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, LiP;->a:LiN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    .line 55
    const/16 v0, 0x1f4

    iput v0, p0, LiP;->a:I

    return-void
.end method

.method synthetic constructor <init>(LiN;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, LiP;-><init>(LiN;)V

    return-void
.end method

.method private a(II)Lnc;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lnc;

    invoke-direct {v0}, Lnc;-><init>()V

    move-object v1, v0

    .line 137
    :goto_0
    if-ge p1, p2, :cond_1

    .line 138
    invoke-static {v1}, LiN;->a(Lnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, LiP;->a:LiN;

    iget-object v0, v0, LiN;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc;

    .line 137
    :goto_1
    add-int/lit8 p1, p1, 0x1

    move-object v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, LiP;->a:LiN;

    iget-object v0, v0, LiN;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc;

    invoke-virtual {v1, v0}, Lnc;->b(Lnc;)Lnc;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 58
    iget-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, LiP;->a:LiN;

    iget-object v0, v0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 60
    iget-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    iget-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, LiP;->a:LiN;

    iget-object v0, v0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 62
    :goto_0
    iget v1, p0, LiP;->a:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_3

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LiP;->a:LiN;

    iget-object v0, v0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LiP;->a:LiN;

    iget-object v0, v0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v0

    iget v1, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    iget-object v0, p0, LiP;->a:LiN;

    iget-object v0, v0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->b()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0

    .line 66
    :cond_3
    iget v1, p0, LiP;->a:I

    int-to-float v1, v1

    const v2, 0x3f333333

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3e99999a

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LiP;->a:I

    goto :goto_1
.end method

.method public a(F)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LiP;->a:LiN;

    iget-wide v2, v2, LiN;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LiP;->a:LiN;

    iget v2, v2, LiN;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    add-int/lit8 v0, v5, -0x1

    move v1, v0

    :goto_2
    move v3, v4

    move v2, v4

    .line 225
    :goto_3
    if-ge v3, v5, :cond_6

    .line 226
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v0, v6, :cond_6

    .line 227
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-gt v3, v1, :cond_5

    iget-object v7, p0, LiP;->a:LiN;

    iget-object v7, v7, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x41f00000

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const v8, 0x45ef1000

    div-float v7, v8, v7

    sub-int v8, v1, v3

    add-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v0, v0

    div-float v7, v0, v7

    :goto_4
    if-ge v2, v6, :cond_5

    iget-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v7

    mul-float/2addr v8, p1

    float-to-int v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "step for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Leq;->a()V

    sub-int/2addr v0, v8

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v8, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 207
    :cond_1
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LiP;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 208
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 211
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LiP;->a:LiN;

    iget-object v2, v2, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LiP;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 216
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 223
    goto/16 :goto_1

    :cond_4
    add-int/lit8 v0, v5, -0x2

    move v1, v0

    goto/16 :goto_2

    .line 232
    :cond_5
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 225
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 234
    :cond_6
    return-void
.end method

.method public a([I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 98
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v1, p1

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    if-lez v3, :cond_1

    iget-object v4, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->b:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LiP;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 108
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 114
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-nez v1, :cond_5

    move v3, v2

    :goto_3
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, LiP;->a(II)Lnc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lnc;

    invoke-direct {v0}, Lnc;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v1, v0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc;

    invoke-static {v1}, LiN;->a(Lnc;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lnc;->a(Lnc;)Lnc;

    move-result-object v5

    invoke-static {v5}, LiN;->a(Lnc;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v0}, Lnc;->b(Lnc;)Lnc;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v1, p0, LiP;->c:Ljava/util/ArrayList;

    iget-object v5, p0, LiP;->b:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LiP;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, LiP;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v0, p0, LiP;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, LiP;->a:LiN;

    invoke-virtual {v0}, LiN;->a()V

    .line 76
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v2, p0, LiP;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "AlphaController:"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {}, Leq;->a()V

    .line 88
    return-void

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
