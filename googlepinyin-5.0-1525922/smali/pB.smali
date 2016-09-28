.class public final LpB;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:[LpC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2157
    invoke-direct {p0}, LqA;-><init>()V

    .line 2275
    sget-object v0, LpC;->a:[LpC;

    iput-object v0, p0, LpB;->a:[LpC;

    .line 2157
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2297
    .line 2298
    iget-object v1, p0, LpB;->a:[LpC;

    if-eqz v1, :cond_1

    .line 2299
    iget-object v2, p0, LpB;->a:[LpC;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 2300
    if-eqz v4, :cond_0

    .line 2301
    const/4 v5, 0x1

    .line 2302
    invoke-static {v5, v4}, Lqw;->a(ILqA;)I

    move-result v4

    add-int/2addr v0, v4

    .line 2299
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2306
    :cond_1
    iput v0, p0, LpB;->b:I

    .line 2307
    return v0
.end method

.method public a(Lqv;)LpB;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 2316
    sparse-switch v0, :sswitch_data_0

    .line 2320
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2321
    :sswitch_0
    return-object p0

    .line 2326
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 2327
    iget-object v0, p0, LpB;->a:[LpC;

    if-nez v0, :cond_2

    move v0, v1

    .line 2328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [LpC;

    .line 2329
    iget-object v3, p0, LpB;->a:[LpC;

    if-eqz v3, :cond_1

    .line 2330
    iget-object v3, p0, LpB;->a:[LpC;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2332
    :cond_1
    iput-object v2, p0, LpB;->a:[LpC;

    .line 2333
    :goto_2
    iget-object v2, p0, LpB;->a:[LpC;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 2334
    iget-object v2, p0, LpB;->a:[LpC;

    new-instance v3, LpC;

    invoke-direct {v3}, LpC;-><init>()V

    aput-object v3, v2, v0

    .line 2335
    iget-object v2, p0, LpB;->a:[LpC;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 2336
    invoke-virtual {p1}, Lqv;->a()I

    .line 2333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2327
    :cond_2
    iget-object v0, p0, LpB;->a:[LpC;

    array-length v0, v0

    goto :goto_1

    .line 2339
    :cond_3
    iget-object v2, p0, LpB;->a:[LpC;

    new-instance v3, LpC;

    invoke-direct {v3}, LpC;-><init>()V

    aput-object v3, v2, v0

    .line 2340
    iget-object v2, p0, LpB;->a:[LpC;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 2316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 2153
    invoke-virtual {p0, p1}, LpB;->a(Lqv;)LpB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    .line 2286
    iget-object v0, p0, LpB;->a:[LpC;

    if-eqz v0, :cond_1

    .line 2287
    iget-object v1, p0, LpB;->a:[LpC;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2288
    if-eqz v3, :cond_0

    .line 2289
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILqA;)V

    .line 2287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2293
    :cond_1
    return-void
.end method
