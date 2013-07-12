.class public LmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmO;


# instance fields
.field private a:I

.field private a:LmU;

.field private a:LmY;

.field private a:Lne;

.field private a:Lnf;

.field private b:I

.field private b:Lne;

.field private b:Lnf;

.field private c:I

.field private c:Lne;

.field private d:I


# virtual methods
.method public a([FI)D
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 186
    move-object/from16 v0, p0

    iget v1, v0, LmX;->b:I

    new-array v8, v1, [D

    .line 187
    move-object/from16 v0, p0

    iget v1, v0, LmX;->b:I

    new-array v2, v1, [F

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, LmX;->b:Lne;

    move-object/from16 v0, p0

    iget v3, v0, LmX;->b:I

    mul-int v3, v3, p2

    invoke-virtual {v1, v3, v2}, Lne;->a(I[F)V

    .line 189
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, LmX;->b:I

    if-ge v1, v3, :cond_0

    .line 190
    aget v3, p1, v1

    aget v4, v2, v1

    sub-float/2addr v3, v4

    float-to-double v3, v3

    aput-wide v3, v8, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LmX;->a:LmU;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, LmU;->a(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, LmX;->a:LmU;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, LmU;->a(I)I

    move-result v1

    sub-int v9, v1, v3

    new-array v10, v9, [[D

    new-array v11, v9, [[D

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v9, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, LmX;->b:I

    new-array v1, v1, [D

    aput-object v1, v10, v2

    move-object/from16 v0, p0

    iget-object v1, v0, LmX;->b:Lnf;

    add-int v4, v2, v3

    aget-object v5, v10, v2

    invoke-virtual {v1, v4, v5}, Lnf;->a(I[D)F

    aget-object v1, v10, v2

    array-length v1, v1

    new-array v1, v1, [D

    aput-object v1, v11, v2

    const/4 v1, 0x0

    :goto_2
    aget-object v4, v10, v2

    array-length v4, v4

    if-ge v1, v4, :cond_1

    aget-object v4, v11, v2

    aget-object v5, v10, v2

    aget-wide v5, v5, v1

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    :goto_3
    if-ge v7, v9, :cond_a

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    aget-object v4, v11, v7

    array-length v4, v4

    if-ge v1, v4, :cond_3

    aget-object v4, v10, v7

    aget-wide v4, v4, v1

    aget-object v6, v10, v7

    aget-wide v12, v6, v1

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    const-wide/high16 v2, 0x3ff0

    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v6, v1

    :goto_5
    if-ge v6, v9, :cond_7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    :goto_6
    aget-object v12, v11, v7

    array-length v12, v12

    if-ge v1, v12, :cond_5

    aget-object v12, v10, v7

    aget-wide v12, v12, v1

    aget-object v14, v10, v6

    aget-wide v14, v14, v1

    mul-double/2addr v12, v14

    add-double/2addr v4, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_7
    aget-object v12, v11, v7

    array-length v12, v12

    if-ge v1, v12, :cond_6

    aget-object v12, v11, v6

    aget-wide v13, v12, v1

    aget-object v15, v10, v7

    aget-wide v15, v15, v1

    mul-double/2addr v15, v4

    div-double/2addr v15, v2

    sub-double/2addr v13, v15

    aput-wide v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_7
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    aget-object v4, v11, v7

    array-length v4, v4

    if-ge v1, v4, :cond_8

    aget-object v4, v11, v7

    aget-wide v4, v4, v1

    aget-object v6, v11, v7

    aget-wide v12, v6, v1

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_9

    const/4 v1, 0x0

    :goto_9
    aget-object v4, v11, v7

    array-length v4, v4

    if-ge v1, v4, :cond_9

    aget-object v4, v11, v7

    aget-wide v5, v4, v1

    div-double/2addr v5, v2

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_3

    .line 193
    :cond_a
    array-length v1, v11

    new-array v5, v1, [D

    .line 194
    const/4 v1, 0x0

    :goto_a
    array-length v2, v11

    if-ge v1, v2, :cond_c

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v6, v0, LmX;->b:I

    if-ge v2, v6, :cond_b

    .line 197
    aget-object v6, v11, v1

    aget-wide v6, v6, v2

    aget-wide v9, v8, v2

    mul-double/2addr v6, v9

    add-double/2addr v3, v6

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 199
    :cond_b
    aput-wide v3, v5, v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 201
    :cond_c
    const-wide/16 v2, 0x0

    .line 202
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v4, v0, LmX;->b:I

    if-ge v1, v4, :cond_d

    .line 203
    aget-wide v6, v8, v1

    aget-wide v9, v8, v1

    mul-double/2addr v6, v9

    add-double/2addr v2, v6

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 205
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, LmX;->a:LmU;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, LmU;->a(I)I

    move-result v4

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, LmX;->a:LmY;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, LmY;->a(I)F

    move-result v1

    float-to-double v6, v1

    .line 207
    div-double/2addr v2, v6

    .line 208
    const/4 v1, 0x0

    :goto_d
    array-length v8, v11

    if-ge v1, v8, :cond_e

    .line 209
    const-wide/high16 v8, 0x3ff0

    move-object/from16 v0, p0

    iget-object v10, v0, LmX;->c:Lne;

    add-int v12, v4, v1

    invoke-virtual {v10, v12}, Lne;->a(I)F

    move-result v10

    float-to-double v12, v10

    div-double v12, v6, v12

    sub-double/2addr v8, v12

    .line 211
    aget-wide v12, v5, v1

    mul-double/2addr v8, v12

    aget-wide v12, v5, v1

    mul-double/2addr v8, v12

    div-double/2addr v8, v6

    sub-double/2addr v2, v8

    .line 212
    move-object/from16 v0, p0

    iget-object v8, v0, LmX;->c:Lne;

    add-int v9, v4, v1

    invoke-virtual {v8, v9}, Lne;->a(I)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 214
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, LmX;->b:I

    array-length v4, v11

    sub-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v1, v2, v4

    .line 215
    return-wide v1
.end method

.method public a([F)LmP;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, LmX;->a:Lnf;

    invoke-virtual {v0, p1}, Lnf;->a([F)LmP;

    move-result-object v4

    .line 100
    iget v0, p0, LmX;->b:I

    new-array v5, v0, [F

    .line 101
    iget v0, p0, LmX;->c:I

    new-array v6, v0, [F

    move v0, v1

    .line 102
    :goto_0
    iget v2, p0, LmX;->b:I

    if-ge v0, v2, :cond_1

    .line 103
    const/4 v2, 0x0

    .line 104
    iget-object v3, p0, LmX;->a:Lne;

    iget v7, p0, LmX;->c:I

    mul-int/2addr v7, v0

    invoke-virtual {v3, v7, v6}, Lne;->a(I[F)F

    move-result v7

    move v3, v2

    move v2, v1

    .line 105
    :goto_1
    iget v8, p0, LmX;->c:I

    if-ge v2, v8, :cond_0

    .line 106
    aget v8, p1, v2

    aget v9, v6, v2

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_0
    mul-float v2, v3, v7

    aput v2, v5, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v4, LmP;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    .line 111
    new-array v6, v3, [I

    .line 112
    new-array v7, v3, [F

    move v2, v1

    .line 115
    :goto_2
    if-ge v2, v3, :cond_2

    .line 116
    iget-object v0, v4, LmP;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmR;

    iget v0, v0, LmR;->a:I

    aput v0, v6, v2

    .line 117
    const/high16 v0, 0x3f00

    aget v8, v6, v2

    invoke-virtual {p0, v5, v8}, LmX;->a([FI)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v0, v8

    aput v0, v7, v2

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v7}, LmE;->a([F)F

    move-result v0

    .line 121
    :goto_3
    if-ge v1, v3, :cond_3

    .line 122
    aget v2, v7, v1

    sub-float/2addr v2, v0

    neg-float v2, v2

    aput v2, v7, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 124
    :cond_3
    new-instance v0, LmP;

    invoke-direct {v0, v6, v7}, LmP;-><init>([I[F)V

    .line 125
    return-object v0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LmX;->a:I

    .line 65
    iget v2, p0, LmX;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 66
    const-string v2, "MqdfClassifier"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected version 2, got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LmX;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LmX;->b:I

    .line 69
    const-string v2, "MqdfClassifier"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ldaDimensions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LmX;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LmX;->c:I

    .line 71
    const-string v2, "MqdfClassifier"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ldaColumns "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LmX;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, LmX;->d:I

    .line 73
    const-string v2, "MqdfClassifier"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numClasses "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LmX;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v2, Lne;

    invoke-direct {v2, v5}, Lne;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, LmX;->a:Lne;

    .line 75
    new-instance v2, Lnf;

    invoke-direct {v2, v5}, Lnf;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, LmX;->a:Lnf;

    .line 76
    new-instance v2, Lnf;

    invoke-direct {v2, v5}, Lnf;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, LmX;->b:Lnf;

    .line 77
    new-instance v2, Lne;

    invoke-direct {v2, v5}, Lne;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, LmX;->b:Lne;

    .line 78
    new-instance v2, Lne;

    invoke-direct {v2, v5}, Lne;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, LmX;->c:Lne;

    .line 79
    new-instance v2, LmY;

    invoke-direct {v2, v5}, LmY;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, LmX;->a:LmY;

    .line 80
    new-instance v2, LmU;

    invoke-direct {v2, v5}, LmU;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, LmX;->a:LmU;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    const-string v4, "MqdfClassifier"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loading took "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x1

    return v0
.end method
