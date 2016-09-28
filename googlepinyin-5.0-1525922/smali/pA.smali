.class public final LpA;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[LpA;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    new-array v0, v0, [LpA;

    sput-object v0, LpA;->a:[LpA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, LqA;-><init>()V

    .line 434
    const/4 v0, 0x0

    iput v0, p0, LpA;->a:I

    .line 437
    const-string v0, ""

    iput-object v0, p0, LpA;->a:Ljava/lang/String;

    .line 431
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 459
    const/4 v0, 0x0

    .line 460
    iget v1, p0, LpA;->a:I

    if-eqz v1, :cond_0

    .line 461
    const/4 v0, 0x1

    iget v1, p0, LpA;->a:I

    .line 462
    invoke-static {v0, v1}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 464
    :cond_0
    iget-object v1, p0, LpA;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    const/4 v1, 0x2

    iget-object v2, p0, LpA;->a:Ljava/lang/String;

    .line 466
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_1
    iput v0, p0, LpA;->b:I

    .line 469
    return v0
.end method

.method public a(Lqv;)LpA;
    .locals 2

    .prologue
    .line 477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_0

    .line 482
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :sswitch_0
    return-object p0

    .line 488
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 489
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 493
    :cond_1
    iput v0, p0, LpA;->a:I

    goto :goto_0

    .line 495
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LpA;->a:I

    goto :goto_0

    .line 500
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpA;->a:Ljava/lang/String;

    goto :goto_0

    .line 478
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0, p1}, LpA;->a(Lqv;)LpA;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 449
    iget v0, p0, LpA;->a:I

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iget v1, p0, LpA;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 452
    :cond_0
    iget-object v0, p0, LpA;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    const/4 v0, 0x2

    iget-object v1, p0, LpA;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 455
    :cond_1
    return-void
.end method
