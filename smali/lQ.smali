.class public final LlQ;
.super LkZ;
.source "SourceFile"

# interfaces
.implements LlT;


# static fields
.field private static final a:LlQ;

.field private static volatile a:Llk;

.field public static a:Lll;


# instance fields
.field private a:B

.field private a:F

.field private a:I

.field private a:Ljava/util/List;

.field private final a:LkS;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21397
    new-instance v0, LlR;

    invoke-direct {v0}, LlR;-><init>()V

    sput-object v0, LlQ;->a:Lll;

    .line 21824
    const/4 v0, 0x0

    sput-object v0, LlQ;->a:Llk;

    .line 22906
    new-instance v0, LlQ;

    invoke-direct {v0}, LlQ;-><init>()V

    .line 22907
    sput-object v0, LlQ;->a:LlQ;

    invoke-direct {v0}, LlQ;->a()V

    .line 22908
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21180
    invoke-direct {p0}, LkZ;-><init>()V

    .line 21691
    const/4 v0, -0x1

    iput-byte v0, p0, LlQ;->a:B

    .line 21745
    sget-object v0, LkS;->a:LkS;

    iput-object v0, p0, LlQ;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;LkY;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/16 v11, 0x1000

    const/16 v10, 0x800

    const/16 v9, 0x400

    const/16 v8, 0x200

    const/16 v7, 0x40

    .line 21195
    invoke-direct {p0}, LkZ;-><init>()V

    .line 21691
    const/4 v0, -0x1

    iput-byte v0, p0, LlQ;->a:B

    .line 21745
    invoke-direct {p0}, LlQ;->a()V

    .line 21197
    const/4 v1, 0x0

    .line 21198
    invoke-static {}, LkS;->a()LkU;

    move-result-object v4

    .line 21200
    invoke-static {v4}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v5

    .line 21204
    const/4 v0, 0x0

    move v3, v0

    .line 21205
    :goto_0
    if-nez v3, :cond_14

    .line 21206
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v0

    .line 21207
    sparse-switch v0, :sswitch_data_0

    .line 21212
    invoke-virtual {p0, p1, v5, v0}, LlQ;->a(LkV;LkW;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 21214
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    .line 21209
    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    .line 21210
    goto :goto_0

    .line 21219
    :sswitch_1
    iget v0, p0, LlQ;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LlQ;->a:I

    .line 21220
    invoke-virtual {p1}, LkV;->b()I

    move-result v0

    iput v0, p0, LlQ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 21394
    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21369
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v7, :cond_0

    .line 21370
    iget-object v2, p0, LlQ;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LlQ;->a:Ljava/util/List;

    .line 21372
    :cond_0
    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 21373
    iget-object v2, p0, LlQ;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LlQ;->b:Ljava/util/List;

    .line 21375
    :cond_1
    and-int/lit16 v2, v1, 0x200

    if-ne v2, v8, :cond_2

    .line 21376
    iget-object v2, p0, LlQ;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LlQ;->c:Ljava/util/List;

    .line 21378
    :cond_2
    and-int/lit16 v2, v1, 0x400

    if-ne v2, v9, :cond_3

    .line 21379
    iget-object v2, p0, LlQ;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LlQ;->d:Ljava/util/List;

    .line 21381
    :cond_3
    and-int/lit16 v2, v1, 0x800

    if-ne v2, v10, :cond_4

    .line 21382
    iget-object v2, p0, LlQ;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LlQ;->e:Ljava/util/List;

    .line 21384
    :cond_4
    and-int/lit16 v1, v1, 0x1000

    if-ne v1, v11, :cond_5

    .line 21385
    iget-object v1, p0, LlQ;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlQ;->f:Ljava/util/List;

    .line 21388
    :cond_5
    :try_start_2
    invoke-virtual {v5}, LkW;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 21392
    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlQ;->a:LkS;

    .line 21394
    :goto_3
    throw v0

    .line 21224
    :sswitch_2
    :try_start_3
    iget v0, p0, LlQ;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LlQ;->a:I

    .line 21225
    invoke-virtual {p1}, LkV;->b()I

    move-result v0

    iput v0, p0, LlQ;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Llc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 21365
    :catch_1
    move-exception v0

    .line 21366
    :goto_4
    :try_start_4
    new-instance v2, Llc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Llc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21229
    :sswitch_3
    :try_start_5
    iget v0, p0, LlQ;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LlQ;->a:I

    .line 21230
    invoke-virtual {p1}, LkV;->b()I

    move-result v0

    iput v0, p0, LlQ;->d:I

    goto/16 :goto_0

    .line 21234
    :sswitch_4
    iget v0, p0, LlQ;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LlQ;->a:I

    .line 21235
    invoke-virtual {p1}, LkV;->b()I

    move-result v0

    iput v0, p0, LlQ;->e:I

    goto/16 :goto_0

    .line 21239
    :sswitch_5
    iget v0, p0, LlQ;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LlQ;->a:I

    .line 21240
    invoke-virtual {p1}, LkV;->a()F

    move-result v0

    iput v0, p0, LlQ;->a:F

    goto/16 :goto_0

    .line 21244
    :sswitch_6
    iget v0, p0, LlQ;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LlQ;->a:I

    .line 21245
    invoke-virtual {p1}, LkV;->a()F

    move-result v0

    iput v0, p0, LlQ;->b:F

    goto/16 :goto_0

    .line 21249
    :sswitch_7
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v7, :cond_6

    .line 21250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlQ;->a:Ljava/util/List;

    .line 21251
    or-int/lit8 v1, v1, 0x40

    .line 21253
    :cond_6
    iget-object v0, p0, LlQ;->a:Ljava/util/List;

    sget-object v2, Lme;->a:Lll;

    invoke-virtual {p1, v2, p2}, LkV;->a(Lll;LkY;)Llh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21257
    :sswitch_8
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-eq v0, v2, :cond_7

    .line 21258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlQ;->b:Ljava/util/List;

    .line 21259
    or-int/lit16 v1, v1, 0x80

    .line 21261
    :cond_7
    iget-object v0, p0, LlQ;->b:Ljava/util/List;

    sget-object v2, Lme;->a:Lll;

    invoke-virtual {p1, v2, p2}, LkV;->a(Lll;LkY;)Llh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21265
    :sswitch_9
    const/4 v0, 0x0

    .line 21266
    iget v2, p0, LlQ;->a:I

    and-int/lit8 v2, v2, 0x40

    if-ne v2, v7, :cond_1c

    .line 21267
    iget-object v0, p0, LlQ;->a:Lmh;

    invoke-virtual {v0}, Lmh;->a()Lmj;

    move-result-object v0

    move-object v2, v0

    .line 21269
    :goto_5
    sget-object v0, Lmh;->a:Lll;

    invoke-virtual {p1, v0, p2}, LkV;->a(Lll;LkY;)Llh;

    move-result-object v0

    check-cast v0, Lmh;

    iput-object v0, p0, LlQ;->a:Lmh;

    .line 21270
    if-eqz v2, :cond_8

    .line 21271
    iget-object v0, p0, LlQ;->a:Lmh;

    invoke-virtual {v2, v0}, Lmj;->a(Lmh;)Lmj;

    .line 21272
    invoke-virtual {v2}, Lmj;->a()Lmh;

    move-result-object v0

    iput-object v0, p0, LlQ;->a:Lmh;

    .line 21274
    :cond_8
    iget v0, p0, LlQ;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LlQ;->a:I

    goto/16 :goto_0

    .line 21278
    :sswitch_a
    and-int/lit16 v0, v1, 0x200

    if-eq v0, v8, :cond_9

    .line 21279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlQ;->c:Ljava/util/List;

    .line 21280
    or-int/lit16 v1, v1, 0x200

    .line 21282
    :cond_9
    iget-object v0, p0, LlQ;->c:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21286
    :sswitch_b
    invoke-virtual {p1}, LkV;->d()I

    move-result v0

    .line 21287
    invoke-virtual {p1, v0}, LkV;->a(I)I

    move-result v0

    .line 21288
    and-int/lit16 v2, v1, 0x200

    if-eq v2, v8, :cond_a

    invoke-virtual {p1}, LkV;->f()I

    move-result v2

    if-lez v2, :cond_a

    .line 21289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlQ;->c:Ljava/util/List;

    .line 21290
    or-int/lit16 v1, v1, 0x200

    .line 21292
    :cond_a
    :goto_6
    invoke-virtual {p1}, LkV;->f()I

    move-result v2

    if-lez v2, :cond_b

    .line 21293
    iget-object v2, p0, LlQ;->c:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21295
    :cond_b
    invoke-virtual {p1, v0}, LkV;->b(I)V

    goto/16 :goto_0

    .line 21299
    :sswitch_c
    and-int/lit16 v0, v1, 0x400

    if-eq v0, v9, :cond_c

    .line 21300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlQ;->d:Ljava/util/List;

    .line 21301
    or-int/lit16 v1, v1, 0x400

    .line 21303
    :cond_c
    iget-object v0, p0, LlQ;->d:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21307
    :sswitch_d
    invoke-virtual {p1}, LkV;->d()I

    move-result v0

    .line 21308
    invoke-virtual {p1, v0}, LkV;->a(I)I

    move-result v0

    .line 21309
    and-int/lit16 v2, v1, 0x400

    if-eq v2, v9, :cond_d

    invoke-virtual {p1}, LkV;->f()I

    move-result v2

    if-lez v2, :cond_d

    .line 21310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlQ;->d:Ljava/util/List;

    .line 21311
    or-int/lit16 v1, v1, 0x400

    .line 21313
    :cond_d
    :goto_7
    invoke-virtual {p1}, LkV;->f()I

    move-result v2

    if-lez v2, :cond_e

    .line 21314
    iget-object v2, p0, LlQ;->d:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 21316
    :cond_e
    invoke-virtual {p1, v0}, LkV;->b(I)V

    goto/16 :goto_0

    .line 21320
    :sswitch_e
    and-int/lit16 v0, v1, 0x800

    if-eq v0, v10, :cond_f

    .line 21321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlQ;->e:Ljava/util/List;

    .line 21322
    or-int/lit16 v1, v1, 0x800

    .line 21324
    :cond_f
    iget-object v0, p0, LlQ;->e:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21328
    :sswitch_f
    invoke-virtual {p1}, LkV;->d()I

    move-result v0

    .line 21329
    invoke-virtual {p1, v0}, LkV;->a(I)I

    move-result v0

    .line 21330
    and-int/lit16 v2, v1, 0x800

    if-eq v2, v10, :cond_10

    invoke-virtual {p1}, LkV;->f()I

    move-result v2

    if-lez v2, :cond_10

    .line 21331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlQ;->e:Ljava/util/List;

    .line 21332
    or-int/lit16 v1, v1, 0x800

    .line 21334
    :cond_10
    :goto_8
    invoke-virtual {p1}, LkV;->f()I

    move-result v2

    if-lez v2, :cond_11

    .line 21335
    iget-object v2, p0, LlQ;->e:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 21337
    :cond_11
    invoke-virtual {p1, v0}, LkV;->b(I)V

    goto/16 :goto_0

    .line 21341
    :sswitch_10
    and-int/lit16 v0, v1, 0x1000

    if-eq v0, v11, :cond_12

    .line 21342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlQ;->f:Ljava/util/List;

    .line 21343
    or-int/lit16 v1, v1, 0x1000

    .line 21345
    :cond_12
    iget-object v0, p0, LlQ;->f:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21349
    :sswitch_11
    invoke-virtual {p1}, LkV;->d()I

    move-result v0

    .line 21350
    invoke-virtual {p1, v0}, LkV;->a(I)I

    move-result v2

    .line 21351
    and-int/lit16 v0, v1, 0x1000

    if-eq v0, v11, :cond_1b

    invoke-virtual {p1}, LkV;->f()I

    move-result v0

    if-lez v0, :cond_1b

    .line 21352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlQ;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Llc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 21353
    or-int/lit16 v0, v1, 0x1000

    .line 21355
    :goto_9
    :try_start_6
    invoke-virtual {p1}, LkV;->f()I

    move-result v1

    if-lez v1, :cond_13

    .line 21356
    iget-object v1, p0, LlQ;->f:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 21394
    :catch_2
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_1

    .line 21358
    :cond_13
    invoke-virtual {p1, v2}, LkV;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Llc; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_a
    move v1, v0

    .line 21359
    goto/16 :goto_0

    .line 21369
    :cond_14
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v7, :cond_15

    .line 21370
    iget-object v0, p0, LlQ;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->a:Ljava/util/List;

    .line 21372
    :cond_15
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_16

    .line 21373
    iget-object v0, p0, LlQ;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->b:Ljava/util/List;

    .line 21375
    :cond_16
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v8, :cond_17

    .line 21376
    iget-object v0, p0, LlQ;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->c:Ljava/util/List;

    .line 21378
    :cond_17
    and-int/lit16 v0, v1, 0x400

    if-ne v0, v9, :cond_18

    .line 21379
    iget-object v0, p0, LlQ;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->d:Ljava/util/List;

    .line 21381
    :cond_18
    and-int/lit16 v0, v1, 0x800

    if-ne v0, v10, :cond_19

    .line 21382
    iget-object v0, p0, LlQ;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->e:Ljava/util/List;

    .line 21384
    :cond_19
    and-int/lit16 v0, v1, 0x1000

    if-ne v0, v11, :cond_1a

    .line 21385
    iget-object v0, p0, LlQ;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->f:Ljava/util/List;

    .line 21388
    :cond_1a
    :try_start_7
    invoke-virtual {v5}, LkW;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 21392
    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlQ;->a:LkS;

    .line 21393
    :goto_b
    return-void

    .line 21392
    :catch_3
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlQ;->a:LkS;

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlQ;->a:LkS;

    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlQ;->a:LkS;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlQ;->a:LkS;

    throw v0

    .line 21369
    :catchall_3
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_2

    .line 21365
    :catch_5
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_4

    :cond_1b
    move v0, v1

    goto/16 :goto_9

    :cond_1c
    move-object v2, v0

    goto/16 :goto_5

    :cond_1d
    move v0, v1

    goto/16 :goto_a

    .line 21207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_b
        0x55 -> :sswitch_a
        0x5a -> :sswitch_d
        0x5d -> :sswitch_c
        0x62 -> :sswitch_f
        0x65 -> :sswitch_e
        0x6a -> :sswitch_11
        0x6d -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;LkY;B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21171
    invoke-direct {p0, p1, p2}, LlQ;-><init>(LkV;LkY;)V

    return-void
.end method

.method private constructor <init>(Lla;)V
    .locals 1
    .parameter

    .prologue
    .line 21177
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkZ;-><init>(B)V

    .line 21691
    const/4 v0, -0x1

    iput-byte v0, p0, LlQ;->a:B

    .line 21745
    invoke-virtual {p1}, Lla;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlQ;->a:LkS;

    .line 21179
    return-void
.end method

.method synthetic constructor <init>(Lla;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    invoke-direct {p0, p1}, LlQ;-><init>(Lla;)V

    return-void
.end method

.method static synthetic a(LlQ;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput p1, p0, LlQ;->a:F

    return p1
.end method

.method static synthetic a(LlQ;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput p1, p0, LlQ;->b:I

    return p1
.end method

.method static synthetic a(LlQ;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 21171
    iget-object v0, p0, LlQ;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(LlQ;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput-object p1, p0, LlQ;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(LlQ;)LkS;
    .locals 1
    .parameter

    .prologue
    .line 21171
    iget-object v0, p0, LlQ;->a:LkS;

    return-object v0
.end method

.method public static a()LlQ;
    .locals 1

    .prologue
    .line 21184
    sget-object v0, LlQ;->a:LlQ;

    return-object v0
.end method

.method static synthetic a(LlQ;Lmh;)Lmh;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput-object p1, p0, LlQ;->a:Lmh;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21677
    iput v0, p0, LlQ;->b:I

    .line 21678
    iput v0, p0, LlQ;->c:I

    .line 21679
    iput v0, p0, LlQ;->d:I

    .line 21680
    iput v0, p0, LlQ;->e:I

    .line 21681
    iput v1, p0, LlQ;->a:F

    .line 21682
    iput v1, p0, LlQ;->b:F

    .line 21683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->a:Ljava/util/List;

    .line 21684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->b:Ljava/util/List;

    .line 21685
    invoke-static {}, Lmh;->a()Lmh;

    move-result-object v0

    iput-object v0, p0, LlQ;->a:Lmh;

    .line 21686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->c:Ljava/util/List;

    .line 21687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->d:Ljava/util/List;

    .line 21688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->e:Ljava/util/List;

    .line 21689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlQ;->f:Ljava/util/List;

    .line 21690
    return-void
.end method

.method static synthetic b(LlQ;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput p1, p0, LlQ;->b:F

    return p1
.end method

.method static synthetic b(LlQ;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput p1, p0, LlQ;->c:I

    return p1
.end method

.method static synthetic b(LlQ;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 21171
    iget-object v0, p0, LlQ;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(LlQ;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput-object p1, p0, LlQ;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(LlQ;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput p1, p0, LlQ;->d:I

    return p1
.end method

.method static synthetic c(LlQ;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 21171
    iget-object v0, p0, LlQ;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(LlQ;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput-object p1, p0, LlQ;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(LlQ;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput p1, p0, LlQ;->e:I

    return p1
.end method

.method static synthetic d(LlQ;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 21171
    iget-object v0, p0, LlQ;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(LlQ;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput-object p1, p0, LlQ;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(LlQ;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput p1, p0, LlQ;->a:I

    return p1
.end method

.method static synthetic e(LlQ;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 21171
    iget-object v0, p0, LlQ;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(LlQ;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput-object p1, p0, LlQ;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(LlQ;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 21171
    iget-object v0, p0, LlQ;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(LlQ;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21171
    iput-object p1, p0, LlQ;->f:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21485
    iget v0, p0, LlQ;->a:F

    return v0
.end method

.method public a(I)F
    .locals 1
    .parameter

    .prologue
    .line 21651
    iget-object v0, p0, LlQ;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 21425
    iget v0, p0, LlQ;->b:I

    return v0
.end method

.method public a()LlS;
    .locals 1

    .prologue
    .line 21891
    invoke-static {}, LlS;->b()LlS;

    move-result-object v0

    invoke-virtual {v0, p0}, LlS;->a(LlQ;)LlS;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lme;
    .locals 1
    .parameter

    .prologue
    .line 21528
    iget-object v0, p0, LlQ;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme;

    return-object v0
.end method

.method public a()Lmh;
    .locals 1

    .prologue
    .line 21585
    iget-object v0, p0, LlQ;->a:Lmh;

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 21693
    iget-byte v1, p0, LlQ;->a:B

    .line 21694
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 21697
    :goto_0
    return v0

    .line 21694
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21696
    :cond_1
    iput-byte v0, p0, LlQ;->a:B

    goto :goto_0
.end method

.method public b()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21500
    iget v0, p0, LlQ;->b:F

    return v0
.end method

.method public b(I)F
    .locals 1
    .parameter

    .prologue
    .line 21673
    iget-object v0, p0, LlQ;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 21440
    iget v0, p0, LlQ;->c:I

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21419
    iget v1, p0, LlQ;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 21455
    iget v0, p0, LlQ;->d:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 21434
    iget v0, p0, LlQ;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 21470
    iget v0, p0, LlQ;->e:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 21449
    iget v0, p0, LlQ;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 21522
    iget-object v0, p0, LlQ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 21464
    iget v0, p0, LlQ;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 21645
    iget-object v0, p0, LlQ;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21479
    iget v0, p0, LlQ;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 21667
    iget-object v0, p0, LlQ;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21494
    iget v0, p0, LlQ;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 21579
    iget v0, p0, LlQ;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
