.class final Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkT;


# instance fields
.field private a:I

.field private a:LkT;

.field private final a:Llo;


# direct methods
.method private constructor <init>(Llm;)V
    .locals 2
    .parameter

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    new-instance v0, Llo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llo;-><init>(LkS;B)V

    iput-object v0, p0, Llp;->a:Llo;

    .line 749
    iget-object v0, p0, Llp;->a:Llo;

    invoke-virtual {v0}, Llo;->a()Llf;

    move-result-object v0

    invoke-virtual {v0}, Llf;->a()LkT;

    move-result-object v0

    iput-object v0, p0, Llp;->a:LkT;

    .line 750
    invoke-virtual {p1}, Llm;->a()I

    move-result v0

    iput v0, p0, Llp;->a:I

    .line 751
    return-void
.end method

.method synthetic constructor <init>(Llm;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 741
    invoke-direct {p0, p1}, Llp;-><init>(Llm;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Llp;->a:LkT;

    invoke-interface {v0}, LkT;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Llp;->a:Llo;

    invoke-virtual {v0}, Llo;->a()Llf;

    move-result-object v0

    invoke-virtual {v0}, Llf;->a()LkT;

    move-result-object v0

    iput-object v0, p0, Llp;->a:LkT;

    .line 765
    :cond_0
    iget v0, p0, Llp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llp;->a:I

    .line 766
    iget-object v0, p0, Llp;->a:LkT;

    invoke-interface {v0}, LkT;->a()B

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0}, Llp;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Llp;->a:I

    if-lez v0, :cond_0

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
    .line 741
    invoke-virtual {p0}, Llp;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
