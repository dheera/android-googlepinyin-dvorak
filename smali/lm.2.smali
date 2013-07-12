.class final Llm;
.super LkS;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final a:I

.field private final b:I

.field private final b:LkS;

.field private final c:I

.field private final c:LkS;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 69
    :goto_0
    if-lez v0, :cond_0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 74
    goto :goto_0

    .line 78
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Llm;->a:[I

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Llm;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 82
    sget-object v3, Llm;->a:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method private constructor <init>(LkS;LkS;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0}, LkS;-><init>()V

    .line 501
    const/4 v0, 0x0

    iput v0, p0, Llm;->d:I

    .line 102
    iput-object p1, p0, Llm;->b:LkS;

    .line 103
    iput-object p2, p0, Llm;->c:LkS;

    .line 104
    invoke-virtual {p1}, LkS;->a()I

    move-result v0

    iput v0, p0, Llm;->b:I

    .line 105
    iget v0, p0, Llm;->b:I

    invoke-virtual {p2}, LkS;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Llm;->a:I

    .line 106
    invoke-virtual {p1}, LkS;->b()I

    move-result v0

    invoke-virtual {p2}, LkS;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llm;->c:I

    .line 107
    return-void
.end method

.method synthetic constructor <init>(LkS;LkS;B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Llm;-><init>(LkS;LkS;)V

    return-void
.end method

.method static a(LkS;LkS;)LkS;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x80

    const/4 v4, 0x0

    .line 125
    instance-of v0, p0, Llm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llm;

    .line 127
    :goto_0
    invoke-virtual {p1}, LkS;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :goto_1
    return-object p0

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, LkS;->a()I

    move-result v1

    if-nez v1, :cond_2

    move-object p0, p1

    .line 130
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, LkS;->a()I

    move-result v1

    invoke-virtual {p1}, LkS;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 133
    if-ge v1, v5, :cond_3

    .line 136
    invoke-static {p0, p1}, Llm;->a(LkS;LkS;)Llf;

    move-result-object p0

    goto :goto_1

    .line 137
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Llm;->c:LkS;

    invoke-virtual {v2}, LkS;->a()I

    move-result v2

    invoke-virtual {p1}, LkS;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v5, :cond_4

    .line 149
    iget-object v1, v0, Llm;->c:LkS;

    invoke-static {v1, p1}, Llm;->a(LkS;LkS;)Llf;

    move-result-object v1

    .line 150
    new-instance p0, Llm;

    iget-object v0, v0, Llm;->b:LkS;

    invoke-direct {p0, v0, v1}, Llm;-><init>(LkS;LkS;)V

    goto :goto_1

    .line 151
    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v0, Llm;->b:LkS;

    invoke-virtual {v2}, LkS;->b()I

    move-result v2

    iget-object v3, v0, Llm;->c:LkS;

    invoke-virtual {v3}, LkS;->b()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Llm;->b()I

    move-result v2

    invoke-virtual {p1}, LkS;->b()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 159
    new-instance v1, Llm;

    iget-object v2, v0, Llm;->c:LkS;

    invoke-direct {v1, v2, p1}, Llm;-><init>(LkS;LkS;)V

    .line 160
    new-instance p0, Llm;

    iget-object v0, v0, Llm;->b:LkS;

    invoke-direct {p0, v0, v1}, Llm;-><init>(LkS;LkS;)V

    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0}, LkS;->b()I

    move-result v0

    invoke-virtual {p1}, LkS;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 165
    sget-object v2, Llm;->a:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_6

    .line 167
    new-instance v1, Llm;

    invoke-direct {v1, p0, p1}, Llm;-><init>(LkS;LkS;)V

    move-object p0, v1

    goto :goto_1

    .line 169
    :cond_6
    new-instance v3, Lln;

    invoke-direct {v3, v4}, Lln;-><init>(B)V

    invoke-virtual {v3, p0}, Lln;->a(LkS;)V

    invoke-virtual {v3, p1}, Lln;->a(LkS;)V

    iget-object v0, v3, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    move-object v1, v0

    :goto_2
    iget-object v0, v3, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    new-instance v2, Llm;

    invoke-direct {v2, v0, v1, v4}, Llm;-><init>(LkS;LkS;B)V

    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object p0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Llm;)LkS;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Llm;->b:LkS;

    return-object v0
.end method

.method private static a(LkS;LkS;)Llf;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 186
    invoke-virtual {p0}, LkS;->a()I

    move-result v0

    .line 187
    invoke-virtual {p1}, LkS;->a()I

    move-result v1

    .line 188
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 189
    invoke-virtual {p0, v2, v3, v3, v0}, LkS;->a([BIII)V

    .line 190
    invoke-virtual {p1, v2, v3, v0, v1}, LkS;->a([BIII)V

    .line 191
    new-instance v0, Llf;

    invoke-direct {v0, v2}, Llf;-><init>([B)V

    return-object v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Llm;->a:[I

    return-object v0
.end method

.method static synthetic b(Llm;)LkS;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Llm;->c:LkS;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Llm;->a:I

    return v0
.end method

.method protected a(III)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 394
    add-int v0, p2, p3

    .line 395
    iget v1, p0, Llm;->b:I

    if-gt v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Llm;->b:LkS;

    invoke-virtual {v0, p1, p2, p3}, LkS;->a(III)I

    move-result v0

    .line 402
    :goto_0
    return v0

    .line 397
    :cond_0
    iget v0, p0, Llm;->b:I

    if-lt p2, v0, :cond_1

    .line 398
    iget-object v0, p0, Llm;->c:LkS;

    iget v1, p0, Llm;->b:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, LkS;->a(III)I

    move-result v0

    goto :goto_0

    .line 400
    :cond_1
    iget v0, p0, Llm;->b:I

    sub-int/2addr v0, p2

    .line 401
    iget-object v1, p0, Llm;->b:LkS;

    invoke-virtual {v1, p1, p2, v0}, LkS;->a(III)I

    move-result v1

    .line 402
    iget-object v2, p0, Llm;->c:LkS;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, LkS;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 547
    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Llm;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 379
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Llm;->a()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public a()LkT;
    .locals 2

    .prologue
    .line 738
    new-instance v0, Llp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llp;-><init>(Llm;B)V

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Llm;->c:I

    return v0
.end method

.method protected b(III)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    add-int v0, p2, p3

    .line 526
    iget v1, p0, Llm;->b:I

    if-gt v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Llm;->b:LkS;

    invoke-virtual {v0, p1, p2, p3}, LkS;->b(III)I

    move-result v0

    .line 533
    :goto_0
    return v0

    .line 528
    :cond_0
    iget v0, p0, Llm;->b:I

    if-lt p2, v0, :cond_1

    .line 529
    iget-object v0, p0, Llm;->c:LkS;

    iget v1, p0, Llm;->b:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, LkS;->b(III)I

    move-result v0

    goto :goto_0

    .line 531
    :cond_1
    iget v0, p0, Llm;->b:I

    sub-int/2addr v0, p2

    .line 532
    iget-object v1, p0, Llm;->b:LkS;

    invoke-virtual {v1, p1, p2, v0}, LkS;->b(III)I

    move-result v1

    .line 533
    iget-object v2, p0, Llm;->c:LkS;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, LkS;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method protected b([BIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    add-int v0, p2, p4

    iget v1, p0, Llm;->b:I

    if-gt v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Llm;->b:LkS;

    invoke-virtual {v0, p1, p2, p3, p4}, LkS;->b([BIII)V

    .line 343
    :goto_0
    return-void

    .line 334
    :cond_0
    iget v0, p0, Llm;->b:I

    if-lt p2, v0, :cond_1

    .line 335
    iget-object v0, p0, Llm;->c:LkS;

    iget v1, p0, Llm;->b:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, LkS;->b([BIII)V

    goto :goto_0

    .line 338
    :cond_1
    iget v0, p0, Llm;->b:I

    sub-int/2addr v0, p2

    .line 339
    iget-object v1, p0, Llm;->b:LkS;

    invoke-virtual {v1, p1, p2, p3, v0}, LkS;->b([BIII)V

    .line 340
    iget-object v1, p0, Llm;->c:LkS;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, LkS;->b([BIII)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Llm;->b:LkS;

    iget v2, p0, Llm;->b:I

    invoke-virtual {v1, v0, v0, v2}, LkS;->a(III)I

    move-result v1

    .line 388
    iget-object v2, p0, Llm;->c:LkS;

    iget-object v3, p0, Llm;->c:LkS;

    invoke-virtual {v3}, LkS;->a()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, LkS;->a(III)I

    move-result v1

    .line 389
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Llm;->d:I

    return v0
.end method

.method protected c()Z
    .locals 3

    .prologue
    .line 262
    iget v0, p0, Llm;->a:I

    sget-object v1, Llm;->a:[I

    iget v2, p0, Llm;->c:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 411
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 438
    :cond_0
    :goto_0
    return v2

    .line 414
    :cond_1
    instance-of v0, p1, LkS;

    if-eqz v0, :cond_0

    .line 418
    check-cast p1, LkS;

    .line 419
    iget v0, p0, Llm;->a:I

    invoke-virtual {p1}, LkS;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 422
    iget v0, p0, Llm;->a:I

    if-nez v0, :cond_2

    move v2, v7

    .line 423
    goto :goto_0

    .line 431
    :cond_2
    iget v0, p0, Llm;->d:I

    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {p1}, LkS;->c()I

    move-result v0

    .line 433
    if-eqz v0, :cond_3

    iget v1, p0, Llm;->d:I

    if-ne v1, v0, :cond_0

    .line 438
    :cond_3
    new-instance v8, Llo;

    invoke-direct {v8, p0, v2}, Llo;-><init>(LkS;B)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf;

    new-instance v9, Llo;

    invoke-direct {v9, p1, v2}, Llo;-><init>(LkS;B)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    :goto_1
    invoke-virtual {v5}, Llf;->a()I

    move-result v1

    sub-int v10, v1, v6

    invoke-virtual {v3}, Llf;->a()I

    move-result v1

    sub-int v11, v1, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-nez v6, :cond_4

    invoke-virtual {v5, v3, v4, v12}, Llf;->a(Llf;II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_0

    add-int v1, v0, v12

    iget v0, p0, Llm;->a:I

    if-lt v1, v0, :cond_6

    iget v0, p0, Llm;->a:I

    if-ne v1, v0, :cond_5

    move v2, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Llf;->a(Llf;II)Z

    move-result v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v12, v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf;

    move-object v5, v0

    move v6, v2

    :goto_3
    if-ne v12, v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 505
    iget v0, p0, Llm;->d:I

    .line 507
    if-nez v0, :cond_1

    .line 508
    iget v0, p0, Llm;->a:I

    .line 509
    const/4 v1, 0x0

    iget v2, p0, Llm;->a:I

    invoke-virtual {p0, v0, v1, v2}, Llm;->b(III)I

    move-result v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x1

    .line 513
    :cond_0
    iput v0, p0, Llm;->d:I

    .line 515
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Llm;->a()LkT;

    move-result-object v0

    return-object v0
.end method
