.class public final Lmc;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lmd;


# instance fields
.field private a:F

.field private a:I

.field private a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14008
    invoke-direct {p0}, Lla;-><init>()V

    .line 14139
    const/16 v0, 0x40

    iput v0, p0, Lmc;->b:I

    .line 14171
    const/4 v0, 0x4

    iput v0, p0, Lmc;->c:I

    .line 14203
    const/4 v0, 0x5

    iput v0, p0, Lmc;->d:I

    .line 14235
    const/16 v0, 0x8

    iput v0, p0, Lmc;->e:I

    .line 14267
    const/high16 v0, 0x4120

    iput v0, p0, Lmc;->a:F

    .line 14299
    const v0, 0x40b33333

    iput v0, p0, Lmc;->b:F

    .line 14009
    return-void
.end method

.method static synthetic b()Lmc;
    .locals 1

    .prologue
    .line 14001
    new-instance v0, Lmc;

    invoke-direct {v0}, Lmc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 14001
    invoke-virtual {p0}, Lmc;->a()Lmc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lla;
    .locals 1

    .prologue
    .line 14001
    invoke-virtual {p0}, Lmc;->a()Lmc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lma;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14054
    new-instance v2, Lma;

    invoke-direct {v2, p0, v1}, Lma;-><init>(Lla;B)V

    .line 14055
    iget v3, p0, Lmc;->a:I

    .line 14057
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 14060
    :goto_0
    iget v1, p0, Lmc;->b:I

    invoke-static {v2, v1}, Lma;->a(Lma;I)I

    .line 14061
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14062
    or-int/lit8 v0, v0, 0x2

    .line 14064
    :cond_0
    iget v1, p0, Lmc;->c:I

    invoke-static {v2, v1}, Lma;->b(Lma;I)I

    .line 14065
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 14066
    or-int/lit8 v0, v0, 0x4

    .line 14068
    :cond_1
    iget v1, p0, Lmc;->d:I

    invoke-static {v2, v1}, Lma;->c(Lma;I)I

    .line 14069
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 14070
    or-int/lit8 v0, v0, 0x8

    .line 14072
    :cond_2
    iget v1, p0, Lmc;->e:I

    invoke-static {v2, v1}, Lma;->d(Lma;I)I

    .line 14073
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 14074
    or-int/lit8 v0, v0, 0x10

    .line 14076
    :cond_3
    iget v1, p0, Lmc;->a:F

    invoke-static {v2, v1}, Lma;->a(Lma;F)F

    .line 14077
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 14078
    or-int/lit8 v0, v0, 0x20

    .line 14080
    :cond_4
    iget v1, p0, Lmc;->b:F

    invoke-static {v2, v1}, Lma;->b(Lma;F)F

    .line 14081
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 14082
    or-int/lit8 v0, v0, 0x40

    .line 14084
    :cond_5
    iget-boolean v1, p0, Lmc;->a:Z

    invoke-static {v2, v1}, Lma;->a(Lma;Z)Z

    .line 14085
    invoke-static {v2, v0}, Lma;->e(Lma;I)I

    .line 14086
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public a()Lmc;
    .locals 2

    .prologue
    .line 14038
    new-instance v0, Lmc;

    invoke-direct {v0}, Lmc;-><init>()V

    invoke-virtual {p0}, Lmc;->a()Lma;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmc;->a(Lma;)Lmc;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lmc;
    .locals 1
    .parameter

    .prologue
    .line 14284
    iget v0, p0, Lmc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmc;->a:I

    .line 14285
    iput p1, p0, Lmc;->a:F

    .line 14287
    return-object p0
.end method

.method public a(I)Lmc;
    .locals 1
    .parameter

    .prologue
    .line 14156
    iget v0, p0, Lmc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmc;->a:I

    .line 14157
    iput p1, p0, Lmc;->b:I

    .line 14159
    return-object p0
.end method

.method public a(Lma;)Lmc;
    .locals 2
    .parameter

    .prologue
    .line 14090
    invoke-static {}, Lma;->a()Lma;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14113
    :goto_0
    return-object p0

    .line 14091
    :cond_0
    invoke-virtual {p1}, Lma;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14092
    invoke-virtual {p1}, Lma;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmc;->a(I)Lmc;

    .line 14094
    :cond_1
    invoke-virtual {p1}, Lma;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14095
    invoke-virtual {p1}, Lma;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lmc;->b(I)Lmc;

    .line 14097
    :cond_2
    invoke-virtual {p1}, Lma;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14098
    invoke-virtual {p1}, Lma;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lmc;->c(I)Lmc;

    .line 14100
    :cond_3
    invoke-virtual {p1}, Lma;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14101
    invoke-virtual {p1}, Lma;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lmc;->d(I)Lmc;

    .line 14103
    :cond_4
    invoke-virtual {p1}, Lma;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14104
    invoke-virtual {p1}, Lma;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lmc;->a(F)Lmc;

    .line 14106
    :cond_5
    invoke-virtual {p1}, Lma;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14107
    invoke-virtual {p1}, Lma;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lmc;->b(F)Lmc;

    .line 14109
    :cond_6
    invoke-virtual {p1}, Lma;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14110
    invoke-virtual {p1}, Lma;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmc;->a(Z)Lmc;

    .line 14112
    :cond_7
    iget-object v0, p0, Lla;->a:LkS;

    invoke-static {p1}, Lma;->a(Lma;)LkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS;->a(LkS;)LkS;

    move-result-object v0

    iput-object v0, p0, Lla;->a:LkS;

    goto :goto_0
.end method

.method public a(Z)Lmc;
    .locals 1
    .parameter

    .prologue
    .line 14348
    iget v0, p0, Lmc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmc;->a:I

    .line 14349
    iput-boolean p1, p0, Lmc;->a:Z

    .line 14351
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14117
    const/4 v0, 0x1

    return v0
.end method

.method public b(F)Lmc;
    .locals 1
    .parameter

    .prologue
    .line 14316
    iget v0, p0, Lmc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmc;->a:I

    .line 14317
    iput p1, p0, Lmc;->b:F

    .line 14319
    return-object p0
.end method

.method public b(I)Lmc;
    .locals 1
    .parameter

    .prologue
    .line 14188
    iget v0, p0, Lmc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmc;->a:I

    .line 14189
    iput p1, p0, Lmc;->c:I

    .line 14191
    return-object p0
.end method

.method public c(I)Lmc;
    .locals 1
    .parameter

    .prologue
    .line 14220
    iget v0, p0, Lmc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmc;->a:I

    .line 14221
    iput p1, p0, Lmc;->d:I

    .line 14223
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14001
    invoke-virtual {p0}, Lmc;->a()Lmc;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lmc;
    .locals 1
    .parameter

    .prologue
    .line 14252
    iget v0, p0, Lmc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmc;->a:I

    .line 14253
    iput p1, p0, Lmc;->e:I

    .line 14255
    return-object p0
.end method
