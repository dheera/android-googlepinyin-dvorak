.class public final Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;


# instance fields
.field public a:I

.field private a:Lceq;

.field public a:Lcfm;

.field private a:Lchg;

.field private a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

.field private a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

.field public a:Ljava/lang/String;

.field public a:Z

.field private a:[I

.field public a:[Lcfm;

.field private a:[Lchl;

.field private a:[Lchw;

.field private b:I

.field private b:Lcfm;

.field private b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

.field private b:Ljava/lang/String;

.field public b:Z

.field private b:[Lcfm;

.field private c:I

.field public c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 12
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 13
    invoke-static {}, Lcfm;->a()[Lcfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    .line 14
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->e:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->f:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    .line 22
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    .line 23
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    .line 24
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 25
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    .line 26
    iput-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->g:Z

    .line 27
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    .line 28
    invoke-static {}, Lchl;->a()[Lchl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    .line 29
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    .line 30
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    .line 31
    invoke-static {}, Lcfm;->a()[Lcfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    .line 32
    invoke-static {}, Lchw;->a()[Lchw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    .line 33
    sget-object v0, Lcio;->a:[I

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    .line 34
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->cachedSize:I

    .line 36
    return-void
.end method

.method public static a()[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    sput-object v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 282
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    if-eqz v2, :cond_0

    .line 283
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    .line 284
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 286
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    .line 287
    invoke-static {v2, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v2, :cond_2

    .line 289
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 290
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_3

    .line 292
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 293
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_3
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 295
    :goto_0
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 296
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    aget-object v3, v3, v0

    .line 297
    if-eqz v3, :cond_4

    .line 298
    const/4 v4, 0x5

    .line 299
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 300
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 301
    :cond_6
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:Z

    if-eqz v2, :cond_7

    .line 302
    const/4 v2, 0x6

    .line 303
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 304
    add-int/2addr v0, v2

    .line 305
    :cond_7
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    if-eqz v2, :cond_8

    .line 306
    const/4 v2, 0x7

    .line 307
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 308
    add-int/2addr v0, v2

    .line 309
    :cond_8
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->f:Z

    if-eqz v2, :cond_9

    .line 310
    const/16 v2, 0x8

    .line 311
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 312
    add-int/2addr v0, v2

    .line 313
    :cond_9
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    if-eqz v2, :cond_a

    .line 314
    const/16 v2, 0x9

    .line 315
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 316
    add-int/2addr v0, v2

    .line 317
    :cond_a
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    if-eqz v2, :cond_b

    .line 318
    const/16 v2, 0xa

    .line 319
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 320
    add-int/2addr v0, v2

    .line 321
    :cond_b
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    if-eqz v2, :cond_c

    .line 322
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    .line 323
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_c
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    if-eqz v2, :cond_d

    .line 325
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    .line 326
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_d
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_e

    .line 328
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 329
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_e
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    if-eqz v2, :cond_f

    .line 331
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    .line 332
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_f
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    if-eqz v2, :cond_10

    .line 334
    const/16 v2, 0xf

    iget v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    .line 335
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_10
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->g:Z

    if-eqz v2, :cond_11

    .line 337
    const/16 v2, 0x10

    .line 338
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 339
    add-int/2addr v0, v2

    .line 340
    :cond_11
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 341
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    .line 342
    invoke-static {v2, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_12
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    if-eqz v2, :cond_13

    .line 344
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    .line 345
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_13
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 347
    :goto_1
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 348
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    aget-object v3, v3, v0

    .line 349
    if-eqz v3, :cond_14

    .line 350
    const/16 v4, 0x13

    .line 351
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 352
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    move v0, v2

    .line 353
    :cond_16
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    if-eqz v2, :cond_17

    .line 354
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    .line 355
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    :cond_17
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    if-eqz v2, :cond_18

    .line 357
    const/16 v2, 0x15

    iget v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    .line 358
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_18
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    array-length v2, v2

    if-lez v2, :cond_1b

    move v2, v0

    move v0, v1

    .line 360
    :goto_2
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 361
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    aget-object v3, v3, v0

    .line 362
    if-eqz v3, :cond_19

    .line 363
    const/16 v4, 0x16

    .line 364
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 365
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    move v0, v2

    .line 366
    :cond_1b
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->e:Z

    if-eqz v2, :cond_1c

    .line 367
    const/16 v2, 0x17

    .line 368
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 369
    add-int/2addr v0, v2

    .line 370
    :cond_1c
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    array-length v2, v2

    if-lez v2, :cond_1f

    move v2, v0

    move v0, v1

    .line 371
    :goto_3
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    array-length v3, v3

    if-ge v0, v3, :cond_1e

    .line 372
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    aget-object v3, v3, v0

    .line 373
    if-eqz v3, :cond_1d

    .line 374
    const/16 v4, 0x18

    .line 375
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 376
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    move v0, v2

    .line 377
    :cond_1f
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    array-length v2, v2

    if-lez v2, :cond_21

    move v2, v1

    .line 379
    :goto_4
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_20

    .line 380
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    aget v3, v3, v1

    .line 382
    invoke-static {v3}, Lcie;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 383
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 384
    :cond_20
    add-int/2addr v0, v2

    .line 385
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 386
    :cond_21
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 389
    .line 390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_0

    .line 393
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :sswitch_0
    return-object p0

    .line 395
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 397
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 399
    packed-switch v3, :pswitch_data_0

    .line 402
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 403
    invoke-virtual {p0, p1, v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a(Lcid;I)Z

    goto :goto_0

    .line 400
    :pswitch_0
    iput v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    goto :goto_0

    .line 405
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    goto :goto_0

    .line 407
    :sswitch_3
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v0, :cond_1

    .line 408
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 411
    :sswitch_4
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_2

    .line 412
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 415
    :sswitch_5
    const/16 v0, 0x2a

    .line 416
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 417
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    if-nez v0, :cond_4

    move v0, v1

    .line 418
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcfm;

    .line 419
    if-eqz v0, :cond_3

    .line 420
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 422
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 423
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 424
    invoke-virtual {p1}, Lcid;->a()I

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v0, v0

    goto :goto_1

    .line 426
    :cond_5
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 427
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 428
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    goto/16 :goto_0

    .line 430
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:Z

    goto/16 :goto_0

    .line 432
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    goto/16 :goto_0

    .line 434
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->f:Z

    goto/16 :goto_0

    .line 436
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    goto/16 :goto_0

    .line 438
    :sswitch_a
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    goto/16 :goto_0

    .line 440
    :sswitch_b
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    if-nez v0, :cond_6

    .line 441
    new-instance v0, Lchg;

    invoke-direct {v0}, Lchg;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    .line 442
    :cond_6
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 445
    :sswitch_c
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 446
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    goto/16 :goto_0

    .line 448
    :sswitch_d
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_7

    .line 449
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 450
    :cond_7
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 452
    :sswitch_e
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    if-nez v0, :cond_8

    .line 453
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    .line 454
    :cond_8
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 457
    :sswitch_f
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 458
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    goto/16 :goto_0

    .line 460
    :sswitch_10
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->g:Z

    goto/16 :goto_0

    .line 462
    :sswitch_11
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 464
    :sswitch_12
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    if-nez v0, :cond_9

    .line 465
    new-instance v0, Lceq;

    invoke-direct {v0}, Lceq;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 468
    :sswitch_13
    const/16 v0, 0x9a

    .line 469
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 470
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    if-nez v0, :cond_b

    move v0, v1

    .line 471
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lchl;

    .line 472
    if-eqz v0, :cond_a

    .line 473
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 475
    new-instance v3, Lchl;

    invoke-direct {v3}, Lchl;-><init>()V

    aput-object v3, v2, v0

    .line 476
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 477
    invoke-virtual {p1}, Lcid;->a()I

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 470
    :cond_b
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    array-length v0, v0

    goto :goto_3

    .line 479
    :cond_c
    new-instance v3, Lchl;

    invoke-direct {v3}, Lchl;-><init>()V

    aput-object v3, v2, v0

    .line 480
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 481
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    goto/16 :goto_0

    .line 483
    :sswitch_14
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    if-nez v0, :cond_d

    .line 484
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    .line 485
    :cond_d
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 488
    :sswitch_15
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 489
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    goto/16 :goto_0

    .line 491
    :sswitch_16
    const/16 v0, 0xb2

    .line 492
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 493
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    if-nez v0, :cond_f

    move v0, v1

    .line 494
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcfm;

    .line 495
    if-eqz v0, :cond_e

    .line 496
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 498
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 499
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 500
    invoke-virtual {p1}, Lcid;->a()I

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 493
    :cond_f
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    array-length v0, v0

    goto :goto_5

    .line 502
    :cond_10
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 503
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 504
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    goto/16 :goto_0

    .line 506
    :sswitch_17
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->e:Z

    goto/16 :goto_0

    .line 508
    :sswitch_18
    const/16 v0, 0xc2

    .line 509
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 510
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    if-nez v0, :cond_12

    move v0, v1

    .line 511
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lchw;

    .line 512
    if-eqz v0, :cond_11

    .line 513
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_11
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 515
    new-instance v3, Lchw;

    invoke-direct {v3}, Lchw;-><init>()V

    aput-object v3, v2, v0

    .line 516
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 517
    invoke-virtual {p1}, Lcid;->a()I

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 510
    :cond_12
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    array-length v0, v0

    goto :goto_7

    .line 519
    :cond_13
    new-instance v3, Lchw;

    invoke-direct {v3}, Lchw;-><init>()V

    aput-object v3, v2, v0

    .line 520
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 521
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    goto/16 :goto_0

    .line 523
    :sswitch_19
    const/16 v0, 0xc8

    .line 524
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 525
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 526
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 527
    if-eqz v0, :cond_14

    .line 528
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    :cond_14
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 531
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 532
    aput v3, v2, v0

    .line 533
    invoke-virtual {p1}, Lcid;->a()I

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 525
    :cond_15
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    array-length v0, v0

    goto :goto_9

    .line 536
    :cond_16
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 537
    aput v3, v2, v0

    .line 538
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    goto/16 :goto_0

    .line 540
    :sswitch_1a
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 541
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v3

    .line 543
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    move v0, v1

    .line 544
    :goto_b
    invoke-virtual {p1}, Lcid;->d()I

    move-result v4

    if-lez v4, :cond_17

    .line 546
    invoke-virtual {p1}, Lcid;->b()I

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 548
    :cond_17
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 549
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    if-nez v2, :cond_19

    move v2, v1

    .line 550
    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 551
    if-eqz v2, :cond_18

    .line 552
    iget-object v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    :cond_18
    :goto_d
    array-length v4, v0

    if-ge v2, v4, :cond_1a

    .line 555
    invoke-virtual {p1}, Lcid;->b()I

    move-result v4

    .line 556
    aput v4, v0, v2

    .line 557
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 549
    :cond_19
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    array-length v2, v2

    goto :goto_c

    .line 558
    :cond_1a
    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    .line 559
    invoke-virtual {p1, v3}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 391
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xca -> :sswitch_1a
    .end sparse-switch

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a()Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v1, v1

    new-array v1, v1, [Lcfm;

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    move v1, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 48
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 49
    iget-object v3, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    iget-object v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcfm;->a()Lcfm;

    move-result-object v4

    aput-object v4, v3, v1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    if-eqz v1, :cond_4

    .line 52
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    invoke-virtual {v1}, Lcfm;->a()Lcfm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    if-eqz v1, :cond_5

    .line 54
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    invoke-virtual {v1}, Lchg;->a()Lchg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    if-eqz v1, :cond_7

    .line 58
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    invoke-virtual {v1}, Lceq;->a()Lceq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    array-length v1, v1

    new-array v1, v1, [Lchl;

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    move v1, v2

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 62
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    aget-object v3, v3, v1

    if-eqz v3, :cond_8

    .line 63
    iget-object v3, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    iget-object v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lchl;->a()Lchl;

    move-result-object v4

    aput-object v4, v3, v1

    .line 64
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    if-eqz v1, :cond_a

    .line 66
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    invoke-virtual {v1}, Lcfm;->a()Lcfm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 68
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    array-length v1, v1

    new-array v1, v1, [Lcfm;

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    move v1, v2

    .line 69
    :goto_2
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 70
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    aget-object v3, v3, v1

    if-eqz v3, :cond_b

    .line 71
    iget-object v3, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    iget-object v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcfm;->a()Lcfm;

    move-result-object v4

    aput-object v4, v3, v1

    .line 72
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 74
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    array-length v1, v1

    new-array v1, v1, [Lchw;

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    .line 75
    :goto_3
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 76
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    .line 77
    iget-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lchw;->a()Lchw;

    move-result-object v3

    aput-object v3, v1, v2

    .line 78
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 79
    :cond_e
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    array-length v1, v1

    if-lez v1, :cond_f

    .line 80
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    .line 81
    :cond_f
    return-object v0
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 211
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 221
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    aget-object v2, v2, v0

    .line 222
    if-eqz v2, :cond_4

    .line 223
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 224
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_5
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:Z

    if-eqz v0, :cond_6

    .line 226
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 227
    :cond_6
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    if-eqz v0, :cond_7

    .line 228
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 229
    :cond_7
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->f:Z

    if-eqz v0, :cond_8

    .line 230
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->f:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 231
    :cond_8
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    if-eqz v0, :cond_9

    .line 232
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 233
    :cond_9
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    if-eqz v0, :cond_a

    .line 234
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    if-eqz v0, :cond_b

    .line 236
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 237
    :cond_b
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    if-eqz v0, :cond_c

    .line 238
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 239
    :cond_c
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_d

    .line 240
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 241
    :cond_d
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    if-eqz v0, :cond_e

    .line 242
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 243
    :cond_e
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    if-eqz v0, :cond_f

    .line 244
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 245
    :cond_f
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->g:Z

    if-eqz v0, :cond_10

    .line 246
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->g:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 247
    :cond_10
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 248
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 249
    :cond_11
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    if-eqz v0, :cond_12

    .line 250
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 251
    :cond_12
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 252
    :goto_1
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 253
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_13

    .line 255
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 256
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_14
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    if-eqz v0, :cond_15

    .line 258
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 259
    :cond_15
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    if-eqz v0, :cond_16

    .line 260
    const/16 v0, 0x15

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 261
    :cond_16
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 262
    :goto_2
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 263
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_17

    .line 265
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 266
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 267
    :cond_18
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->e:Z

    if-eqz v0, :cond_19

    .line 268
    const/16 v0, 0x17

    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->e:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 269
    :cond_19
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    .line 270
    :goto_3
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 271
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    aget-object v2, v2, v0

    .line 272
    if-eqz v2, :cond_1a

    .line 273
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 274
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 275
    :cond_1b
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 276
    :goto_4
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 277
    const/16 v0, 0x19

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 279
    :cond_1c
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 280
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 87
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v2, :cond_6

    .line 95
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v2, :cond_8

    .line 100
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v2, v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    if-nez v2, :cond_b

    .line 107
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    invoke-virtual {v2, v3}, Lcfm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 112
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_f
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_10
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->e:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->e:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_11
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->f:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->f:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_12
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_13
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_14
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    if-nez v2, :cond_15

    .line 129
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    if-eqz v2, :cond_16

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_15
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    invoke-virtual {v2, v3}, Lchg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_16
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_17
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v2, :cond_18

    .line 136
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_19

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 138
    :cond_18
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v2, v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 140
    :cond_19
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 142
    :cond_1a
    iget-boolean v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->g:Z

    iget-boolean v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->g:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_1b
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    if-nez v2, :cond_1c

    .line 145
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 147
    :cond_1c
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_1d
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_1e
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    if-nez v2, :cond_1f

    .line 152
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    if-eqz v2, :cond_20

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_1f
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    invoke-virtual {v2, v3}, Lcfm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_20
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    :cond_21
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_22
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 162
    :cond_23
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    invoke-static {v2, v3}, Lcik;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 164
    :cond_24
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 165
    :cond_25
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 166
    :cond_26
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    .line 170
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    .line 172
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    .line 174
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    .line 176
    invoke-static {v4}, Lcik;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    .line 178
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    .line 180
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->e:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->f:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    .line 188
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:I

    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    .line 191
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:I

    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->g:Z

    if-eqz v4, :cond_e

    :goto_d
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    .line 195
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchl;

    .line 197
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    .line 199
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    if-nez v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->d:I

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:[Lcfm;

    .line 202
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lchw;

    .line 204
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[I

    .line 206
    invoke-static {v2}, Lcik;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 209
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    invoke-virtual {v0}, Lcfm;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 181
    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 182
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 183
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 184
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 185
    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 186
    goto/16 :goto_a

    .line 188
    :cond_c
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lchg;

    invoke-virtual {v0}, Lchg;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 191
    :cond_d
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-virtual {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    move v2, v3

    .line 193
    goto/16 :goto_d

    .line 195
    :cond_f
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lceq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 199
    :cond_10
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Lcfm;

    invoke-virtual {v0}, Lcfm;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 209
    :cond_11
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_10
.end method
