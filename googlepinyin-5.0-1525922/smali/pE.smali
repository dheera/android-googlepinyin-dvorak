.class public final LpE;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2364
    invoke-direct {p0}, LqA;-><init>()V

    .line 2367
    const/4 v0, 0x1

    iput-boolean v0, p0, LpE;->a:Z

    .line 2371
    const-string v0, " \'"

    iput-object v0, p0, LpE;->a:Ljava/lang/String;

    .line 2375
    const-string v0, "DoubleTrieUserDictionary"

    iput-object v0, p0, LpE;->b:Ljava/lang/String;

    .line 2378
    const/4 v0, 0x0

    iput-boolean v0, p0, LpE;->b:Z

    .line 2364
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2408
    const/4 v0, 0x0

    .line 2409
    iget-boolean v1, p0, LpE;->a:Z

    if-eq v1, v2, :cond_0

    .line 2410
    iget-boolean v0, p0, LpE;->a:Z

    .line 2411
    invoke-static {v2}, Lqw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 2413
    :cond_0
    iget-object v1, p0, LpE;->a:Ljava/lang/String;

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2414
    const/4 v1, 0x2

    iget-object v2, p0, LpE;->a:Ljava/lang/String;

    .line 2415
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2417
    :cond_1
    iget-object v1, p0, LpE;->b:Ljava/lang/String;

    const-string v2, "DoubleTrieUserDictionary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2418
    const/4 v1, 0x3

    iget-object v2, p0, LpE;->b:Ljava/lang/String;

    .line 2419
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2421
    :cond_2
    iget-boolean v1, p0, LpE;->b:Z

    if-eqz v1, :cond_3

    .line 2422
    const/4 v1, 0x4

    iget-boolean v2, p0, LpE;->b:Z

    .line 2423
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2425
    :cond_3
    iput v0, p0, LpE;->b:I

    .line 2426
    return v0
.end method

.method public a(Lqv;)LpE;
    .locals 1

    .prologue
    .line 2434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 2435
    sparse-switch v0, :sswitch_data_0

    .line 2439
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2440
    :sswitch_0
    return-object p0

    .line 2445
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpE;->a:Z

    goto :goto_0

    .line 2449
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpE;->a:Ljava/lang/String;

    goto :goto_0

    .line 2453
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpE;->b:Ljava/lang/String;

    goto :goto_0

    .line 2457
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpE;->b:Z

    goto :goto_0

    .line 2435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 2360
    invoke-virtual {p0, p1}, LpE;->a(Lqv;)LpE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2392
    iget-boolean v0, p0, LpE;->a:Z

    if-eq v0, v1, :cond_0

    .line 2393
    iget-boolean v0, p0, LpE;->a:Z

    invoke-virtual {p1, v1, v0}, Lqw;->a(IZ)V

    .line 2395
    :cond_0
    iget-object v0, p0, LpE;->a:Ljava/lang/String;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2396
    const/4 v0, 0x2

    iget-object v1, p0, LpE;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 2398
    :cond_1
    iget-object v0, p0, LpE;->b:Ljava/lang/String;

    const-string v1, "DoubleTrieUserDictionary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2399
    const/4 v0, 0x3

    iget-object v1, p0, LpE;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 2401
    :cond_2
    iget-boolean v0, p0, LpE;->b:Z

    if-eqz v0, :cond_3

    .line 2402
    const/4 v0, 0x4

    iget-boolean v1, p0, LpE;->b:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 2404
    :cond_3
    return-void
.end method
