.class public final LlB;
.super LkZ;
.source "SourceFile"

# interfaces
.implements LlE;


# static fields
.field private static final a:LlB;

.field private static volatile a:Llk;

.field public static a:Lll;


# instance fields
.field private a:B

.field private final a:LkS;

.field private a:Lle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23016
    new-instance v0, LlC;

    invoke-direct {v0}, LlC;-><init>()V

    sput-object v0, LlB;->a:Lll;

    .line 23109
    const/4 v0, 0x0

    sput-object v0, LlB;->a:Llk;

    .line 23369
    new-instance v0, LlB;

    invoke-direct {v0}, LlB;-><init>()V

    .line 23370
    sput-object v0, LlB;->a:LlB;

    sget-object v1, Lld;->a:Lle;

    iput-object v1, v0, LlB;->a:Lle;

    .line 23371
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22948
    invoke-direct {p0}, LkZ;-><init>()V

    .line 23063
    const/4 v0, -0x1

    iput-byte v0, p0, LlB;->a:B

    .line 23081
    sget-object v0, LkS;->a:LkS;

    iput-object v0, p0, LlB;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 22963
    invoke-direct {p0}, LkZ;-><init>()V

    .line 23063
    const/4 v1, -0x1

    iput-byte v1, p0, LlB;->a:B

    .line 23081
    sget-object v1, Lld;->a:Lle;

    iput-object v1, p0, LlB;->a:Lle;

    .line 22966
    invoke-static {}, LkS;->a()LkU;

    move-result-object v3

    .line 22968
    invoke-static {v3}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v4

    move v1, v0

    .line 22973
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 22974
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v5

    .line 22975
    sparse-switch v5, :sswitch_data_0

    .line 22980
    invoke-virtual {p0, p1, v4, v5}, LlB;->a(LkV;LkW;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v1, v2

    .line 22982
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 22978
    goto :goto_0

    .line 22987
    :sswitch_1
    invoke-virtual {p1}, LkV;->a()LkS;

    move-result-object v5

    .line 22988
    and-int/lit8 v6, v0, 0x1

    if-eq v6, v2, :cond_1

    .line 22989
    new-instance v6, Lld;

    invoke-direct {v6}, Lld;-><init>()V

    iput-object v6, p0, LlB;->a:Lle;

    .line 22990
    or-int/lit8 v0, v0, 0x1

    .line 22992
    :cond_1
    iget-object v6, p0, LlB;->a:Lle;

    invoke-interface {v6, v5}, Lle;->a(LkS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 23013
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :try_start_1
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23003
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 23004
    new-instance v1, Lls;

    iget-object v2, p0, LlB;->a:Lle;

    invoke-direct {v1, v2}, Lls;-><init>(Lle;)V

    iput-object v1, p0, LlB;->a:Lle;

    .line 23007
    :cond_2
    :try_start_2
    invoke-virtual {v4}, LkW;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 23011
    invoke-virtual {v3}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlB;->a:LkS;

    .line 23013
    :goto_2
    throw v0

    .line 23003
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 23004
    new-instance v0, Lls;

    iget-object v1, p0, LlB;->a:Lle;

    invoke-direct {v0, v1}, Lls;-><init>(Lle;)V

    iput-object v0, p0, LlB;->a:Lle;

    .line 23007
    :cond_4
    :try_start_3
    invoke-virtual {v4}, LkW;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23011
    invoke-virtual {v3}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlB;->a:LkS;

    .line 23012
    :goto_3
    return-void

    .line 23011
    :catch_1
    move-exception v0

    invoke-virtual {v3}, LkU;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlB;->a:LkS;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlB;->a:LkS;

    throw v0

    .line 22999
    :catch_2
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 23000
    :try_start_4
    new-instance v5, Llc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Llc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23011
    :catch_3
    move-exception v1

    invoke-virtual {v3}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlB;->a:LkS;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LkU;->a()LkS;

    move-result-object v1

    iput-object v1, p0, LlB;->a:LkS;

    throw v0

    .line 23003
    :catchall_3
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 22975
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22939
    invoke-direct {p0, p1}, LlB;-><init>(LkV;)V

    return-void
.end method

.method private constructor <init>(Lla;)V
    .locals 1
    .parameter

    .prologue
    .line 22945
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkZ;-><init>(B)V

    .line 23063
    const/4 v0, -0x1

    iput-byte v0, p0, LlB;->a:B

    .line 23081
    invoke-virtual {p1}, Lla;->a()LkS;

    move-result-object v0

    iput-object v0, p0, LlB;->a:LkS;

    .line 22947
    return-void
.end method

.method synthetic constructor <init>(Lla;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22939
    invoke-direct {p0, p1}, LlB;-><init>(Lla;)V

    return-void
.end method

.method static synthetic a(LlB;)LkS;
    .locals 1
    .parameter

    .prologue
    .line 22939
    iget-object v0, p0, LlB;->a:LkS;

    return-object v0
.end method

.method public static a()LlB;
    .locals 1

    .prologue
    .line 22952
    sget-object v0, LlB;->a:LlB;

    return-object v0
.end method

.method static synthetic a(LlB;)Lle;
    .locals 1
    .parameter

    .prologue
    .line 22939
    iget-object v0, p0, LlB;->a:Lle;

    return-object v0
.end method

.method static synthetic a(LlB;Lle;)Lle;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22939
    iput-object p1, p0, LlB;->a:Lle;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23044
    iget-object v0, p0, LlB;->a:Lle;

    invoke-interface {v0}, Lle;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23050
    iget-object v0, p0, LlB;->a:Lle;

    invoke-interface {v0, p1}, Lle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()LlD;
    .locals 1

    .prologue
    .line 23176
    invoke-static {}, LlD;->b()LlD;

    move-result-object v0

    invoke-virtual {v0, p0}, LlD;->a(LlB;)LlD;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23065
    iget-byte v1, p0, LlB;->a:B

    .line 23066
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 23069
    :goto_0
    return v0

    .line 23066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23068
    :cond_1
    iput-byte v0, p0, LlB;->a:B

    goto :goto_0
.end method
