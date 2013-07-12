.class public final LlJ;
.super LkZ;
.source "SourceFile"

# interfaces
.implements LlM;


# static fields
.field private static final a:LlJ;

.field private static volatile a:Llk;

.field public static a:Lll;


# instance fields
.field private a:B

.field private a:F

.field private a:I

.field private final a:LkS;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11904
    new-instance v0, LlK;

    invoke-direct {v0}, LlK;-><init>()V

    sput-object v0, LlJ;->a:Lll;

    .line 12117
    const/4 v0, 0x0

    sput-object v0, LlJ;->a:Llk;

    .line 12555
    new-instance v0, LlJ;

    invoke-direct {v0}, LlJ;-><init>()V

    .line 12556
    sput-object v0, LlJ;->a:LlJ;

    invoke-direct {v0}, LlJ;->a()V

    .line 12557
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11813
    invoke-direct {p0}, LkZ;-><init>()V

    .line 12034
    const/4 v0, -0x1

    iput-byte v0, p0, LlJ;->a:B

    .line 12070
    sget-object v0, LkS;->a:LkS;

    iput-object v0, p0, LlJ;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 11828
    invoke-direct {p0}, LkZ;-><init>()V

    .line 12034
    const/4 v0, -0x1

    iput-byte v0, p0, LlJ;->a:B

    .line 12070
    invoke-direct {p0}, LlJ;->a()V

    .line 11830
    invoke-static {}, LkS;->a()LkU;

    move-result-object v2

    .line 11833
    invoke-static {v2}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v3

    .line 11837
    const/4 v0, 0x0

    .line 11838
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11839
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v4

    .line 11840
    sparse-switch v4, :sswitch_data_0

    .line 11845
    invoke-virtual {p0, p1, v3, v4}, LlJ;->a(LkV;LkW;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 11847
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11843
    goto :goto_0

    .line 11852
    :sswitch_1
    iget v4, p0, LlJ;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, LlJ;->a:I

    .line 11853
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, LlJ;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 11901
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11894
    :catchall_0
    move-exception v0

    .line 11895
    :try_start_2
    invoke-virtual {v3}, LkW;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 11899
    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlJ;->a:LkS;

    .line 11901
    :goto_1
    throw v0

    .line 11857
    :sswitch_2
    :try_start_3
    iget v4, p0, LlJ;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LlJ;->a:I

    .line 11858
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, LlJ;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Llc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 11890
    :catch_1
    move-exception v0

    .line 11891
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

    .line 11862
    :sswitch_3
    :try_start_5
    iget v4, p0, LlJ;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, LlJ;->a:I

    .line 11863
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, LlJ;->d:Z

    goto :goto_0

    .line 11867
    :sswitch_4
    iget v4, p0, LlJ;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LlJ;->a:I

    .line 11868
    invoke-virtual {p1}, LkV;->a()F

    move-result v4

    iput v4, p0, LlJ;->b:F

    goto :goto_0

    .line 11872
    :sswitch_5
    iget v4, p0, LlJ;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, LlJ;->a:I

    .line 11873
    invoke-virtual {p1}, LkV;->b()I

    move-result v4

    iput v4, p0, LlJ;->b:I

    goto :goto_0

    .line 11877
    :sswitch_6
    iget v4, p0, LlJ;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, LlJ;->a:I

    .line 11878
    invoke-virtual {p1}, LkV;->a()F

    move-result v4

    iput v4, p0, LlJ;->a:F

    goto :goto_0

    .line 11882
    :sswitch_7
    iget v4, p0, LlJ;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LlJ;->a:I

    .line 11883
    invoke-virtual {p1}, LkV;->a()Z

    move-result v4

    iput-boolean v4, p0, LlJ;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Llc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 11895
    :cond_1
    :try_start_6
    invoke-virtual {v3}, LkW;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 11899
    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlJ;->a:LkS;

    .line 11900
    :goto_2
    return-void

    .line 11899
    :catch_2
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlJ;->a:LkS;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlJ;->a:LkS;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlJ;->a:LkS;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlJ;->a:LkS;

    throw v0

    .line 11840
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    invoke-direct {p0, p1}, LlJ;-><init>(LkV;)V

    return-void
.end method

.method private constructor <init>(Lla;)V
    .locals 1
    .parameter

    .prologue
    .line 11810
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkZ;-><init>(B)V

    .line 12034
    const/4 v0, -0x1

    iput-byte v0, p0, LlJ;->a:B

    .line 12070
    invoke-virtual {p1}, Lla;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlJ;->a:LkS;

    .line 11812
    return-void
.end method

.method synthetic constructor <init>(Lla;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    invoke-direct {p0, p1}, LlJ;-><init>(Lla;)V

    return-void
.end method

.method static synthetic a(LlJ;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    iput p1, p0, LlJ;->a:F

    return p1
.end method

.method static synthetic a(LlJ;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    iput p1, p0, LlJ;->b:I

    return p1
.end method

.method static synthetic a(LlJ;)LkS;
    .locals 1
    .parameter

    .prologue
    .line 11804
    iget-object v0, p0, LlJ;->a:LkS;

    return-object v0
.end method

.method public static a()LlJ;
    .locals 1

    .prologue
    .line 11817
    sget-object v0, LlJ;->a:LlJ;

    return-object v0
.end method

.method public static a(LlJ;)LlL;
    .locals 1
    .parameter

    .prologue
    .line 12182
    invoke-static {}, LlL;->b()LlL;

    move-result-object v0

    invoke-virtual {v0, p0}, LlL;->a(LlJ;)LlL;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12026
    iput-boolean v1, p0, LlJ;->a:Z

    .line 12027
    const/4 v0, 0x1

    iput-boolean v0, p0, LlJ;->b:Z

    .line 12028
    iput-boolean v1, p0, LlJ;->c:Z

    .line 12029
    const/4 v0, 0x0

    iput v0, p0, LlJ;->a:F

    .line 12030
    iput-boolean v1, p0, LlJ;->d:Z

    .line 12031
    const v0, 0x3dcccccd

    iput v0, p0, LlJ;->b:F

    .line 12032
    const/16 v0, 0x14

    iput v0, p0, LlJ;->b:I

    .line 12033
    return-void
.end method

.method static synthetic a(LlJ;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    iput-boolean p1, p0, LlJ;->a:Z

    return p1
.end method

.method static synthetic b(LlJ;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    iput p1, p0, LlJ;->b:F

    return p1
.end method

.method static synthetic b(LlJ;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    iput p1, p0, LlJ;->a:I

    return p1
.end method

.method static synthetic b(LlJ;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    iput-boolean p1, p0, LlJ;->b:Z

    return p1
.end method

.method static synthetic c(LlJ;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    iput-boolean p1, p0, LlJ;->c:Z

    return p1
.end method

.method static synthetic d(LlJ;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11804
    iput-boolean p1, p0, LlJ;->d:Z

    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 11977
    iget v0, p0, LlJ;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 12022
    iget v0, p0, LlJ;->b:I

    return v0
.end method

.method public a()LlL;
    .locals 1

    .prologue
    .line 12184
    invoke-static {}, LlL;->b()LlL;

    move-result-object v0

    invoke-virtual {v0, p0}, LlL;->a(LlJ;)LlL;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12036
    iget-byte v1, p0, LlJ;->a:B

    .line 12037
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12040
    :goto_0
    return v0

    .line 12037
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12039
    :cond_1
    iput-byte v0, p0, LlJ;->a:B

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 12007
    iget v0, p0, LlJ;->b:F

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11926
    iget v1, p0, LlJ;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11932
    iget-boolean v0, p0, LlJ;->a:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 11941
    iget v0, p0, LlJ;->a:I

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

.method public e()Z
    .locals 1

    .prologue
    .line 11947
    iget-boolean v0, p0, LlJ;->b:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 11956
    iget v0, p0, LlJ;->a:I

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

.method public g()Z
    .locals 1

    .prologue
    .line 11962
    iget-boolean v0, p0, LlJ;->c:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 11971
    iget v0, p0, LlJ;->a:I

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

.method public i()Z
    .locals 2

    .prologue
    .line 11986
    iget v0, p0, LlJ;->a:I

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

.method public j()Z
    .locals 1

    .prologue
    .line 11992
    iget-boolean v0, p0, LlJ;->d:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 12001
    iget v0, p0, LlJ;->a:I

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

.method public l()Z
    .locals 2

    .prologue
    .line 12016
    iget v0, p0, LlJ;->a:I

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
