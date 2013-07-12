.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmO;


# instance fields
.field private a:F

.field private a:I

.field private final a:Ljava/io/InputStream;

.field private a:Z

.field private a:[B

.field private a:[F

.field private b:F

.field private b:I

.field private b:Z

.field private b:[B

.field private b:[F

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lni;->a:Ljava/io/InputStream;

    .line 80
    return-void
.end method


# virtual methods
.method public a([F)LmP;
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 123
    iget v0, p0, Lni;->a:I

    new-array v4, v0, [F

    .line 125
    iget-boolean v0, p0, Lni;->c:Z

    if-eqz v0, :cond_6

    .line 126
    iget v0, p0, Lni;->f:I

    new-array v3, v0, [F

    iget-boolean v0, p0, Lni;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget v2, p0, Lni;->f:I

    if-ge v0, v2, :cond_5

    aput v12, v3, v0

    iget v2, p0, Lni;->g:I

    mul-int v5, v0, v2

    move v2, v1

    :goto_1
    iget v6, p0, Lni;->e:I

    if-ge v2, v6, :cond_0

    aget v6, v3, v0

    aget v7, p1, v2

    iget v8, p0, Lni;->c:F

    iget v9, p0, Lni;->d:F

    iget-object v10, p0, Lni;->b:[B

    add-int v11, v5, v2

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lni;->b:Z

    if-eqz v2, :cond_1

    aget v2, v3, v0

    iget v6, p0, Lni;->c:F

    iget v7, p0, Lni;->d:F

    iget-object v8, p0, Lni;->b:[B

    iget v9, p0, Lni;->e:I

    add-int/2addr v5, v9

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    add-float/2addr v2, v5

    aput v2, v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    iget v2, p0, Lni;->f:I

    if-ge v0, v2, :cond_5

    aput v12, v3, v0

    iget v2, p0, Lni;->g:I

    mul-int v5, v0, v2

    move v2, v1

    :goto_3
    iget v6, p0, Lni;->e:I

    if-ge v2, v6, :cond_3

    aget v6, v3, v0

    aget v7, p1, v2

    iget-object v8, p0, Lni;->b:[F

    iget-object v9, p0, Lni;->b:[B

    add-int v10, v5, v2

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lni;->b:Z

    if-eqz v2, :cond_4

    aget v2, v3, v0

    iget-object v6, p0, Lni;->b:[F

    iget-object v7, p0, Lni;->b:[B

    iget v8, p0, Lni;->e:I

    add-int/2addr v5, v8

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v6, v5

    add-float/2addr v2, v5

    aput v2, v3, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object p1, v3

    .line 129
    :cond_6
    iget-boolean v0, p0, Lni;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 130
    :goto_4
    iget v2, p0, Lni;->a:I

    if-ge v0, v2, :cond_c

    .line 131
    aput v12, v4, v0

    .line 132
    iget v2, p0, Lni;->d:I

    mul-int v3, v0, v2

    move v2, v1

    .line 133
    :goto_5
    iget v5, p0, Lni;->b:I

    if-ge v2, v5, :cond_7

    .line 134
    aget v5, v4, v0

    aget v6, p1, v2

    iget v7, p0, Lni;->a:F

    iget v8, p0, Lni;->b:F

    iget-object v9, p0, Lni;->a:[B

    add-int v10, v3, v2

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v0

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 137
    :cond_7
    iget-boolean v2, p0, Lni;->a:Z

    if-eqz v2, :cond_8

    .line 138
    aget v2, v4, v0

    iget v5, p0, Lni;->a:F

    iget v6, p0, Lni;->b:F

    iget-object v7, p0, Lni;->a:[B

    iget v8, p0, Lni;->b:I

    add-int/2addr v3, v8

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    aput v2, v4, v0

    .line 130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    .line 142
    :goto_6
    iget v2, p0, Lni;->a:I

    if-ge v0, v2, :cond_c

    .line 143
    aput v12, v4, v0

    .line 144
    iget v2, p0, Lni;->d:I

    mul-int v3, v0, v2

    move v2, v1

    .line 145
    :goto_7
    iget v5, p0, Lni;->b:I

    if-ge v2, v5, :cond_a

    .line 146
    aget v5, v4, v0

    aget v6, p1, v2

    iget-object v7, p0, Lni;->a:[F

    iget-object v8, p0, Lni;->a:[B

    add-int v9, v3, v2

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v0

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 148
    :cond_a
    iget-boolean v2, p0, Lni;->a:Z

    if-eqz v2, :cond_b

    .line 149
    aget v2, v4, v0

    iget-object v5, p0, Lni;->a:[F

    iget-object v6, p0, Lni;->a:[B

    iget v7, p0, Lni;->b:I

    add-int/2addr v3, v7

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v5, v3

    add-float/2addr v2, v3

    aput v2, v4, v0

    .line 142
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 155
    :cond_c
    invoke-static {v4}, LmE;->a([F)F

    move-result v0

    float-to-double v2, v0

    .line 156
    :goto_8
    iget v0, p0, Lni;->a:I

    if-ge v1, v0, :cond_d

    .line 157
    aget v0, v4, v1

    float-to-double v5, v0

    sub-double/2addr v5, v2

    double-to-float v0, v5

    aput v0, v4, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 159
    :cond_d
    new-instance v0, LmP;

    invoke-direct {v0, v4}, LmP;-><init>([F)V

    return-object v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p0}, Lni;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "SmallLogLinearClassifier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading SmalLogLinClassifier failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    const-string v0, "SmallLogLinearClassifier"

    const-string v3, "Loading"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v0, p0, Lni;->a:Ljava/io/InputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lni;->a:I

    .line 169
    const-string v0, "SmallLogLinearClassifier"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading. numClasses = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lni;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget v0, p0, Lni;->a:I

    if-gt v0, v1, :cond_0

    .line 171
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read invalid number of classes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lni;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lni;->b:I

    .line 174
    const-string v0, "SmallLogLinearClassifier"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading. numFeatures = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lni;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget v0, p0, Lni;->b:I

    if-gtz v0, :cond_1

    .line 176
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read invalid number of features "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lni;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lni;->c:I

    .line 179
    const-string v0, "SmallLogLinearClassifier"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading. numLambas = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lni;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget v0, p0, Lni;->c:I

    if-gtz v0, :cond_2

    .line 181
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read invalid number of lambdas "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lni;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 186
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lni;->a:Z

    .line 187
    and-int/lit8 v0, v4, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lni;->c:Z

    .line 188
    and-int/lit8 v0, v4, 0x4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lni;->b:Z

    .line 189
    and-int/lit8 v0, v4, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lni;->d:Z

    .line 192
    const-string v0, "SmallLogLinearClassifier"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parameters: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " addBias: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lni;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dimReduction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lni;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " inputAddBias: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lni;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " linearOffsetQuantization: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lni;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget v4, p0, Lni;->b:I

    iget-boolean v0, p0, Lni;->a:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    iput v0, p0, Lni;->d:I

    .line 197
    const-string v0, "SmallLogLinearClassifier"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading. numLambdasPerClass = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lni;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-boolean v0, p0, Lni;->d:Z

    if-eqz v0, :cond_c

    .line 201
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lni;->a:F

    .line 202
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lni;->b:F

    .line 211
    :cond_3
    iget v0, p0, Lni;->d:I

    iget v4, p0, Lni;->a:I

    mul-int/2addr v0, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lni;->a:[B

    .line 212
    iget-object v0, p0, Lni;->a:[B

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 214
    iget-boolean v0, p0, Lni;->c:Z

    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lni;->e:I

    .line 217
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lni;->f:I

    .line 220
    iget-boolean v0, p0, Lni;->d:Z

    if-eqz v0, :cond_d

    .line 221
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lni;->c:F

    .line 222
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lni;->d:F

    .line 231
    :cond_4
    iget v0, p0, Lni;->e:I

    iput v0, p0, Lni;->g:I

    .line 232
    iget-boolean v0, p0, Lni;->b:Z

    if-eqz v0, :cond_5

    .line 233
    iget v0, p0, Lni;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lni;->g:I

    .line 235
    :cond_5
    iget v0, p0, Lni;->g:I

    iget v2, p0, Lni;->f:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lni;->b:[B

    .line 236
    iget-object v0, p0, Lni;->b:[B

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 238
    :cond_6
    const-string v0, "SmallLogLinearClassifier"

    const-string v2, "Loading done"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return v1

    :cond_7
    move v0, v2

    .line 186
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 187
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 188
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 189
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 196
    goto/16 :goto_4

    .line 204
    :cond_c
    iget v0, p0, Lni;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lni;->a:[F

    move v0, v2

    .line 205
    :goto_5
    iget v4, p0, Lni;->c:I

    if-ge v0, v4, :cond_3

    .line 206
    iget-object v4, p0, Lni;->a:[F

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    aput v5, v4, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 224
    :cond_d
    iget v0, p0, Lni;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lni;->b:[F

    .line 225
    :goto_6
    iget v0, p0, Lni;->c:I

    if-ge v2, v0, :cond_4

    .line 226
    iget-object v0, p0, Lni;->b:[F

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    aput v4, v0, v2

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method
