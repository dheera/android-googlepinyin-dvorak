.class public final LpZ;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[LpZ;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:[Lqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    new-array v0, v0, [LpZ;

    sput-object v0, LpZ;->a:[LpZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, LqA;-><init>()V

    .line 328
    const-string v0, ""

    iput-object v0, p0, LpZ;->a:Ljava/lang/String;

    .line 331
    sget-object v0, Lqa;->a:[Lqa;

    iput-object v0, p0, LpZ;->a:[Lqa;

    .line 334
    const/4 v0, 0x0

    iput v0, p0, LpZ;->a:I

    .line 213
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, LpZ;->a:Ljava/lang/String;

    .line 364
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 365
    iget-object v1, p0, LpZ;->a:[Lqa;

    if-eqz v1, :cond_1

    .line 366
    iget-object v2, p0, LpZ;->a:[Lqa;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 367
    if-eqz v4, :cond_0

    .line 368
    const/4 v5, 0x2

    .line 369
    invoke-static {v5, v4}, Lqw;->a(ILqA;)I

    move-result v4

    add-int/2addr v0, v4

    .line 366
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_1
    iget v1, p0, LpZ;->a:I

    if-eqz v1, :cond_2

    .line 374
    const/4 v1, 0x3

    iget v2, p0, LpZ;->a:I

    .line 375
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_2
    iput v0, p0, LpZ;->b:I

    .line 378
    return v0
.end method

.method public a(Lqv;)LpZ;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 387
    sparse-switch v0, :sswitch_data_0

    .line 391
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :sswitch_0
    return-object p0

    .line 397
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpZ;->a:Ljava/lang/String;

    goto :goto_0

    .line 401
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 402
    iget-object v0, p0, LpZ;->a:[Lqa;

    if-nez v0, :cond_2

    move v0, v1

    .line 403
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqa;

    .line 404
    iget-object v3, p0, LpZ;->a:[Lqa;

    if-eqz v3, :cond_1

    .line 405
    iget-object v3, p0, LpZ;->a:[Lqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_1
    iput-object v2, p0, LpZ;->a:[Lqa;

    .line 408
    :goto_2
    iget-object v2, p0, LpZ;->a:[Lqa;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 409
    iget-object v2, p0, LpZ;->a:[Lqa;

    new-instance v3, Lqa;

    invoke-direct {v3}, Lqa;-><init>()V

    aput-object v3, v2, v0

    .line 410
    iget-object v2, p0, LpZ;->a:[Lqa;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 411
    invoke-virtual {p1}, Lqv;->a()I

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 402
    :cond_2
    iget-object v0, p0, LpZ;->a:[Lqa;

    array-length v0, v0

    goto :goto_1

    .line 414
    :cond_3
    iget-object v2, p0, LpZ;->a:[Lqa;

    new-instance v3, Lqa;

    invoke-direct {v3}, Lqa;-><init>()V

    aput-object v3, v2, v0

    .line 415
    iget-object v2, p0, LpZ;->a:[Lqa;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 419
    :sswitch_3
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 420
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 425
    :cond_4
    iput v0, p0, LpZ;->a:I

    goto :goto_0

    .line 427
    :cond_5
    iput v1, p0, LpZ;->a:I

    goto :goto_0

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1}, LpZ;->a(Lqv;)LpZ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    .line 347
    const/4 v0, 0x1

    iget-object v1, p0, LpZ;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 348
    iget-object v0, p0, LpZ;->a:[Lqa;

    if-eqz v0, :cond_1

    .line 349
    iget-object v1, p0, LpZ;->a:[Lqa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 350
    if-eqz v3, :cond_0

    .line 351
    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILqA;)V

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    iget v0, p0, LpZ;->a:I

    if-eqz v0, :cond_2

    .line 356
    const/4 v0, 0x3

    iget v1, p0, LpZ;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 358
    :cond_2
    return-void
.end method
