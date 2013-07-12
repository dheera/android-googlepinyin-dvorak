.class public final LlF;
.super LkZ;
.source "SourceFile"

# interfaces
.implements LlI;


# static fields
.field private static final a:LlF;

.field private static volatile a:Llk;

.field public static a:Lll;


# instance fields
.field private a:B

.field private a:I

.field private final a:LkS;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12760
    new-instance v0, LlG;

    invoke-direct {v0}, LlG;-><init>()V

    sput-object v0, LlF;->a:Lll;

    .line 13019
    const/4 v0, 0x0

    sput-object v0, LlF;->a:Llk;

    .line 13539
    new-instance v0, LlF;

    invoke-direct {v0}, LlF;-><init>()V

    .line 13540
    sput-object v0, LlF;->a:LlF;

    invoke-direct {v0}, LlF;->a()V

    .line 13541
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12659
    invoke-direct {p0}, LkZ;-><init>()V

    .line 12922
    const/4 v0, -0x1

    iput-byte v0, p0, LlF;->a:B

    .line 12964
    sget-object v0, LkS;->a:LkS;

    iput-object v0, p0, LlF;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 12674
    invoke-direct {p0}, LkZ;-><init>()V

    .line 12922
    const/4 v0, -0x1

    iput-byte v0, p0, LlF;->a:B

    .line 12964
    invoke-direct {p0}, LlF;->a()V

    .line 12676
    invoke-static {}, LkS;->a()LkU;

    move-result-object v2

    .line 12679
    invoke-static {v2}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v3

    .line 12683
    const/4 v0, 0x0

    .line 12684
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12685
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v4

    .line 12686
    sparse-switch v4, :sswitch_data_0

    .line 12691
    invoke-virtual {p0, p1, v3, v4}, LlF;->a(LkV;LkW;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 12693
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12689
    goto :goto_0

    .line 12698
    :sswitch_1
    iget v4, p0, LlF;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, LlF;->a:I

    .line 12699
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, LlF;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12757
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12750
    :catchall_0
    move-exception v0

    .line 12751
    :try_start_2
    invoke-virtual {v3}, LkW;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 12755
    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlF;->a:LkS;

    .line 12757
    :goto_1
    throw v0

    .line 12703
    :sswitch_2
    :try_start_3
    iget v4, p0, LlF;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LlF;->a:I

    .line 12704
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, LlF;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Llc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 12746
    :catch_1
    move-exception v0

    .line 12747
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

    .line 12708
    :sswitch_3
    :try_start_5
    iget v4, p0, LlF;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LlF;->a:I

    .line 12709
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, LlF;->d:I

    goto :goto_0

    .line 12713
    :sswitch_4
    iget v4, p0, LlF;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, LlF;->a:I

    .line 12714
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, LlF;->e:I

    goto :goto_0

    .line 12718
    :sswitch_5
    iget v4, p0, LlF;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, LlF;->a:I

    .line 12719
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, LlF;->f:I

    goto :goto_0

    .line 12723
    :sswitch_6
    iget v4, p0, LlF;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LlF;->a:I

    .line 12724
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, LlF;->a:Z

    goto :goto_0

    .line 12728
    :sswitch_7
    iget v4, p0, LlF;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, LlF;->a:I

    .line 12729
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, LlF;->b:Z

    goto/16 :goto_0

    .line 12733
    :sswitch_8
    iget v4, p0, LlF;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, LlF;->a:I

    .line 12734
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, LlF;->c:Z

    goto/16 :goto_0

    .line 12738
    :sswitch_9
    iget v4, p0, LlF;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, LlF;->a:I

    .line 12739
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, LlF;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Llc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 12751
    :cond_1
    :try_start_6
    invoke-virtual {v3}, LkW;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 12755
    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlF;->a:LkS;

    .line 12756
    :goto_2
    return-void

    .line 12755
    :catch_2
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlF;->a:LkS;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlF;->a:LkS;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlF;->a:LkS;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlF;->a:LkS;

    throw v0

    .line 12686
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    invoke-direct {p0, p1}, LlF;-><init>(LkV;)V

    return-void
.end method

.method private constructor <init>(Lla;)V
    .locals 1
    .parameter

    .prologue
    .line 12656
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkZ;-><init>(B)V

    .line 12922
    const/4 v0, -0x1

    iput-byte v0, p0, LlF;->a:B

    .line 12964
    invoke-virtual {p1}, Lla;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlF;->a:LkS;

    .line 12658
    return-void
.end method

.method synthetic constructor <init>(Lla;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    invoke-direct {p0, p1}, LlF;-><init>(Lla;)V

    return-void
.end method

.method static synthetic a(LlF;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput p1, p0, LlF;->b:I

    return p1
.end method

.method static synthetic a(LlF;)LkS;
    .locals 1
    .parameter

    .prologue
    .line 12650
    iget-object v0, p0, LlF;->a:LkS;

    return-object v0
.end method

.method public static a()LlF;
    .locals 1

    .prologue
    .line 12663
    sget-object v0, LlF;->a:LlF;

    return-object v0
.end method

.method public static a(LlF;)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13084
    invoke-static {}, LlH;->b()LlH;

    move-result-object v0

    invoke-virtual {v0, p0}, LlH;->a(LlF;)LlH;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 12912
    iput v0, p0, LlF;->b:I

    .line 12913
    iput v2, p0, LlF;->c:I

    .line 12914
    iput v0, p0, LlF;->d:I

    .line 12915
    iput v2, p0, LlF;->e:I

    .line 12916
    const/16 v0, 0x8

    iput v0, p0, LlF;->f:I

    .line 12917
    const/4 v0, 0x1

    iput-boolean v0, p0, LlF;->a:Z

    .line 12918
    iput-boolean v1, p0, LlF;->b:Z

    .line 12919
    iput-boolean v1, p0, LlF;->c:Z

    .line 12920
    iput-boolean v1, p0, LlF;->d:Z

    .line 12921
    return-void
.end method

.method static synthetic a(LlF;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput-boolean p1, p0, LlF;->a:Z

    return p1
.end method

.method static synthetic b(LlF;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput p1, p0, LlF;->c:I

    return p1
.end method

.method static synthetic b(LlF;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput-boolean p1, p0, LlF;->b:Z

    return p1
.end method

.method static synthetic c(LlF;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput p1, p0, LlF;->d:I

    return p1
.end method

.method static synthetic c(LlF;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput-boolean p1, p0, LlF;->c:Z

    return p1
.end method

.method static synthetic d(LlF;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput p1, p0, LlF;->e:I

    return p1
.end method

.method static synthetic d(LlF;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput-boolean p1, p0, LlF;->d:Z

    return p1
.end method

.method static synthetic e(LlF;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput p1, p0, LlF;->f:I

    return p1
.end method

.method static synthetic f(LlF;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12650
    iput p1, p0, LlF;->a:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 12788
    iget v0, p0, LlF;->b:I

    return v0
.end method

.method public a()LlH;
    .locals 1

    .prologue
    .line 13086
    invoke-static {}, LlH;->b()LlH;

    move-result-object v0

    invoke-virtual {v0, p0}, LlH;->a(LlF;)LlH;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12924
    iget-byte v1, p0, LlF;->a:B

    .line 12925
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12928
    :goto_0
    return v0

    .line 12925
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12927
    :cond_1
    iput-byte v0, p0, LlF;->a:B

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 12803
    iget v0, p0, LlF;->c:I

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12782
    iget v1, p0, LlF;->a:I

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
    .line 12818
    iget v0, p0, LlF;->d:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 12797
    iget v0, p0, LlF;->a:I

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
    .line 12833
    iget v0, p0, LlF;->e:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 12812
    iget v0, p0, LlF;->a:I

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
    .line 12848
    iget v0, p0, LlF;->f:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 12827
    iget v0, p0, LlF;->a:I

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
    .line 12842
    iget v0, p0, LlF;->a:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12857
    iget v0, p0, LlF;->a:I

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
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12863
    iget-boolean v0, p0, LlF;->a:Z

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 12872
    iget v0, p0, LlF;->a:I

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

.method public j()Z
    .locals 1

    .prologue
    .line 12878
    iget-boolean v0, p0, LlF;->b:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 12887
    iget v0, p0, LlF;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 12893
    iget-boolean v0, p0, LlF;->c:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 12902
    iget v0, p0, LlF;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 12908
    iget-boolean v0, p0, LlF;->d:Z

    return v0
.end method
