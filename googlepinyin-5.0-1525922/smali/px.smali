.class public final Lpx;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, LqA;-><init>()V

    .line 334
    sget-object v0, LqD;->a:[Ljava/lang/String;

    iput-object v0, p0, Lpx;->a:[Ljava/lang/String;

    .line 331
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 354
    .line 355
    iget-object v1, p0, Lpx;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 357
    iget-object v2, p0, Lpx;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 359
    invoke-static {v4}, Lqw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    add-int/lit8 v0, v1, 0x0

    .line 362
    iget-object v1, p0, Lpx;->a:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 364
    :cond_1
    iput v0, p0, Lpx;->b:I

    .line 365
    return v0
.end method

.method public a(Lqv;)Lpx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 374
    sparse-switch v0, :sswitch_data_0

    .line 378
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :sswitch_0
    return-object p0

    .line 384
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 385
    iget-object v0, p0, Lpx;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 386
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 387
    iget-object v2, p0, Lpx;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iput-object v1, p0, Lpx;->a:[Ljava/lang/String;

    .line 389
    :goto_1
    iget-object v1, p0, Lpx;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 390
    iget-object v1, p0, Lpx;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 391
    invoke-virtual {p1}, Lqv;->a()I

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 394
    :cond_1
    iget-object v1, p0, Lpx;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lpx;->a(Lqv;)Lpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lpx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    iget-object v1, p0, Lpx;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 347
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILjava/lang/String;)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method
