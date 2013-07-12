.class final Lln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Deque;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {}, Llm;->a()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lln;->a:Ljava/util/Deque;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 560
    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1
    .parameter

    .prologue
    .line 654
    invoke-static {}, Llm;->a()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 655
    if-gez v0, :cond_0

    .line 658
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 659
    add-int/lit8 v0, v0, -0x1

    .line 662
    :cond_0
    return v0
.end method


# virtual methods
.method a(LkS;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 587
    invoke-virtual {p1}, LkS;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    invoke-virtual {p1}, LkS;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lln;->a(I)I

    move-result v1

    invoke-static {}, Llm;->a()[I

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    invoke-virtual {v0}, LkS;->a()I

    move-result v0

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 593
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-static {}, Llm;->a()[I

    move-result-object v0

    aget v3, v0, v1

    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    invoke-virtual {v0}, LkS;->a()I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    new-instance v2, Llm;

    invoke-direct {v2, v0, v1, v4}, Llm;-><init>(LkS;LkS;B)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Llm;

    invoke-direct {v0, v1, p1, v4}, Llm;-><init>(LkS;LkS;B)V

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LkS;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lln;->a(I)I

    move-result v0

    invoke-static {}, Llm;->a()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    invoke-virtual {v0}, LkS;->a()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    new-instance v2, Llm;

    invoke-direct {v2, v0, v1, v4}, Llm;-><init>(LkS;LkS;B)V

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lln;->a:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_4
    instance-of v0, p1, Llm;

    if-eqz v0, :cond_5

    .line 590
    check-cast p1, Llm;

    .line 591
    invoke-static {p1}, Llm;->a(Llm;)LkS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lln;->a(LkS;)V

    .line 592
    invoke-static {p1}, Llm;->b(Llm;)LkS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lln;->a(LkS;)V

    goto/16 :goto_0

    .line 594
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
