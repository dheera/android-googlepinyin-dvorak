.class public final LlS;
.super Lla;
.source "SourceFile"

# interfaces
.implements LlT;


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/util/List;

.field private a:Lmh;

.field private b:F

.field private b:I

.field private b:Ljava/util/List;

.field private c:I

.field private c:Ljava/util/List;

.field private d:I

.field private d:Ljava/util/List;

.field private e:I

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21903
    invoke-direct {p0}, Lla;-><init>()V

    .line 22328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->a:Ljava/util/List;

    .line 22453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->b:Ljava/util/List;

    .line 22578
    invoke-static {}, Lmh;->a()Lmh;

    move-result-object v0

    iput-object v0, p0, LlS;->a:Lmh;

    .line 22638
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->c:Ljava/util/List;

    .line 22704
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->d:Ljava/util/List;

    .line 22770
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->e:Ljava/util/List;

    .line 22836
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->f:Ljava/util/List;

    .line 21904
    return-void
.end method

.method static synthetic b()LlS;
    .locals 1

    .prologue
    .line 21896
    new-instance v0, LlS;

    invoke-direct {v0}, LlS;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 21896
    invoke-virtual {p0}, LlS;->a()LlS;

    move-result-object v0

    return-object v0
.end method

.method public a()LlQ;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21961
    new-instance v2, LlQ;

    invoke-direct {v2, p0, v1}, LlQ;-><init>(Lla;B)V

    .line 21962
    iget v3, p0, LlS;->a:I

    .line 21964
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 21967
    :goto_0
    iget v1, p0, LlS;->b:I

    invoke-static {v2, v1}, LlQ;->a(LlQ;I)I

    .line 21968
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 21969
    or-int/lit8 v0, v0, 0x2

    .line 21971
    :cond_0
    iget v1, p0, LlS;->c:I

    invoke-static {v2, v1}, LlQ;->b(LlQ;I)I

    .line 21972
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 21973
    or-int/lit8 v0, v0, 0x4

    .line 21975
    :cond_1
    iget v1, p0, LlS;->d:I

    invoke-static {v2, v1}, LlQ;->c(LlQ;I)I

    .line 21976
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 21977
    or-int/lit8 v0, v0, 0x8

    .line 21979
    :cond_2
    iget v1, p0, LlS;->e:I

    invoke-static {v2, v1}, LlQ;->d(LlQ;I)I

    .line 21980
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 21981
    or-int/lit8 v0, v0, 0x10

    .line 21983
    :cond_3
    iget v1, p0, LlS;->a:F

    invoke-static {v2, v1}, LlQ;->a(LlQ;F)F

    .line 21984
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 21985
    or-int/lit8 v0, v0, 0x20

    .line 21987
    :cond_4
    iget v1, p0, LlS;->b:F

    invoke-static {v2, v1}, LlQ;->b(LlQ;F)F

    .line 21988
    iget v1, p0, LlS;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 21989
    iget-object v1, p0, LlS;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlS;->a:Ljava/util/List;

    .line 21990
    iget v1, p0, LlS;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, LlS;->a:I

    .line 21992
    :cond_5
    iget-object v1, p0, LlS;->a:Ljava/util/List;

    invoke-static {v2, v1}, LlQ;->a(LlQ;Ljava/util/List;)Ljava/util/List;

    .line 21993
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 21994
    iget-object v1, p0, LlS;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlS;->b:Ljava/util/List;

    .line 21995
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, LlS;->a:I

    .line 21997
    :cond_6
    iget-object v1, p0, LlS;->b:Ljava/util/List;

    invoke-static {v2, v1}, LlQ;->b(LlQ;Ljava/util/List;)Ljava/util/List;

    .line 21998
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 21999
    or-int/lit8 v0, v0, 0x40

    .line 22001
    :cond_7
    iget-object v1, p0, LlS;->a:Lmh;

    invoke-static {v2, v1}, LlQ;->a(LlQ;Lmh;)Lmh;

    .line 22002
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 22003
    iget-object v1, p0, LlS;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlS;->c:Ljava/util/List;

    .line 22004
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, LlS;->a:I

    .line 22006
    :cond_8
    iget-object v1, p0, LlS;->c:Ljava/util/List;

    invoke-static {v2, v1}, LlQ;->c(LlQ;Ljava/util/List;)Ljava/util/List;

    .line 22007
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 22008
    iget-object v1, p0, LlS;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlS;->d:Ljava/util/List;

    .line 22009
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, LlS;->a:I

    .line 22011
    :cond_9
    iget-object v1, p0, LlS;->d:Ljava/util/List;

    invoke-static {v2, v1}, LlQ;->d(LlQ;Ljava/util/List;)Ljava/util/List;

    .line 22012
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 22013
    iget-object v1, p0, LlS;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlS;->e:Ljava/util/List;

    .line 22014
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, LlS;->a:I

    .line 22016
    :cond_a
    iget-object v1, p0, LlS;->e:Ljava/util/List;

    invoke-static {v2, v1}, LlQ;->e(LlQ;Ljava/util/List;)Ljava/util/List;

    .line 22017
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_b

    .line 22018
    iget-object v1, p0, LlS;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlS;->f:Ljava/util/List;

    .line 22019
    iget v1, p0, LlS;->a:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, LlS;->a:I

    .line 22021
    :cond_b
    iget-object v1, p0, LlS;->f:Ljava/util/List;

    invoke-static {v2, v1}, LlQ;->f(LlQ;Ljava/util/List;)Ljava/util/List;

    .line 22022
    invoke-static {v2, v0}, LlQ;->e(LlQ;I)I

    .line 22023
    return-object v2

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public a()LlS;
    .locals 2

    .prologue
    .line 21945
    new-instance v0, LlS;

    invoke-direct {v0}, LlS;-><init>()V

    invoke-virtual {p0}, LlS;->a()LlQ;

    move-result-object v1

    invoke-virtual {v0, v1}, LlS;->a(LlQ;)LlS;

    move-result-object v0

    return-object v0
.end method

.method public a(F)LlS;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22281
    iget v0, p0, LlS;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LlS;->a:I

    .line 22282
    iput p1, p0, LlS;->a:F

    .line 22284
    return-object p0
.end method

.method public a(I)LlS;
    .locals 1
    .parameter

    .prologue
    .line 22153
    iget v0, p0, LlS;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LlS;->a:I

    .line 22154
    iput p1, p0, LlS;->b:I

    .line 22156
    return-object p0
.end method

.method public a(LlQ;)LlS;
    .locals 2
    .parameter

    .prologue
    .line 22027
    invoke-static {}, LlQ;->a()LlQ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 22110
    :goto_0
    return-object p0

    .line 22028
    :cond_0
    invoke-virtual {p1}, LlQ;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22029
    invoke-virtual {p1}, LlQ;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LlS;->a(I)LlS;

    .line 22031
    :cond_1
    invoke-virtual {p1}, LlQ;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22032
    invoke-virtual {p1}, LlQ;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LlS;->b(I)LlS;

    .line 22034
    :cond_2
    invoke-virtual {p1}, LlQ;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22035
    invoke-virtual {p1}, LlQ;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LlS;->c(I)LlS;

    .line 22037
    :cond_3
    invoke-virtual {p1}, LlQ;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22038
    invoke-virtual {p1}, LlQ;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LlS;->d(I)LlS;

    .line 22040
    :cond_4
    invoke-virtual {p1}, LlQ;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22041
    invoke-virtual {p1}, LlQ;->a()F

    move-result v0

    invoke-virtual {p0, v0}, LlS;->a(F)LlS;

    .line 22043
    :cond_5
    invoke-virtual {p1}, LlQ;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22044
    invoke-virtual {p1}, LlQ;->b()F

    move-result v0

    invoke-virtual {p0, v0}, LlS;->b(F)LlS;

    .line 22046
    :cond_6
    invoke-static {p1}, LlQ;->a(LlQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22047
    iget-object v0, p0, LlS;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22048
    invoke-static {p1}, LlQ;->a(LlQ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->a:Ljava/util/List;

    .line 22049
    iget v0, p0, LlS;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LlS;->a:I

    .line 22056
    :cond_7
    :goto_1
    invoke-static {p1}, LlQ;->b(LlQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 22057
    iget-object v0, p0, LlS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22058
    invoke-static {p1}, LlQ;->b(LlQ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->b:Ljava/util/List;

    .line 22059
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LlS;->a:I

    .line 22066
    :cond_8
    :goto_2
    invoke-virtual {p1}, LlQ;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22067
    invoke-virtual {p1}, LlQ;->a()Lmh;

    move-result-object v0

    invoke-virtual {p0, v0}, LlS;->a(Lmh;)LlS;

    .line 22069
    :cond_9
    invoke-static {p1}, LlQ;->c(LlQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 22070
    iget-object v0, p0, LlS;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22071
    invoke-static {p1}, LlQ;->c(LlQ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->c:Ljava/util/List;

    .line 22072
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LlS;->a:I

    .line 22079
    :cond_a
    :goto_3
    invoke-static {p1}, LlQ;->d(LlQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 22080
    iget-object v0, p0, LlS;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22081
    invoke-static {p1}, LlQ;->d(LlQ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->d:Ljava/util/List;

    .line 22082
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LlS;->a:I

    .line 22089
    :cond_b
    :goto_4
    invoke-static {p1}, LlQ;->e(LlQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 22090
    iget-object v0, p0, LlS;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 22091
    invoke-static {p1}, LlQ;->e(LlQ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->e:Ljava/util/List;

    .line 22092
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, LlS;->a:I

    .line 22099
    :cond_c
    :goto_5
    invoke-static {p1}, LlQ;->f(LlQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 22100
    iget-object v0, p0, LlS;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22101
    invoke-static {p1}, LlQ;->f(LlQ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlS;->f:Ljava/util/List;

    .line 22102
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LlS;->a:I

    .line 22109
    :cond_d
    :goto_6
    iget-object v0, p0, Lla;->a:LkS;

    invoke-static {p1}, LlQ;->a(LlQ;)LkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS;->a(LkS;)LkS;

    move-result-object v0

    iput-object v0, p0, Lla;->a:LkS;

    goto/16 :goto_0

    .line 22051
    :cond_e
    iget v0, p0, LlS;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LlS;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LlS;->a:Ljava/util/List;

    iget v0, p0, LlS;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LlS;->a:I

    .line 22052
    :cond_f
    iget-object v0, p0, LlS;->a:Ljava/util/List;

    invoke-static {p1}, LlQ;->a(LlQ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 22061
    :cond_10
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LlS;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LlS;->b:Ljava/util/List;

    iget v0, p0, LlS;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LlS;->a:I

    .line 22062
    :cond_11
    iget-object v0, p0, LlS;->b:Ljava/util/List;

    invoke-static {p1}, LlQ;->b(LlQ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 22074
    :cond_12
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LlS;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LlS;->c:Ljava/util/List;

    iget v0, p0, LlS;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LlS;->a:I

    .line 22075
    :cond_13
    iget-object v0, p0, LlS;->c:Ljava/util/List;

    invoke-static {p1}, LlQ;->c(LlQ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 22084
    :cond_14
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LlS;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LlS;->d:Ljava/util/List;

    iget v0, p0, LlS;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LlS;->a:I

    .line 22085
    :cond_15
    iget-object v0, p0, LlS;->d:Ljava/util/List;

    invoke-static {p1}, LlQ;->d(LlQ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 22094
    :cond_16
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LlS;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LlS;->e:Ljava/util/List;

    iget v0, p0, LlS;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LlS;->a:I

    .line 22095
    :cond_17
    iget-object v0, p0, LlS;->e:Ljava/util/List;

    invoke-static {p1}, LlQ;->e(LlQ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 22104
    :cond_18
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LlS;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LlS;->f:Ljava/util/List;

    iget v0, p0, LlS;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LlS;->a:I

    .line 22105
    :cond_19
    iget-object v0, p0, LlS;->f:Ljava/util/List;

    invoke-static {p1}, LlQ;->f(LlQ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6
.end method

.method public a(Lmh;)LlS;
    .locals 2
    .parameter

    .prologue
    .line 22617
    iget v0, p0, LlS;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LlS;->a:Lmh;

    invoke-static {}, Lmh;->a()Lmh;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22619
    iget-object v0, p0, LlS;->a:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj;->a(Lmh;)Lmj;

    move-result-object v0

    invoke-virtual {v0}, Lmj;->a()Lmh;

    move-result-object v0

    iput-object v0, p0, LlS;->a:Lmh;

    .line 22625
    :goto_0
    iget v0, p0, LlS;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LlS;->a:I

    .line 22626
    return-object p0

    .line 22622
    :cond_0
    iput-object p1, p0, LlS;->a:Lmh;

    goto :goto_0
.end method

.method public bridge synthetic a()Lla;
    .locals 1

    .prologue
    .line 21896
    invoke-virtual {p0}, LlS;->a()LlS;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 22114
    const/4 v0, 0x1

    return v0
.end method

.method public b(F)LlS;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22313
    iget v0, p0, LlS;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LlS;->a:I

    .line 22314
    iput p1, p0, LlS;->b:F

    .line 22316
    return-object p0
.end method

.method public b(I)LlS;
    .locals 1
    .parameter

    .prologue
    .line 22185
    iget v0, p0, LlS;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LlS;->a:I

    .line 22186
    iput p1, p0, LlS;->c:I

    .line 22188
    return-object p0
.end method

.method public c(I)LlS;
    .locals 1
    .parameter

    .prologue
    .line 22217
    iget v0, p0, LlS;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LlS;->a:I

    .line 22218
    iput p1, p0, LlS;->d:I

    .line 22220
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21896
    invoke-virtual {p0}, LlS;->a()LlS;

    move-result-object v0

    return-object v0
.end method

.method public d(I)LlS;
    .locals 1
    .parameter

    .prologue
    .line 22249
    iget v0, p0, LlS;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LlS;->a:I

    .line 22250
    iput p1, p0, LlS;->e:I

    .line 22252
    return-object p0
.end method
