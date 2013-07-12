.class public final Lma;
.super LkZ;
.source "SourceFile"

# interfaces
.implements Lmd;


# static fields
.field private static volatile a:Llk;

.field public static a:Lll;

.field private static final a:Lma;


# instance fields
.field private a:B

.field private a:F

.field private a:I

.field private final a:LkS;

.field private a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13716
    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    sput-object v0, Lma;->a:Lll;

    .line 13929
    const/4 v0, 0x0

    sput-object v0, Lma;->a:Llk;

    .line 14367
    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    .line 14368
    sput-object v0, Lma;->a:Lma;

    invoke-direct {v0}, Lma;->a()V

    .line 14369
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13625
    invoke-direct {p0}, LkZ;-><init>()V

    .line 13846
    const/4 v0, -0x1

    iput-byte v0, p0, Lma;->a:B

    .line 13882
    sget-object v0, LkS;->a:LkS;

    iput-object v0, p0, Lma;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 13640
    invoke-direct {p0}, LkZ;-><init>()V

    .line 13846
    const/4 v0, -0x1

    iput-byte v0, p0, Lma;->a:B

    .line 13882
    invoke-direct {p0}, Lma;->a()V

    .line 13642
    invoke-static {}, LkS;->a()LkU;

    move-result-object v2

    .line 13645
    invoke-static {v2}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v3

    .line 13649
    const/4 v0, 0x0

    .line 13650
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 13651
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v4

    .line 13652
    sparse-switch v4, :sswitch_data_0

    .line 13657
    invoke-virtual {p0, p1, v3, v4}, Lma;->a(LkV;LkW;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 13659
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 13655
    goto :goto_0

    .line 13664
    :sswitch_1
    iget v4, p0, Lma;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lma;->a:I

    .line 13665
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, Lma;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13713
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13706
    :catchall_0
    move-exception v0

    .line 13707
    :try_start_2
    invoke-virtual {v3}, LkW;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 13711
    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, Lma;->a:LkS;

    .line 13713
    :goto_1
    throw v0

    .line 13669
    :sswitch_2
    :try_start_3
    iget v4, p0, Lma;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lma;->a:I

    .line 13670
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, Lma;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Llc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 13702
    :catch_1
    move-exception v0

    .line 13703
    :try_start_4
    new-instance v1, Llc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13674
    :sswitch_3
    :try_start_5
    iget v4, p0, Lma;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lma;->a:I

    .line 13675
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, Lma;->d:I

    goto :goto_0

    .line 13679
    :sswitch_4
    iget v4, p0, Lma;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lma;->a:I

    .line 13680
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, Lma;->e:I

    goto :goto_0

    .line 13684
    :sswitch_5
    iget v4, p0, Lma;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lma;->a:I

    .line 13685
    invoke-virtual {p1}, LkV;->a()F

    move-result v4

    iput v4, p0, Lma;->a:F

    goto :goto_0

    .line 13689
    :sswitch_6
    iget v4, p0, Lma;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lma;->a:I

    .line 13690
    invoke-virtual {p1}, LkV;->a()F

    move-result v4

    iput v4, p0, Lma;->b:F

    goto :goto_0

    .line 13694
    :sswitch_7
    iget v4, p0, Lma;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lma;->a:I

    .line 13695
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, Lma;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Llc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 13707
    :cond_1
    :try_start_6
    invoke-virtual {v3}, LkW;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 13711
    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, Lma;->a:LkS;

    .line 13712
    :goto_2
    return-void

    .line 13711
    :catch_2
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, Lma;->a:LkS;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, Lma;->a:LkS;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, Lma;->a:LkS;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, Lma;->a:LkS;

    throw v0

    .line 13652
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    invoke-direct {p0, p1}, Lma;-><init>(LkV;)V

    return-void
.end method

.method private constructor <init>(Lla;)V
    .locals 1
    .parameter

    .prologue
    .line 13622
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkZ;-><init>(B)V

    .line 13846
    const/4 v0, -0x1

    iput-byte v0, p0, Lma;->a:B

    .line 13882
    invoke-virtual {p1}, Lla;->a()LkS;

    move-result-object v0

    iput-object v0, p0, Lma;->a:LkS;

    .line 13624
    return-void
.end method

.method synthetic constructor <init>(Lla;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    invoke-direct {p0, p1}, Lma;-><init>(Lla;)V

    return-void
.end method

.method static synthetic a(Lma;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    iput p1, p0, Lma;->a:F

    return p1
.end method

.method static synthetic a(Lma;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    iput p1, p0, Lma;->b:I

    return p1
.end method

.method static synthetic a(Lma;)LkS;
    .locals 1
    .parameter

    .prologue
    .line 13616
    iget-object v0, p0, Lma;->a:LkS;

    return-object v0
.end method

.method public static a()Lma;
    .locals 1

    .prologue
    .line 13629
    sget-object v0, Lma;->a:Lma;

    return-object v0
.end method

.method public static a(Lma;)Lmc;
    .locals 1
    .parameter

    .prologue
    .line 13994
    invoke-static {}, Lmc;->b()Lmc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmc;->a(Lma;)Lmc;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 13838
    const/16 v0, 0x40

    iput v0, p0, Lma;->b:I

    .line 13839
    const/4 v0, 0x4

    iput v0, p0, Lma;->c:I

    .line 13840
    const/4 v0, 0x5

    iput v0, p0, Lma;->d:I

    .line 13841
    const/16 v0, 0x8

    iput v0, p0, Lma;->e:I

    .line 13842
    const/high16 v0, 0x4120

    iput v0, p0, Lma;->a:F

    .line 13843
    const v0, 0x40b33333

    iput v0, p0, Lma;->b:F

    .line 13844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lma;->a:Z

    .line 13845
    return-void
.end method

.method static synthetic a(Lma;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    iput-boolean p1, p0, Lma;->a:Z

    return p1
.end method

.method static synthetic b(Lma;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    iput p1, p0, Lma;->b:F

    return p1
.end method

.method static synthetic b(Lma;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    iput p1, p0, Lma;->c:I

    return p1
.end method

.method static synthetic c(Lma;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    iput p1, p0, Lma;->d:I

    return p1
.end method

.method static synthetic d(Lma;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    iput p1, p0, Lma;->e:I

    return p1
.end method

.method static synthetic e(Lma;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13616
    iput p1, p0, Lma;->a:I

    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 13804
    iget v0, p0, Lma;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 13744
    iget v0, p0, Lma;->b:I

    return v0
.end method

.method public a()Lmc;
    .locals 1

    .prologue
    .line 13996
    invoke-static {}, Lmc;->b()Lmc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmc;->a(Lma;)Lmc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13848
    iget-byte v1, p0, Lma;->a:B

    .line 13849
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 13852
    :goto_0
    return v0

    .line 13849
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13851
    :cond_1
    iput-byte v0, p0, Lma;->a:B

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 13819
    iget v0, p0, Lma;->b:F

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 13759
    iget v0, p0, Lma;->c:I

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13738
    iget v1, p0, Lma;->a:I

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
    .line 13774
    iget v0, p0, Lma;->d:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 13753
    iget v0, p0, Lma;->a:I

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
    .line 13789
    iget v0, p0, Lma;->e:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 13768
    iget v0, p0, Lma;->a:I

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

.method public e()Z
    .locals 2

    .prologue
    .line 13783
    iget v0, p0, Lma;->a:I

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

.method public f()Z
    .locals 2

    .prologue
    .line 13798
    iget v0, p0, Lma;->a:I

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

.method public g()Z
    .locals 2

    .prologue
    .line 13813
    iget v0, p0, Lma;->a:I

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
    .line 13828
    iget v0, p0, Lma;->a:I

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

.method public i()Z
    .locals 1

    .prologue
    .line 13834
    iget-boolean v0, p0, Lma;->a:Z

    return v0
.end method
