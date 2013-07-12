.class public final LlN;
.super LkZ;
.source "SourceFile"

# interfaces
.implements LlP;


# static fields
.field private static volatile a:Llk;

.field public static a:Lll;


# instance fields
.field private a:B

.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14593
    new-instance v0, LlO;

    invoke-direct {v0}, LlO;-><init>()V

    sput-object v0, LlN;->a:Lll;

    .line 14875
    const/4 v0, 0x0

    sput-object v0, LlN;->a:Llk;

    .line 15439
    new-instance v0, LlN;

    invoke-direct {v0}, LlN;-><init>()V

    .line 15440
    sget-object v0, LlX;->a:LlX;

    .line 15441
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14480
    invoke-direct {p0}, LkZ;-><init>()V

    .line 14771
    const/4 v0, -0x1

    iput-byte v0, p0, LlN;->a:B

    .line 14816
    sget-object v0, LkS;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 14495
    invoke-direct {p0}, LkZ;-><init>()V

    .line 14771
    const/4 v0, -0x1

    iput-byte v0, p0, LlN;->a:B

    .line 14816
    sget-object v0, LlX;->a:LlX;

    .line 14497
    invoke-static {}, LkS;->a()LkU;

    move-result-object v2

    .line 14500
    invoke-static {v2}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v3

    .line 14504
    const/4 v0, 0x0

    .line 14505
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 14506
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v4

    .line 14507
    sparse-switch v4, :sswitch_data_0

    .line 14512
    invoke-virtual {p0, p1, v3, v4}, LlN;->a(LkV;LkW;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 14514
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 14510
    goto :goto_0

    .line 14519
    :sswitch_1
    invoke-virtual {p1}, LkV;->c()I

    move-result v5

    .line 14520
    invoke-static {v5}, LlX;->a(I)LlX;

    move-result-object v6

    .line 14521
    if-nez v6, :cond_1

    .line 14522
    invoke-virtual {v3, v4}, LkW;->c(I)V

    .line 14523
    invoke-virtual {v3, v5}, LkW;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 14590
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14583
    :catchall_0
    move-exception v0

    .line 14584
    :try_start_2
    invoke-virtual {v3}, LkW;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 14588
    invoke-virtual {v2}, LkU;->a()LkS;

    .line 14590
    :goto_1
    throw v0

    .line 14525
    :cond_1
    :try_start_3
    iget v4, p0, LlN;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, LlN;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Llc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 14579
    :catch_1
    move-exception v0

    .line 14580
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

    .line 14531
    :sswitch_2
    :try_start_5
    iget v4, p0, LlN;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LlN;->a:I

    .line 14532
    invoke-virtual {p1}, LkV;->a()F

    goto :goto_0

    .line 14536
    :sswitch_3
    iget v4, p0, LlN;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LlN;->a:I

    .line 14537
    invoke-virtual {p1}, LkV;->a()Z

    goto :goto_0

    .line 14541
    :sswitch_4
    iget v4, p0, LlN;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, LlN;->a:I

    .line 14542
    invoke-virtual {p1}, LkV;->a()Z

    goto :goto_0

    .line 14546
    :sswitch_5
    iget v4, p0, LlN;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, LlN;->a:I

    .line 14547
    invoke-virtual {p1}, LkV;->a()Z

    goto :goto_0

    .line 14551
    :sswitch_6
    iget v4, p0, LlN;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LlN;->a:I

    .line 14552
    invoke-virtual {p1}, LkV;->b()I

    goto :goto_0

    .line 14556
    :sswitch_7
    iget v4, p0, LlN;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, LlN;->a:I

    .line 14557
    invoke-virtual {p1}, LkV;->b()I

    goto/16 :goto_0

    .line 14561
    :sswitch_8
    iget v4, p0, LlN;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, LlN;->a:I

    .line 14562
    invoke-virtual {p1}, LkV;->b()I

    goto/16 :goto_0

    .line 14566
    :sswitch_9
    iget v4, p0, LlN;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, LlN;->a:I

    .line 14567
    invoke-virtual {p1}, LkV;->b()I

    goto/16 :goto_0

    .line 14571
    :sswitch_a
    iget v4, p0, LlN;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, LlN;->a:I

    .line 14572
    invoke-virtual {p1}, LkV;->a()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Llc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 14584
    :cond_2
    :try_start_6
    invoke-virtual {v3}, LkW;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 14588
    invoke-virtual {v2}, LkU;->a()LkS;

    .line 14589
    :goto_2
    return-void

    .line 14588
    :catch_2
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, LkU;->a()LkS;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LkU;->a()LkS;

    throw v0

    .line 14507
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14471
    invoke-direct {p0, p1}, LlN;-><init>(LkV;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14773
    iget-byte v1, p0, LlN;->a:B

    .line 14774
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 14777
    :goto_0
    return v0

    .line 14774
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14776
    :cond_1
    iput-byte v0, p0, LlN;->a:B

    goto :goto_0
.end method
