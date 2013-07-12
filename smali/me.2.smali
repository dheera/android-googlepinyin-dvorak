.class public final Lme;
.super LkZ;
.source "SourceFile"

# interfaces
.implements Lmg;


# static fields
.field private static volatile a:Llk;

.field public static a:Lll;


# instance fields
.field private a:B

.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6498
    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    sput-object v0, Lme;->a:Lll;

    .line 6591
    const/4 v0, 0x0

    sput-object v0, Lme;->a:Llk;

    .line 6823
    new-instance v0, Lme;

    invoke-direct {v0}, Lme;-><init>()V

    .line 6824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lme;->a:Ljava/util/List;

    .line 6825
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6418
    invoke-direct {p0}, LkZ;-><init>()V

    .line 6534
    const/4 v0, -0x1

    iput-byte v0, p0, Lme;->a:B

    .line 6561
    sget-object v0, LkS;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;)V
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 6433
    invoke-direct {p0}, LkZ;-><init>()V

    .line 6534
    const/4 v1, -0x1

    iput-byte v1, p0, Lme;->a:B

    .line 6561
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme;->a:Ljava/util/List;

    .line 6436
    invoke-static {}, LkS;->a()LkU;

    move-result-object v4

    .line 6438
    invoke-static {v4}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v5

    move v2, v0

    .line 6443
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 6444
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v1

    .line 6445
    sparse-switch v1, :sswitch_data_0

    .line 6450
    invoke-virtual {p0, p1, v5, v1}, Lme;->a(LkV;LkW;I)Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 6452
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 6448
    goto :goto_0

    .line 6457
    :sswitch_1
    and-int/lit8 v1, v0, 0x1

    if-eq v1, v3, :cond_6

    .line 6458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lme;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6459
    or-int/lit8 v1, v0, 0x1

    .line 6461
    :goto_1
    :try_start_1
    iget-object v0, p0, Lme;->a:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Llc; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move v0, v1

    .line 6462
    goto :goto_0

    .line 6465
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, LkV;->d()I

    move-result v1

    .line 6466
    invoke-virtual {p1, v1}, LkV;->a(I)I

    move-result v1

    .line 6467
    and-int/lit8 v6, v0, 0x1

    if-eq v6, v3, :cond_1

    invoke-virtual {p1}, LkV;->f()I

    move-result v6

    if-lez v6, :cond_1

    .line 6468
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lme;->a:Ljava/util/List;

    .line 6469
    or-int/lit8 v0, v0, 0x1

    .line 6471
    :cond_1
    :goto_2
    invoke-virtual {p1}, LkV;->f()I

    move-result v6

    if-lez v6, :cond_3

    .line 6472
    iget-object v6, p0, Lme;->a:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Llc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 6495
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6485
    :catchall_0
    move-exception v0

    :goto_4
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 6486
    iget-object v1, p0, Lme;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme;->a:Ljava/util/List;

    .line 6489
    :cond_2
    :try_start_4
    invoke-virtual {v5}, LkW;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6493
    invoke-virtual {v4}, LkU;->a()LkS;

    .line 6495
    :goto_5
    throw v0

    .line 6474
    :cond_3
    :try_start_5
    invoke-virtual {p1, v1}, LkV;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Llc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 6481
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 6482
    :goto_6
    :try_start_6
    new-instance v2, Llc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Llc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 6485
    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 6486
    iget-object v0, p0, Lme;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme;->a:Ljava/util/List;

    .line 6489
    :cond_5
    :try_start_7
    invoke-virtual {v5}, LkW;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 6493
    invoke-virtual {v4}, LkU;->a()LkS;

    .line 6494
    :goto_7
    return-void

    .line 6493
    :catch_2
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, LkU;->a()LkS;

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    throw v0

    .line 6485
    :catchall_3
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_4

    .line 6481
    :catch_4
    move-exception v0

    goto :goto_6

    .line 6495
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_1

    .line 6445
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6409
    invoke-direct {p0, p1}, Lme;-><init>(LkV;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1
    .parameter

    .prologue
    .line 6532
    iget-object v0, p0, Lme;->a:Ljava/util/List;

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
    .line 6526
    iget-object v0, p0, Lme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6541
    iget-byte v1, p0, Lme;->a:B

    .line 6542
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6545
    :goto_0
    return v0

    .line 6542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6544
    :cond_1
    iput-byte v0, p0, Lme;->a:B

    goto :goto_0
.end method
