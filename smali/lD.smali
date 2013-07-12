.class public final LlD;
.super Lla;
.source "SourceFile"

# interfaces
.implements LlE;


# instance fields
.field private a:I

.field private a:Lle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23188
    invoke-direct {p0}, Lla;-><init>()V

    .line 23272
    sget-object v0, Lld;->a:Lle;

    iput-object v0, p0, LlD;->a:Lle;

    .line 23189
    return-void
.end method

.method static synthetic b()LlD;
    .locals 1

    .prologue
    .line 23181
    new-instance v0, LlD;

    invoke-direct {v0}, LlD;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 23181
    invoke-virtual {p0}, LlD;->a()LlD;

    move-result-object v0

    return-object v0
.end method

.method public a()LlB;
    .locals 3

    .prologue
    .line 23222
    new-instance v0, LlB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LlB;-><init>(Lla;B)V

    .line 23223
    iget v1, p0, LlD;->a:I

    .line 23224
    iget v1, p0, LlD;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 23225
    new-instance v1, Lls;

    iget-object v2, p0, LlD;->a:Lle;

    invoke-direct {v1, v2}, Lls;-><init>(Lle;)V

    iput-object v1, p0, LlD;->a:Lle;

    .line 23227
    iget v1, p0, LlD;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LlD;->a:I

    .line 23229
    :cond_0
    iget-object v1, p0, LlD;->a:Lle;

    invoke-static {v0, v1}, LlB;->a(LlB;Lle;)Lle;

    .line 23230
    return-object v0
.end method

.method public a()LlD;
    .locals 2

    .prologue
    .line 23206
    new-instance v0, LlD;

    invoke-direct {v0}, LlD;-><init>()V

    invoke-virtual {p0}, LlD;->a()LlB;

    move-result-object v1

    invoke-virtual {v0, v1}, LlD;->a(LlB;)LlD;

    move-result-object v0

    return-object v0
.end method

.method public a(LlB;)LlD;
    .locals 2
    .parameter

    .prologue
    .line 23234
    invoke-static {}, LlB;->a()LlB;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 23246
    :goto_0
    return-object p0

    .line 23235
    :cond_0
    invoke-static {p1}, LlB;->a(LlB;)Lle;

    move-result-object v0

    invoke-interface {v0}, Lle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23236
    iget-object v0, p0, LlD;->a:Lle;

    invoke-interface {v0}, Lle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23237
    invoke-static {p1}, LlB;->a(LlB;)Lle;

    move-result-object v0

    iput-object v0, p0, LlD;->a:Lle;

    .line 23238
    iget v0, p0, LlD;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LlD;->a:I

    .line 23245
    :cond_1
    :goto_1
    iget-object v0, p0, Lla;->a:LkS;

    invoke-static {p1}, LlB;->a(LlB;)LkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS;->a(LkS;)LkS;

    move-result-object v0

    iput-object v0, p0, Lla;->a:LkS;

    goto :goto_0

    .line 23240
    :cond_2
    iget v0, p0, LlD;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Lld;

    iget-object v1, p0, LlD;->a:Lle;

    invoke-direct {v0, v1}, Lld;-><init>(Lle;)V

    iput-object v0, p0, LlD;->a:Lle;

    iget v0, p0, LlD;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LlD;->a:I

    .line 23241
    :cond_3
    iget-object v0, p0, LlD;->a:Lle;

    invoke-static {p1}, LlB;->a(LlB;)Lle;

    move-result-object v1

    invoke-interface {v0, v1}, Lle;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public bridge synthetic a()Lla;
    .locals 1

    .prologue
    .line 23181
    invoke-virtual {p0}, LlD;->a()LlD;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23250
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23181
    invoke-virtual {p0}, LlD;->a()LlD;

    move-result-object v0

    return-object v0
.end method
