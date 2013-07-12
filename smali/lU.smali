.class public final LlU;
.super LkZ;
.source "SourceFile"

# interfaces
.implements LlZ;


# static fields
.field private static final a:LlU;

.field private static volatile a:Llk;

.field public static a:Lll;


# instance fields
.field private a:B

.field private a:Ljava/util/List;

.field private final a:LkS;

.field private a:Lle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1700
    new-instance v0, LlV;

    invoke-direct {v0}, LlV;-><init>()V

    sput-object v0, LlU;->a:Lll;

    .line 2009
    const/4 v0, 0x0

    sput-object v0, LlU;->a:Llk;

    .line 2358
    new-instance v0, LlU;

    invoke-direct {v0}, LlU;-><init>()V

    .line 2359
    sput-object v0, LlU;->a:LlU;

    invoke-direct {v0}, LlU;->a()V

    .line 2360
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1594
    invoke-direct {p0}, LkZ;-><init>()V

    .line 1951
    const/4 v0, -0x1

    iput-byte v0, p0, LlU;->a:B

    .line 1972
    sget-object v0, LkS;->a:LkS;

    iput-object v0, p0, LlU;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;)V
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    .line 1609
    invoke-direct {p0}, LkZ;-><init>()V

    .line 1951
    const/4 v1, -0x1

    iput-byte v1, p0, LlU;->a:B

    .line 1972
    invoke-direct {p0}, LlU;->a()V

    .line 1612
    invoke-static {}, LkS;->a()LkU;

    move-result-object v4

    .line 1614
    invoke-static {v4}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v5

    move v2, v0

    .line 1619
    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 1620
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v6

    .line 1621
    sparse-switch v6, :sswitch_data_0

    .line 1626
    invoke-virtual {p0, p1, v5, v6}, LlU;->a(LkV;LkW;I)Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 1628
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 1624
    goto :goto_0

    .line 1633
    :sswitch_1
    invoke-virtual {p1}, LkV;->c()I

    move-result v1

    .line 1634
    invoke-static {v1}, LlX;->a(I)LlX;

    move-result-object v7

    .line 1635
    if-nez v7, :cond_3

    .line 1636
    invoke-virtual {v5, v6}, LkW;->c(I)V

    .line 1637
    invoke-virtual {v5, v1}, LkW;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1697
    :catch_0
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1684
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_1

    .line 1685
    iget-object v2, p0, LlU;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LlU;->a:Ljava/util/List;

    .line 1687
    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_2

    .line 1688
    new-instance v1, Lls;

    iget-object v2, p0, LlU;->a:Lle;

    invoke-direct {v1, v2}, Lls;-><init>(Lle;)V

    iput-object v1, p0, LlU;->a:Lle;

    .line 1691
    :cond_2
    :try_start_2
    invoke-virtual {v5}, LkW;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 1695
    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlU;->a:LkS;

    .line 1697
    :goto_3
    throw v0

    .line 1639
    :cond_3
    and-int/lit8 v1, v0, 0x1

    if-eq v1, v3, :cond_b

    .line 1640
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LlU;->a:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Llc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1641
    or-int/lit8 v1, v0, 0x1

    .line 1643
    :goto_4
    :try_start_4
    iget-object v0, p0, LlU;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Llc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 1645
    goto :goto_0

    .line 1648
    :sswitch_2
    :try_start_5
    invoke-virtual {p1}, LkV;->d()I

    move-result v1

    .line 1649
    invoke-virtual {p1, v1}, LkV;->a(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Llc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v7

    move v1, v0

    .line 1650
    :goto_5
    :try_start_6
    invoke-virtual {p1}, LkV;->f()I

    move-result v0

    if-lez v0, :cond_6

    .line 1651
    invoke-virtual {p1}, LkV;->c()I

    move-result v0

    .line 1652
    invoke-static {v0}, LlX;->a(I)LlX;

    move-result-object v8

    .line 1653
    if-nez v8, :cond_4

    .line 1654
    invoke-virtual {v5, v6}, LkW;->c(I)V

    .line 1655
    invoke-virtual {v5, v0}, LkW;->c(I)V

    goto :goto_5

    .line 1697
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1657
    :cond_4
    and-int/lit8 v0, v1, 0x1

    if-eq v0, v3, :cond_5

    .line 1658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlU;->a:Ljava/util/List;

    .line 1659
    or-int/lit8 v1, v1, 0x1

    .line 1661
    :cond_5
    iget-object v0, p0, LlU;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Llc; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    .line 1680
    :catch_2
    move-exception v0

    .line 1681
    :goto_6
    :try_start_7
    new-instance v2, Llc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Llc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1664
    :cond_6
    :try_start_8
    invoke-virtual {p1, v7}, LkV;->b(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Llc; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v1

    .line 1665
    goto/16 :goto_0

    .line 1668
    :sswitch_3
    :try_start_9
    invoke-virtual {p1}, LkV;->a()LkS;

    move-result-object v1

    .line 1669
    and-int/lit8 v6, v0, 0x2

    if-eq v6, v9, :cond_7

    .line 1670
    new-instance v6, Lld;

    invoke-direct {v6}, Lld;-><init>()V

    iput-object v6, p0, LlU;->a:Lle;

    .line 1671
    or-int/lit8 v0, v0, 0x2

    .line 1673
    :cond_7
    iget-object v6, p0, LlU;->a:Lle;

    invoke-interface {v6, v1}, Lle;->a(LkS;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3
    .catch Llc; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 1680
    :catch_3
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_6

    .line 1684
    :cond_8
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_9

    .line 1685
    iget-object v1, p0, LlU;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LlU;->a:Ljava/util/List;

    .line 1687
    :cond_9
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_a

    .line 1688
    new-instance v0, Lls;

    iget-object v1, p0, LlU;->a:Lle;

    invoke-direct {v0, v1}, Lls;-><init>(Lle;)V

    iput-object v0, p0, LlU;->a:Lle;

    .line 1691
    :cond_a
    :try_start_a
    invoke-virtual {v5}, LkW;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1695
    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlU;->a:LkS;

    .line 1696
    :goto_7
    return-void

    .line 1695
    :catch_4
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlU;->a:LkS;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlU;->a:LkS;

    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlU;->a:LkS;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlU;->a:LkS;

    throw v0

    .line 1684
    :catchall_3
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_b
    move v1, v0

    goto/16 :goto_4

    .line 1621
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1585
    invoke-direct {p0, p1}, LlU;-><init>(LkV;)V

    return-void
.end method

.method private constructor <init>(Lla;)V
    .locals 1
    .parameter

    .prologue
    .line 1591
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkZ;-><init>(B)V

    .line 1951
    const/4 v0, -0x1

    iput-byte v0, p0, LlU;->a:B

    .line 1972
    invoke-virtual {p1}, Lla;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlU;->a:LkS;

    .line 1593
    return-void
.end method

.method synthetic constructor <init>(Lla;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1585
    invoke-direct {p0, p1}, LlU;-><init>(Lla;)V

    return-void
.end method

.method static synthetic a(LlU;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 1585
    iget-object v0, p0, LlU;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(LlU;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1585
    iput-object p1, p0, LlU;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(LlU;)LkS;
    .locals 1
    .parameter

    .prologue
    .line 1585
    iget-object v0, p0, LlU;->a:LkS;

    return-object v0
.end method

.method public static a()LlU;
    .locals 1

    .prologue
    .line 1598
    sget-object v0, LlU;->a:LlU;

    return-object v0
.end method

.method static synthetic a(LlU;)Lle;
    .locals 1
    .parameter

    .prologue
    .line 1585
    iget-object v0, p0, LlU;->a:Lle;

    return-object v0
.end method

.method static synthetic a(LlU;Lle;)Lle;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1585
    iput-object p1, p0, LlU;->a:Lle;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1948
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LlU;->a:Ljava/util/List;

    .line 1949
    sget-object v0, Lld;->a:Lle;

    iput-object v0, p0, LlU;->a:Lle;

    .line 1950
    return-void
.end method


# virtual methods
.method public a()LlW;
    .locals 1

    .prologue
    .line 2076
    invoke-static {}, LlW;->b()LlW;

    move-result-object v0

    invoke-virtual {v0, p0}, LlW;->a(LlU;)LlW;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1953
    iget-byte v1, p0, LlU;->a:B

    .line 1954
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1957
    :goto_0
    return v0

    .line 1954
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1956
    :cond_1
    iput-byte v0, p0, LlU;->a:B

    goto :goto_0
.end method
