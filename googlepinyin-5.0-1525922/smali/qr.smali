.class public final Lqr;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[Lqr;


# instance fields
.field private a:I

.field private a:J

.field private a:LpZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    new-array v0, v0, [Lqr;

    sput-object v0, Lqr;->a:[Lqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 312
    invoke-direct {p0}, LqA;-><init>()V

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lqr;->a:I

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lqr;->a:LpZ;

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqr;->a:J

    .line 312
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 345
    const/4 v0, 0x1

    iget v1, p0, Lqr;->a:I

    .line 347
    invoke-static {v0, v1}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 348
    iget-object v1, p0, Lqr;->a:LpZ;

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x2

    iget-object v2, p0, Lqr;->a:LpZ;

    .line 350
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_0
    iget-wide v2, p0, Lqr;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 353
    const/4 v1, 0x3

    iget-wide v2, p0, Lqr;->a:J

    .line 354
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_1
    iput v0, p0, Lqr;->b:I

    .line 357
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lqr;->a(Lqv;)Lqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqr;
    .locals 2

    .prologue
    .line 365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_0

    .line 370
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :sswitch_0
    return-object p0

    .line 376
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 377
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 383
    :cond_1
    iput v0, p0, Lqr;->a:I

    goto :goto_0

    .line 385
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lqr;->a:I

    goto :goto_0

    .line 390
    :sswitch_2
    iget-object v0, p0, Lqr;->a:LpZ;

    if-nez v0, :cond_3

    .line 391
    new-instance v0, LpZ;

    invoke-direct {v0}, LpZ;-><init>()V

    iput-object v0, p0, Lqr;->a:LpZ;

    .line 393
    :cond_3
    iget-object v0, p0, Lqr;->a:LpZ;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 397
    :sswitch_3
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqr;->a:J

    goto :goto_0

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 4

    .prologue
    .line 334
    const/4 v0, 0x1

    iget v1, p0, Lqr;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 335
    iget-object v0, p0, Lqr;->a:LpZ;

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x2

    iget-object v1, p0, Lqr;->a:LpZ;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 338
    :cond_0
    iget-wide v0, p0, Lqr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x3

    iget-wide v2, p0, Lqr;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 341
    :cond_1
    return-void
.end method
