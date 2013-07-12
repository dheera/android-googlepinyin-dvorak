.class public final LlW;
.super Lla;
.source "SourceFile"

# interfaces
.implements LlZ;


# instance fields
.field private a:I

.field private a:Ljava/util/List;

.field private a:Lle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2088
    invoke-direct {p0}, Lla;-><init>()V

    .line 2189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlW;->a:Ljava/util/List;

    .line 2261
    sget-object v0, Lld;->a:Lle;

    iput-object v0, p0, LlW;->a:Lle;

    .line 2089
    return-void
.end method

.method static synthetic b()LlW;
    .locals 1

    .prologue
    .line 2081
    new-instance v0, LlW;

    invoke-direct {v0}, LlW;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 2081
    invoke-virtual {p0}, LlW;->a()LlW;

    move-result-object v0

    return-object v0
.end method

.method public a()LlU;
    .locals 3

    .prologue
    .line 2124
    new-instance v0, LlU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LlU;-><init>(Lla;B)V

    .line 2125
    iget v1, p0, LlW;->a:I

    .line 2126
    iget v1, p0, LlW;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2127
    iget-object v1, p0, LlW;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlW;->a:Ljava/util/List;

    .line 2128
    iget v1, p0, LlW;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LlW;->a:I

    .line 2130
    :cond_0
    iget-object v1, p0, LlW;->a:Ljava/util/List;

    invoke-static {v0, v1}, LlU;->a(LlU;Ljava/util/List;)Ljava/util/List;

    .line 2131
    iget v1, p0, LlW;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2132
    new-instance v1, Lls;

    iget-object v2, p0, LlW;->a:Lle;

    invoke-direct {v1, v2}, Lls;-><init>(Lle;)V

    iput-object v1, p0, LlW;->a:Lle;

    .line 2134
    iget v1, p0, LlW;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LlW;->a:I

    .line 2136
    :cond_1
    iget-object v1, p0, LlW;->a:Lle;

    invoke-static {v0, v1}, LlU;->a(LlU;Lle;)Lle;

    .line 2137
    return-object v0
.end method

.method public a()LlW;
    .locals 2

    .prologue
    .line 2108
    new-instance v0, LlW;

    invoke-direct {v0}, LlW;-><init>()V

    invoke-virtual {p0}, LlW;->a()LlU;

    move-result-object v1

    invoke-virtual {v0, v1}, LlW;->a(LlU;)LlW;

    move-result-object v0

    return-object v0
.end method

.method public a(LlU;)LlW;
    .locals 2
    .parameter

    .prologue
    .line 2141
    invoke-static {}, LlU;->a()LlU;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2163
    :goto_0
    return-object p0

    .line 2142
    :cond_0
    invoke-static {p1}, LlU;->a(LlU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2143
    iget-object v0, p0, LlW;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2144
    invoke-static {p1}, LlU;->a(LlU;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlW;->a:Ljava/util/List;

    .line 2145
    iget v0, p0, LlW;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LlW;->a:I

    .line 2152
    :cond_1
    :goto_1
    invoke-static {p1}, LlU;->a(LlU;)Lle;

    move-result-object v0

    invoke-interface {v0}, Lle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2153
    iget-object v0, p0, LlW;->a:Lle;

    invoke-interface {v0}, Lle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2154
    invoke-static {p1}, LlU;->a(LlU;)Lle;

    move-result-object v0

    iput-object v0, p0, LlW;->a:Lle;

    .line 2155
    iget v0, p0, LlW;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LlW;->a:I

    .line 2162
    :cond_2
    :goto_2
    iget-object v0, p0, Lla;->a:LkS;

    invoke-static {p1}, LlU;->a(LlU;)LkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS;->a(LkS;)LkS;

    move-result-object v0

    iput-object v0, p0, Lla;->a:LkS;

    goto :goto_0

    .line 2147
    :cond_3
    iget v0, p0, LlW;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LlW;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LlW;->a:Ljava/util/List;

    iget v0, p0, LlW;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LlW;->a:I

    .line 2148
    :cond_4
    iget-object v0, p0, LlW;->a:Ljava/util/List;

    invoke-static {p1}, LlU;->a(LlU;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2157
    :cond_5
    iget v0, p0, LlW;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    new-instance v0, Lld;

    iget-object v1, p0, LlW;->a:Lle;

    invoke-direct {v0, v1}, Lld;-><init>(Lle;)V

    iput-object v0, p0, LlW;->a:Lle;

    iget v0, p0, LlW;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LlW;->a:I

    .line 2158
    :cond_6
    iget-object v0, p0, LlW;->a:Lle;

    invoke-static {p1}, LlU;->a(LlU;)Lle;

    move-result-object v1

    invoke-interface {v0, v1}, Lle;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public bridge synthetic a()Lla;
    .locals 1

    .prologue
    .line 2081
    invoke-virtual {p0}, LlW;->a()LlW;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2167
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2081
    invoke-virtual {p0}, LlW;->a()LlW;

    move-result-object v0

    return-object v0
.end method
