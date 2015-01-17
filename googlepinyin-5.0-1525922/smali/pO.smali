.class public final LpO;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:LpP;

.field public a:LpQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, LqA;-><init>()V

    .line 349
    iput-object v1, p0, LpO;->a:LpQ;

    .line 352
    const/4 v0, 0x1

    iput v0, p0, LpO;->a:I

    .line 355
    iput-object v1, p0, LpO;->a:LpP;

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 381
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, LpO;->a:LpQ;

    if-eqz v1, :cond_0

    .line 383
    iget-object v0, p0, LpO;->a:LpQ;

    .line 384
    invoke-static {v2, v0}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 386
    :cond_0
    iget v1, p0, LpO;->a:I

    if-eq v1, v2, :cond_1

    .line 387
    const/4 v1, 0x2

    iget v2, p0, LpO;->a:I

    .line 388
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_1
    iget-object v1, p0, LpO;->a:LpP;

    if-eqz v1, :cond_2

    .line 391
    const/4 v1, 0x3

    iget-object v2, p0, LpO;->a:LpP;

    .line 392
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_2
    iput v0, p0, LpO;->b:I

    .line 395
    return v0
.end method

.method public a(Lqv;)LpO;
    .locals 2

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    iget-object v0, p0, LpO;->a:LpQ;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, LpQ;

    invoke-direct {v0}, LpQ;-><init>()V

    iput-object v0, p0, LpO;->a:LpQ;

    .line 417
    :cond_1
    iget-object v0, p0, LpO;->a:LpQ;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 421
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 422
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 425
    :cond_2
    iput v0, p0, LpO;->a:I

    goto :goto_0

    .line 427
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LpO;->a:I

    goto :goto_0

    .line 432
    :sswitch_3
    iget-object v0, p0, LpO;->a:LpP;

    if-nez v0, :cond_4

    .line 433
    new-instance v0, LpP;

    invoke-direct {v0}, LpP;-><init>()V

    iput-object v0, p0, LpO;->a:LpP;

    .line 435
    :cond_4
    iget-object v0, p0, LpO;->a:LpP;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, LpO;->a(Lqv;)LpO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 368
    iget-object v0, p0, LpO;->a:LpQ;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, LpO;->a:LpQ;

    invoke-virtual {p1, v1, v0}, Lqw;->a(ILqA;)V

    .line 371
    :cond_0
    iget v0, p0, LpO;->a:I

    if-eq v0, v1, :cond_1

    .line 372
    const/4 v0, 0x2

    iget v1, p0, LpO;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 374
    :cond_1
    iget-object v0, p0, LpO;->a:LpP;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x3

    iget-object v1, p0, LpO;->a:LpP;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 377
    :cond_2
    return-void
.end method
