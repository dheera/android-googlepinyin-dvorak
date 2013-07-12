.class final Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Deque;

.field private a:Llf;


# direct methods
.method private constructor <init>(LkS;)V
    .locals 2
    .parameter

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {}, Llm;->a()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Llo;->a:Ljava/util/Deque;

    .line 682
    invoke-direct {p0, p1}, Llo;->a(LkS;)Llf;

    move-result-object v0

    iput-object v0, p0, Llo;->a:Llf;

    .line 683
    return-void
.end method

.method synthetic constructor <init>(LkS;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 675
    invoke-direct {p0, p1}, Llo;-><init>(LkS;)V

    return-void
.end method

.method private a(LkS;)Llf;
    .locals 2
    .parameter

    .prologue
    .line 686
    move-object v0, p1

    .line 687
    :goto_0
    instance-of v1, v0, Llm;

    if-eqz v1, :cond_0

    .line 688
    check-cast v0, Llm;

    .line 689
    iget-object v1, p0, Llo;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 690
    invoke-static {v0}, Llm;->a(Llm;)LkS;

    move-result-object v0

    goto :goto_0

    .line 692
    :cond_0
    check-cast v0, Llf;

    return-object v0
.end method

.method private b()Llf;
    .locals 2

    .prologue
    .line 699
    :cond_0
    iget-object v0, p0, Llo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    const/4 v0, 0x0

    .line 704
    :goto_0
    return-object v0

    .line 702
    :cond_1
    iget-object v0, p0, Llo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm;

    invoke-static {v0}, Llm;->b(Llm;)LkS;

    move-result-object v0

    invoke-direct {p0, v0}, Llo;->a(LkS;)Llf;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Llf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()Llf;
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Llo;->a:Llf;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 723
    :cond_0
    iget-object v0, p0, Llo;->a:Llf;

    .line 724
    invoke-direct {p0}, Llo;->b()Llf;

    move-result-object v1

    iput-object v1, p0, Llo;->a:Llf;

    .line 725
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Llo;->a:Llf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Llo;->a()Llf;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 729
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
