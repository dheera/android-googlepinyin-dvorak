.class public final Lmp;
.super LkZ;
.source "SourceFile"

# interfaces
.implements Lmr;


# static fields
.field private static volatile a:Llk;

.field private static a:Lll;


# instance fields
.field private a:B

.field private a:I

.field private a:Ljava/util/List;

.field private a:LlB;

.field private a:LlQ;

.field private a:LlU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23599
    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    sput-object v0, Lmp;->a:Lll;

    .line 23859
    const/4 v0, 0x0

    sput-object v0, Lmp;->a:Llk;

    .line 24477
    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    .line 24478
    invoke-direct {v0}, Lmp;->a()V

    .line 24479
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23464
    invoke-direct {p0}, LkZ;-><init>()V

    .line 23763
    const/4 v0, -0x1

    iput-byte v0, p0, Lmp;->a:B

    .line 23807
    sget-object v0, LkS;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;LkY;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x2

    .line 23479
    invoke-direct {p0}, LkZ;-><init>()V

    .line 23763
    const/4 v1, -0x1

    iput-byte v1, p0, Lmp;->a:B

    .line 23807
    invoke-direct {p0}, Lmp;->a()V

    .line 23482
    invoke-static {}, LkS;->a()LkU;

    move-result-object v6

    .line 23484
    invoke-static {v6}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v7

    move v4, v0

    move v1, v0

    .line 23489
    :goto_0
    if-nez v4, :cond_6

    .line 23490
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v0

    .line 23491
    sparse-switch v0, :sswitch_data_0

    .line 23496
    invoke-virtual {p0, p1, v7, v0}, Lmp;->a(LkV;LkW;I)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v5

    .line 23498
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 23494
    goto :goto_0

    .line 23504
    :sswitch_1
    iget v0, p0, Lmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_b

    .line 23505
    iget-object v0, p0, Lmp;->a:LlB;

    invoke-virtual {v0}, LlB;->a()LlD;

    move-result-object v0

    move-object v2, v0

    .line 23507
    :goto_1
    sget-object v0, LlB;->a:Lll;

    invoke-virtual {p1, v0, p2}, LkV;->a(Lll;LkY;)Llh;

    move-result-object v0

    check-cast v0, LlB;

    iput-object v0, p0, Lmp;->a:LlB;

    .line 23508
    if-eqz v2, :cond_0

    .line 23509
    iget-object v0, p0, Lmp;->a:LlB;

    invoke-virtual {v2, v0}, LlD;->a(LlB;)LlD;

    .line 23510
    invoke-virtual {v2}, LlD;->a()LlB;

    move-result-object v0

    iput-object v0, p0, Lmp;->a:LlB;

    .line 23512
    :cond_0
    iget v0, p0, Lmp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 23596
    :catch_0
    move-exception v0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23586
    :catchall_0
    move-exception v0

    :goto_3
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_1

    .line 23587
    iget-object v1, p0, Lmp;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmp;->a:Ljava/util/List;

    .line 23590
    :cond_1
    :try_start_2
    invoke-virtual {v7}, LkW;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 23594
    invoke-virtual {v6}, LkU;->a()LkS;

    .line 23596
    :goto_4
    throw v0

    .line 23517
    :sswitch_2
    :try_start_3
    iget v0, p0, Lmp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_a

    .line 23518
    iget-object v0, p0, Lmp;->a:LlQ;

    invoke-virtual {v0}, LlQ;->a()LlS;

    move-result-object v0

    move-object v2, v0

    .line 23520
    :goto_5
    sget-object v0, LlQ;->a:Lll;

    invoke-virtual {p1, v0, p2}, LkV;->a(Lll;LkY;)Llh;

    move-result-object v0

    check-cast v0, LlQ;

    iput-object v0, p0, Lmp;->a:LlQ;

    .line 23521
    if-eqz v2, :cond_2

    .line 23522
    iget-object v0, p0, Lmp;->a:LlQ;

    invoke-virtual {v2, v0}, LlS;->a(LlQ;)LlS;

    .line 23523
    invoke-virtual {v2}, LlS;->a()LlQ;

    move-result-object v0

    iput-object v0, p0, Lmp;->a:LlQ;

    .line 23525
    :cond_2
    iget v0, p0, Lmp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmp;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Llc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 23582
    :catch_1
    move-exception v0

    .line 23583
    :goto_6
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

    .line 23529
    :sswitch_3
    :try_start_5
    iget v0, p0, Lmp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmp;->a:I

    .line 23530
    invoke-virtual {p1}, LkV;->a()Z

    goto/16 :goto_0

    .line 23534
    :sswitch_4
    iget v0, p0, Lmp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmp;->a:I

    .line 23535
    invoke-virtual {p1}, LkV;->a()Z

    goto/16 :goto_0

    .line 23539
    :sswitch_5
    invoke-virtual {p1}, LkV;->a()LkS;

    .line 23540
    iget v0, p0, Lmp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmp;->a:I

    goto/16 :goto_0

    .line 23546
    :sswitch_6
    iget v0, p0, Lmp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_9

    .line 23547
    iget-object v0, p0, Lmp;->a:LlU;

    invoke-virtual {v0}, LlU;->a()LlW;

    move-result-object v0

    move-object v2, v0

    .line 23549
    :goto_7
    sget-object v0, LlU;->a:Lll;

    invoke-virtual {p1, v0, p2}, LkV;->a(Lll;LkY;)Llh;

    move-result-object v0

    check-cast v0, LlU;

    iput-object v0, p0, Lmp;->a:LlU;

    .line 23550
    if-eqz v2, :cond_3

    .line 23551
    iget-object v0, p0, Lmp;->a:LlU;

    invoke-virtual {v2, v0}, LlW;->a(LlU;)LlW;

    .line 23552
    invoke-virtual {v2}, LlW;->a()LlU;

    move-result-object v0

    iput-object v0, p0, Lmp;->a:LlU;

    .line 23554
    :cond_3
    iget v0, p0, Lmp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmp;->a:I

    goto/16 :goto_0

    .line 23558
    :sswitch_7
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v10, :cond_4

    .line 23559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp;->a:Ljava/util/List;

    .line 23560
    or-int/lit8 v1, v1, 0x2

    .line 23562
    :cond_4
    iget-object v0, p0, Lmp;->a:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23566
    :sswitch_8
    invoke-virtual {p1}, LkV;->d()I

    move-result v0

    .line 23567
    invoke-virtual {p1, v0}, LkV;->a(I)I

    move-result v2

    .line 23568
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v10, :cond_8

    invoke-virtual {p1}, LkV;->f()I

    move-result v0

    if-lez v0, :cond_8

    .line 23569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp;->a:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Llc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 23570
    or-int/lit8 v0, v1, 0x2

    .line 23572
    :goto_8
    :try_start_6
    invoke-virtual {p1}, LkV;->f()I

    move-result v1

    if-lez v1, :cond_5

    .line 23573
    iget-object v1, p0, Lmp;->a:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23596
    :catch_2
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 23575
    :cond_5
    invoke-virtual {p1, v2}, LkV;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Llc; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_9
    move v1, v0

    .line 23576
    goto/16 :goto_0

    .line 23586
    :cond_6
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_7

    .line 23587
    iget-object v0, p0, Lmp;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmp;->a:Ljava/util/List;

    .line 23590
    :cond_7
    :try_start_7
    invoke-virtual {v7}, LkW;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 23594
    invoke-virtual {v6}, LkU;->a()LkS;

    .line 23595
    :goto_a
    return-void

    .line 23594
    :catch_3
    move-exception v0

    invoke-virtual {v6}, LkU;->a()LkS;

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LkU;->a()LkS;

    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v6}, LkU;->a()LkS;

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, LkU;->a()LkS;

    throw v0

    .line 23586
    :catchall_3
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_3

    .line 23582
    :catch_5
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_6

    :cond_8
    move v0, v1

    goto :goto_8

    :cond_9
    move-object v2, v3

    goto/16 :goto_7

    :cond_a
    move-object v2, v3

    goto/16 :goto_5

    :cond_b
    move-object v2, v3

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto :goto_9

    .line 23491
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;LkY;B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23455
    invoke-direct {p0, p1, p2}, Lmp;-><init>(LkV;LkY;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lmp;
    .locals 1
    .parameter

    .prologue
    .line 23891
    sget-object v0, Lmp;->a:Lll;

    invoke-interface {v0, p0}, Lll;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 23755
    invoke-static {}, LlB;->a()LlB;

    move-result-object v0

    iput-object v0, p0, Lmp;->a:LlB;

    .line 23756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmp;->a:Ljava/util/List;

    .line 23757
    invoke-static {}, LlQ;->a()LlQ;

    move-result-object v0

    iput-object v0, p0, Lmp;->a:LlQ;

    .line 23758
    invoke-static {}, LlU;->a()LlU;

    move-result-object v0

    iput-object v0, p0, Lmp;->a:LlU;

    .line 23762
    return-void
.end method


# virtual methods
.method public a()LlB;
    .locals 1

    .prologue
    .line 23627
    iget-object v0, p0, Lmp;->a:LlB;

    return-object v0
.end method

.method public a()LlQ;
    .locals 1

    .prologue
    .line 23664
    iget-object v0, p0, Lmp;->a:LlQ;

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23765
    iget-byte v2, p0, Lmp;->a:B

    .line 23766
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 23777
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 23766
    goto :goto_0

    .line 23768
    :cond_1
    invoke-virtual {p0}, Lmp;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23769
    iput-byte v1, p0, Lmp;->a:B

    move v0, v1

    .line 23770
    goto :goto_0

    .line 23772
    :cond_2
    invoke-virtual {p0}, Lmp;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 23773
    iput-byte v1, p0, Lmp;->a:B

    move v0, v1

    .line 23774
    goto :goto_0

    .line 23776
    :cond_3
    iput-byte v0, p0, Lmp;->a:B

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23621
    iget v1, p0, Lmp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 23658
    iget v0, p0, Lmp;->a:I

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
