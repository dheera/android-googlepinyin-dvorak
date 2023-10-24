.class public final Lcfr;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfr;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lces;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

.field public a:Z

.field private a:[F

.field private a:[I

.field private a:[Lcgk;

.field public a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

.field private b:[Ljava/lang/String;

.field public c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcfr;->b:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcfr;->c:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcio;->a:[I

    iput-object v0, p0, Lcfr;->a:[I

    .line 6
    sget-object v0, Lcio;->a:[F

    iput-object v0, p0, Lcfr;->a:[F

    .line 7
    iput v1, p0, Lcfr;->a:I

    .line 8
    iput v1, p0, Lcfr;->b:I

    .line 9
    iput-boolean v1, p0, Lcfr;->a:Z

    .line 10
    invoke-static {}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v0

    iput-object v0, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 11
    invoke-static {}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v0

    iput-object v0, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 12
    invoke-static {}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v0

    iput-object v0, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 13
    iput-object v2, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 14
    iput-object v2, p0, Lcfr;->a:Lces;

    .line 15
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcfr;->a:[Ljava/lang/String;

    .line 16
    invoke-static {}, Lcgk;->a()[Lcgk;

    move-result-object v0

    iput-object v0, p0, Lcfr;->a:[Lcgk;

    .line 17
    iput-object v2, p0, Lcfr;->unknownFieldData:Lcii;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcfr;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-super {p0}, Lcig;->a()I

    move-result v4

    .line 198
    iget-object v0, p0, Lcfr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcfr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    move v2, v1

    move v3, v1

    .line 201
    :goto_0
    iget-object v5, p0, Lcfr;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 202
    iget-object v5, p0, Lcfr;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 203
    if-eqz v5, :cond_0

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    invoke-static {v5}, Lcie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    add-int v0, v4, v2

    .line 209
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 210
    :goto_1
    iget-object v2, p0, Lcfr;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcfr;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 213
    :goto_2
    iget-object v5, p0, Lcfr;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 214
    iget-object v5, p0, Lcfr;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 215
    if-eqz v5, :cond_2

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    invoke-static {v5}, Lcie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 219
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 220
    :cond_3
    add-int/2addr v0, v3

    .line 221
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 222
    :cond_4
    iget-object v2, p0, Lcfr;->a:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcfr;->a:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 224
    :goto_3
    iget-object v4, p0, Lcfr;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 225
    iget-object v4, p0, Lcfr;->a:[I

    aget v4, v4, v2

    .line 227
    invoke-static {v4}, Lcie;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 229
    :cond_5
    add-int/2addr v0, v3

    .line 230
    iget-object v2, p0, Lcfr;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 231
    :cond_6
    iget-object v2, p0, Lcfr;->a:[F

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcfr;->a:[F

    array-length v2, v2

    if-lez v2, :cond_7

    .line 232
    iget-object v2, p0, Lcfr;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 233
    add-int/2addr v0, v2

    .line 234
    iget-object v2, p0, Lcfr;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 235
    :cond_7
    iget v2, p0, Lcfr;->a:I

    if-eqz v2, :cond_8

    .line 236
    const/4 v2, 0x5

    iget v3, p0, Lcfr;->a:I

    .line 237
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_8
    iget v2, p0, Lcfr;->b:I

    if-eqz v2, :cond_9

    .line 239
    const/4 v2, 0x6

    iget v3, p0, Lcfr;->b:I

    .line 240
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_9
    iget-boolean v2, p0, Lcfr;->a:Z

    if-eqz v2, :cond_a

    .line 242
    const/4 v2, 0x7

    .line 243
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 244
    add-int/2addr v0, v2

    .line 245
    :cond_a
    iget-object v2, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 246
    :goto_4
    iget-object v3, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 247
    iget-object v3, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v0

    .line 248
    if-eqz v3, :cond_b

    .line 249
    const/16 v4, 0x8

    .line 250
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 251
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v2

    .line 252
    :cond_d
    iget-object v2, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 253
    :goto_5
    iget-object v3, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 254
    iget-object v3, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v0

    .line 255
    if-eqz v3, :cond_e

    .line 256
    const/16 v4, 0x9

    .line 257
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 258
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move v0, v2

    .line 259
    :cond_10
    iget-object v2, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 260
    :goto_6
    iget-object v3, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 261
    iget-object v3, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v0

    .line 262
    if-eqz v3, :cond_11

    .line 263
    const/16 v4, 0xa

    .line 264
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 265
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    move v0, v2

    .line 266
    :cond_13
    iget-object v2, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_14

    .line 267
    const/16 v2, 0xb

    iget-object v3, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 268
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    :cond_14
    iget-object v2, p0, Lcfr;->a:Lces;

    if-eqz v2, :cond_15

    .line 270
    const/16 v2, 0xc

    iget-object v3, p0, Lcfr;->a:Lces;

    .line 271
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    :cond_15
    iget-object v2, p0, Lcfr;->a:[Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcfr;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v1

    move v3, v1

    move v4, v1

    .line 275
    :goto_7
    iget-object v5, p0, Lcfr;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 276
    iget-object v5, p0, Lcfr;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 277
    if-eqz v5, :cond_16

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    invoke-static {v5}, Lcie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 281
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 282
    :cond_17
    add-int/2addr v0, v3

    .line 283
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 284
    :cond_18
    iget-object v2, p0, Lcfr;->a:[Lcgk;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcfr;->a:[Lcgk;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 285
    :goto_8
    iget-object v2, p0, Lcfr;->a:[Lcgk;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 286
    iget-object v2, p0, Lcfr;->a:[Lcgk;

    aget-object v2, v2, v1

    .line 287
    if-eqz v2, :cond_19

    .line 288
    const/16 v3, 0xe

    .line 289
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 291
    :cond_1a
    return v0

    :cond_1b
    move v0, v4

    goto/16 :goto_1
.end method

.method public final a()Lcfr;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcfr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Lcfr;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfr;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcfr;->b:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcfr;->b:[Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v1, p0, Lcfr;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcfr;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcfr;->c:[Ljava/lang/String;

    .line 28
    :cond_1
    iget-object v1, p0, Lcfr;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfr;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcfr;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcfr;->a:[I

    .line 30
    :cond_2
    iget-object v1, p0, Lcfr;->a:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfr;->a:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    iget-object v1, p0, Lcfr;->a:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcfr;->a:[F

    .line 32
    :cond_3
    iget-object v1, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 33
    iget-object v1, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iput-object v1, v0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move v1, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 35
    iget-object v3, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 36
    iget-object v3, v0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v4, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v4

    aput-object v4, v3, v1

    .line 37
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 38
    :cond_5
    iget-object v1, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 39
    iget-object v1, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iput-object v1, v0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move v1, v2

    .line 40
    :goto_1
    iget-object v3, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 41
    iget-object v3, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    .line 42
    iget-object v3, v0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v4, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v4

    aput-object v4, v3, v1

    .line 43
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_7
    iget-object v1, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 45
    iget-object v1, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iput-object v1, v0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move v1, v2

    .line 46
    :goto_2
    iget-object v3, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 47
    iget-object v3, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v1

    if-eqz v3, :cond_8

    .line 48
    iget-object v3, v0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v4, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v4

    aput-object v4, v3, v1

    .line 49
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_9
    iget-object v1, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v1, :cond_a

    .line 51
    iget-object v1, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v1

    iput-object v1, v0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 52
    :cond_a
    iget-object v1, p0, Lcfr;->a:Lces;

    if-eqz v1, :cond_b

    .line 53
    iget-object v1, p0, Lcfr;->a:Lces;

    invoke-virtual {v1}, Lces;->a()Lces;

    move-result-object v1

    iput-object v1, v0, Lcfr;->a:Lces;

    .line 54
    :cond_b
    iget-object v1, p0, Lcfr;->a:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcfr;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 55
    iget-object v1, p0, Lcfr;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcfr;->a:[Ljava/lang/String;

    .line 56
    :cond_c
    iget-object v1, p0, Lcfr;->a:[Lcgk;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcfr;->a:[Lcgk;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 57
    iget-object v1, p0, Lcfr;->a:[Lcgk;

    array-length v1, v1

    new-array v1, v1, [Lcgk;

    iput-object v1, v0, Lcfr;->a:[Lcgk;

    .line 58
    :goto_3
    iget-object v1, p0, Lcfr;->a:[Lcgk;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 59
    iget-object v1, p0, Lcfr;->a:[Lcgk;

    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    .line 60
    iget-object v1, v0, Lcfr;->a:[Lcgk;

    iget-object v3, p0, Lcfr;->a:[Lcgk;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcgk;->a()Lcgk;

    move-result-object v3

    aput-object v3, v1, v2

    .line 61
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 62
    :cond_e
    return-object v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcfr;->a()Lcfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcfr;->a()Lcfr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 294
    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 298
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :sswitch_0
    return-object p0

    .line 300
    :sswitch_1
    const/16 v0, 0xa

    .line 301
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 302
    iget-object v0, p0, Lcfr;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_1

    .line 305
    iget-object v3, p0, Lcfr;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 307
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 308
    invoke-virtual {p1}, Lcid;->a()I

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 302
    :cond_2
    iget-object v0, p0, Lcfr;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 311
    iput-object v2, p0, Lcfr;->b:[Ljava/lang/String;

    goto :goto_0

    .line 313
    :sswitch_2
    const/16 v0, 0x12

    .line 314
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 315
    iget-object v0, p0, Lcfr;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 316
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 317
    if-eqz v0, :cond_4

    .line 318
    iget-object v3, p0, Lcfr;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 320
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 321
    invoke-virtual {p1}, Lcid;->a()I

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 315
    :cond_5
    iget-object v0, p0, Lcfr;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 323
    :cond_6
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 324
    iput-object v2, p0, Lcfr;->c:[Ljava/lang/String;

    goto :goto_0

    .line 326
    :sswitch_3
    const/16 v0, 0x18

    .line 327
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 328
    iget-object v0, p0, Lcfr;->a:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 329
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 330
    if-eqz v0, :cond_7

    .line 331
    iget-object v3, p0, Lcfr;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 334
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 335
    aput v3, v2, v0

    .line 336
    invoke-virtual {p1}, Lcid;->a()I

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 328
    :cond_8
    iget-object v0, p0, Lcfr;->a:[I

    array-length v0, v0

    goto :goto_5

    .line 339
    :cond_9
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 340
    aput v3, v2, v0

    .line 341
    iput-object v2, p0, Lcfr;->a:[I

    goto/16 :goto_0

    .line 343
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v3

    .line 346
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    move v0, v1

    .line 347
    :goto_7
    invoke-virtual {p1}, Lcid;->d()I

    move-result v4

    if-lez v4, :cond_a

    .line 349
    invoke-virtual {p1}, Lcid;->b()I

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 351
    :cond_a
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 352
    iget-object v2, p0, Lcfr;->a:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 353
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 354
    if-eqz v2, :cond_b

    .line 355
    iget-object v4, p0, Lcfr;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 358
    invoke-virtual {p1}, Lcid;->b()I

    move-result v4

    .line 359
    aput v4, v0, v2

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 352
    :cond_c
    iget-object v2, p0, Lcfr;->a:[I

    array-length v2, v2

    goto :goto_8

    .line 361
    :cond_d
    iput-object v0, p0, Lcfr;->a:[I

    .line 362
    invoke-virtual {p1, v3}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 364
    :sswitch_5
    const/16 v0, 0x25

    .line 365
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 366
    iget-object v0, p0, Lcfr;->a:[F

    if-nez v0, :cond_f

    move v0, v1

    .line 367
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 368
    if-eqz v0, :cond_e

    .line 369
    iget-object v3, p0, Lcfr;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 372
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 373
    aput v3, v2, v0

    .line 374
    invoke-virtual {p1}, Lcid;->a()I

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 366
    :cond_f
    iget-object v0, p0, Lcfr;->a:[F

    array-length v0, v0

    goto :goto_a

    .line 377
    :cond_10
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 378
    aput v3, v2, v0

    .line 379
    iput-object v2, p0, Lcfr;->a:[F

    goto/16 :goto_0

    .line 381
    :sswitch_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v2

    .line 383
    div-int/lit8 v3, v0, 0x4

    .line 384
    iget-object v0, p0, Lcfr;->a:[F

    if-nez v0, :cond_12

    move v0, v1

    .line 385
    :goto_c
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 386
    if-eqz v0, :cond_11

    .line 387
    iget-object v4, p0, Lcfr;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_11
    :goto_d
    array-length v4, v3

    if-ge v0, v4, :cond_13

    .line 390
    invoke-virtual {p1}, Lcid;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 391
    aput v4, v3, v0

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 384
    :cond_12
    iget-object v0, p0, Lcfr;->a:[F

    array-length v0, v0

    goto :goto_c

    .line 393
    :cond_13
    iput-object v3, p0, Lcfr;->a:[F

    .line 394
    invoke-virtual {p1, v2}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 397
    :sswitch_7
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 398
    iput v0, p0, Lcfr;->a:I

    goto/16 :goto_0

    .line 401
    :sswitch_8
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 402
    iput v0, p0, Lcfr;->b:I

    goto/16 :goto_0

    .line 404
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfr;->a:Z

    goto/16 :goto_0

    .line 406
    :sswitch_a
    const/16 v0, 0x42

    .line 407
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 408
    iget-object v0, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_15

    move v0, v1

    .line 409
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 410
    if-eqz v0, :cond_14

    .line 411
    iget-object v3, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    :cond_14
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 413
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    aput-object v3, v2, v0

    .line 414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 415
    invoke-virtual {p1}, Lcid;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 408
    :cond_15
    iget-object v0, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    goto :goto_e

    .line 417
    :cond_16
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    aput-object v3, v2, v0

    .line 418
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 419
    iput-object v2, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    goto/16 :goto_0

    .line 421
    :sswitch_b
    const/16 v0, 0x4a

    .line 422
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 423
    iget-object v0, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_18

    move v0, v1

    .line 424
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 425
    if-eqz v0, :cond_17

    .line 426
    iget-object v3, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    :cond_17
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 428
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    aput-object v3, v2, v0

    .line 429
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 430
    invoke-virtual {p1}, Lcid;->a()I

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 423
    :cond_18
    iget-object v0, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    goto :goto_10

    .line 432
    :cond_19
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    aput-object v3, v2, v0

    .line 433
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 434
    iput-object v2, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    goto/16 :goto_0

    .line 436
    :sswitch_c
    const/16 v0, 0x52

    .line 437
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 438
    iget-object v0, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_1b

    move v0, v1

    .line 439
    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 440
    if-eqz v0, :cond_1a

    .line 441
    iget-object v3, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    :cond_1a
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 443
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    aput-object v3, v2, v0

    .line 444
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 445
    invoke-virtual {p1}, Lcid;->a()I

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 438
    :cond_1b
    iget-object v0, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    goto :goto_12

    .line 447
    :cond_1c
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    aput-object v3, v2, v0

    .line 448
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 449
    iput-object v2, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    goto/16 :goto_0

    .line 451
    :sswitch_d
    iget-object v0, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_1d

    .line 452
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    iput-object v0, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 453
    :cond_1d
    iget-object v0, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 455
    :sswitch_e
    iget-object v0, p0, Lcfr;->a:Lces;

    if-nez v0, :cond_1e

    .line 456
    new-instance v0, Lces;

    invoke-direct {v0}, Lces;-><init>()V

    iput-object v0, p0, Lcfr;->a:Lces;

    .line 457
    :cond_1e
    iget-object v0, p0, Lcfr;->a:Lces;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 459
    :sswitch_f
    const/16 v0, 0x6a

    .line 460
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 461
    iget-object v0, p0, Lcfr;->a:[Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v1

    .line 462
    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 463
    if-eqz v0, :cond_1f

    .line 464
    iget-object v3, p0, Lcfr;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    :cond_1f
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 466
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 467
    invoke-virtual {p1}, Lcid;->a()I

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 461
    :cond_20
    iget-object v0, p0, Lcfr;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_14

    .line 469
    :cond_21
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 470
    iput-object v2, p0, Lcfr;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 472
    :sswitch_10
    const/16 v0, 0x72

    .line 473
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 474
    iget-object v0, p0, Lcfr;->a:[Lcgk;

    if-nez v0, :cond_23

    move v0, v1

    .line 475
    :goto_16
    add-int/2addr v2, v0

    new-array v2, v2, [Lcgk;

    .line 476
    if-eqz v0, :cond_22

    .line 477
    iget-object v3, p0, Lcfr;->a:[Lcgk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    :cond_22
    :goto_17
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 479
    new-instance v3, Lcgk;

    invoke-direct {v3}, Lcgk;-><init>()V

    aput-object v3, v2, v0

    .line 480
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 481
    invoke-virtual {p1}, Lcid;->a()I

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 474
    :cond_23
    iget-object v0, p0, Lcfr;->a:[Lcgk;

    array-length v0, v0

    goto :goto_16

    .line 483
    :cond_24
    new-instance v3, Lcgk;

    invoke-direct {v3}, Lcgk;-><init>()V

    aput-object v3, v2, v0

    .line 484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 485
    iput-object v2, p0, Lcfr;->a:[Lcgk;

    goto/16 :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x38 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
        0x6a -> :sswitch_f
        0x72 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcfr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    iget-object v2, p0, Lcfr;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lcfr;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcfr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 142
    :goto_1
    iget-object v2, p0, Lcfr;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 143
    iget-object v2, p0, Lcfr;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_2

    .line 145
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 146
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcfr;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfr;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 148
    :goto_2
    iget-object v2, p0, Lcfr;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 149
    const/4 v2, 0x3

    iget-object v3, p0, Lcfr;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcie;->a(II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lcfr;->a:[F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfr;->a:[F

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 152
    :goto_3
    iget-object v2, p0, Lcfr;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 153
    const/4 v2, 0x4

    iget-object v3, p0, Lcfr;->a:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcie;->a(IF)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 155
    :cond_5
    iget v0, p0, Lcfr;->a:I

    if-eqz v0, :cond_6

    .line 156
    const/4 v0, 0x5

    iget v2, p0, Lcfr;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 157
    :cond_6
    iget v0, p0, Lcfr;->b:I

    if-eqz v0, :cond_7

    .line 158
    const/4 v0, 0x6

    iget v2, p0, Lcfr;->b:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 159
    :cond_7
    iget-boolean v0, p0, Lcfr;->a:Z

    if-eqz v0, :cond_8

    .line 160
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcfr;->a:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 161
    :cond_8
    iget-object v0, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 162
    :goto_4
    iget-object v2, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 163
    iget-object v2, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_9

    .line 165
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 166
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 167
    :cond_a
    iget-object v0, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 168
    :goto_5
    iget-object v2, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 169
    iget-object v2, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_b

    .line 171
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 172
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 173
    :cond_c
    iget-object v0, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 174
    :goto_6
    iget-object v2, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 175
    iget-object v2, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v2, v2, v0

    .line 176
    if-eqz v2, :cond_d

    .line 177
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 178
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 179
    :cond_e
    iget-object v0, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_f

    .line 180
    const/16 v0, 0xb

    iget-object v2, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 181
    :cond_f
    iget-object v0, p0, Lcfr;->a:Lces;

    if-eqz v0, :cond_10

    .line 182
    const/16 v0, 0xc

    iget-object v2, p0, Lcfr;->a:Lces;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 183
    :cond_10
    iget-object v0, p0, Lcfr;->a:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcfr;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 184
    :goto_7
    iget-object v2, p0, Lcfr;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 185
    iget-object v2, p0, Lcfr;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 186
    if-eqz v2, :cond_11

    .line 187
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 188
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 189
    :cond_12
    iget-object v0, p0, Lcfr;->a:[Lcgk;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcfr;->a:[Lcgk;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 190
    :goto_8
    iget-object v0, p0, Lcfr;->a:[Lcgk;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 191
    iget-object v0, p0, Lcfr;->a:[Lcgk;

    aget-object v0, v0, v1

    .line 192
    if-eqz v0, :cond_13

    .line 193
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILcim;)V

    .line 194
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 195
    :cond_14
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 196
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcfr;->a()Lcfr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lcfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lcfr;

    .line 68
    iget-object v2, p0, Lcfr;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcfr;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lcfr;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcfr;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lcfr;->a:[I

    iget-object v3, p1, Lcfr;->a:[I

    invoke-static {v2, v3}, Lcik;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lcfr;->a:[F

    iget-object v3, p1, Lcfr;->a:[F

    invoke-static {v2, v3}, Lcik;->a([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget v2, p0, Lcfr;->a:I

    iget v3, p1, Lcfr;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget v2, p0, Lcfr;->b:I

    iget v3, p1, Lcfr;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v2, p0, Lcfr;->a:Z

    iget-boolean v3, p1, Lcfr;->a:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v3, p1, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-object v2, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v3, p1, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_b
    iget-object v2, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v3, p1, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_c
    iget-object v2, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v2, :cond_d

    .line 89
    iget-object v2, p1, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_e

    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_d
    iget-object v2, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v3, p1, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v2, v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_e
    iget-object v2, p0, Lcfr;->a:Lces;

    if-nez v2, :cond_f

    .line 94
    iget-object v2, p1, Lcfr;->a:Lces;

    if-eqz v2, :cond_10

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_f
    iget-object v2, p0, Lcfr;->a:Lces;

    iget-object v3, p1, Lcfr;->a:Lces;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_10
    iget-object v2, p0, Lcfr;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcfr;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_11
    iget-object v2, p0, Lcfr;->a:[Lcgk;

    iget-object v3, p1, Lcfr;->a:[Lcgk;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_12
    iget-object v2, p0, Lcfr;->unknownFieldData:Lcii;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcfr;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 103
    :cond_13
    iget-object v2, p1, Lcfr;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfr;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_14
    iget-object v0, p0, Lcfr;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcfr;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->b:[Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->c:[Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->a:[I

    .line 111
    invoke-static {v2}, Lcik;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->a:[F

    .line 113
    invoke-static {v2}, Lcik;->a([F)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcfr;->a:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcfr;->b:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcfr;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 118
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->b:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 120
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->c:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 122
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    .line 124
    iget-object v0, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    .line 126
    iget-object v0, p0, Lcfr;->a:Lces;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->a:[Ljava/lang/String;

    .line 128
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfr;->a:[Lcgk;

    .line 130
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v2, p0, Lcfr;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfr;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 116
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcfr;->a:Lces;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lcfr;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_3
.end method
