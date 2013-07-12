.class public final Llx;
.super LkZ;
.source "SourceFile"

# interfaces
.implements Llz;


# static fields
.field private static volatile a:Llk;

.field private static a:Lll;


# instance fields
.field private a:B

.field private a:Ljava/util/List;

.field private a:Lle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    sput-object v0, Llx;->a:Lll;

    .line 276
    const/4 v0, 0x0

    sput-object v0, Llx;->a:Llk;

    .line 619
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    .line 620
    invoke-direct {v0}, Llx;->a()V

    .line 621
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, LkZ;-><init>()V

    .line 221
    const/4 v0, -0x1

    iput-byte v0, p0, Llx;->a:B

    .line 242
    sget-object v0, LkS;->a:LkS;

    return-void
.end method

.method private constructor <init>(LkV;)V
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 74
    invoke-direct {p0}, LkZ;-><init>()V

    .line 221
    const/4 v1, -0x1

    iput-byte v1, p0, Llx;->a:B

    .line 242
    invoke-direct {p0}, Llx;->a()V

    .line 77
    invoke-static {}, LkS;->a()LkU;

    move-result-object v4

    .line 79
    invoke-static {v4}, LkW;->a(Ljava/io/OutputStream;)LkW;

    move-result-object v5

    move v2, v0

    .line 84
    :cond_0
    :goto_0
    if-nez v2, :cond_5

    .line 85
    :try_start_0
    invoke-virtual {p1}, LkV;->a()I

    move-result v1

    .line 86
    sparse-switch v1, :sswitch_data_0

    .line 91
    invoke-virtual {p0, p1, v5, v1}, Llx;->a(LkV;LkW;I)Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 93
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 89
    goto :goto_0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, LkV;->a()LkS;

    move-result-object v6

    .line 99
    and-int/lit8 v1, v0, 0x1

    if-eq v1, v3, :cond_9

    .line 100
    new-instance v1, Lld;

    invoke-direct {v1}, Lld;-><init>()V

    iput-object v1, p0, Llx;->a:Lle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    or-int/lit8 v1, v0, 0x1

    .line 103
    :goto_1
    :try_start_1
    iget-object v0, p0, Llx;->a:Lle;

    invoke-interface {v0, v6}, Lle;->a(LkS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Llc; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :sswitch_2
    and-int/lit8 v1, v0, 0x2

    if-eq v1, v8, :cond_8

    .line 108
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llx;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Llc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    or-int/lit8 v1, v0, 0x2

    .line 111
    :goto_2
    :try_start_3
    iget-object v0, p0, Llx;->a:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Llc; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, LkV;->d()I

    move-result v1

    .line 116
    invoke-virtual {p1, v1}, LkV;->a(I)I

    move-result v1

    .line 117
    and-int/lit8 v6, v0, 0x2

    if-eq v6, v8, :cond_1

    invoke-virtual {p1}, LkV;->f()I

    move-result v6

    if-lez v6, :cond_1

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Llx;->a:Ljava/util/List;

    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 121
    :cond_1
    :goto_3
    invoke-virtual {p1}, LkV;->f()I

    move-result v6

    if-lez v6, :cond_4

    .line 122
    iget-object v6, p0, Llx;->a:Ljava/util/List;

    invoke-virtual {p1}, LkV;->a()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Llc; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_2

    .line 136
    new-instance v2, Lls;

    iget-object v3, p0, Llx;->a:Lle;

    invoke-direct {v2, v3}, Lls;-><init>(Lle;)V

    iput-object v2, p0, Llx;->a:Lle;

    .line 138
    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_3

    .line 139
    iget-object v1, p0, Llx;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llx;->a:Ljava/util/List;

    .line 142
    :cond_3
    :try_start_6
    invoke-virtual {v5}, LkW;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 146
    invoke-virtual {v4}, LkU;->a()LkS;

    .line 148
    :goto_6
    throw v0

    .line 124
    :cond_4
    :try_start_7
    invoke-virtual {p1, v1}, LkV;->b(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Llc; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 131
    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 132
    :goto_7
    :try_start_8
    new-instance v2, Llc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Llc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llc;->a()Llc;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 135
    :cond_5
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_6

    .line 136
    new-instance v1, Lls;

    iget-object v2, p0, Llx;->a:Lle;

    invoke-direct {v1, v2}, Lls;-><init>(Lle;)V

    iput-object v1, p0, Llx;->a:Lle;

    .line 138
    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_7

    .line 139
    iget-object v0, p0, Llx;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llx;->a:Ljava/util/List;

    .line 142
    :cond_7
    :try_start_9
    invoke-virtual {v5}, LkW;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 146
    invoke-virtual {v4}, LkU;->a()LkS;

    .line 147
    :goto_8
    return-void

    .line 146
    :catch_2
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, LkU;->a()LkS;

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LkU;->a()LkS;

    throw v0

    .line 135
    :catchall_3
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto :goto_5

    .line 131
    :catch_4
    move-exception v0

    goto :goto_7

    .line 148
    :catch_5
    move-exception v0

    goto :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_1

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(LkV;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Llx;-><init>(LkV;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Llx;
    .locals 1
    .parameter

    .prologue
    .line 308
    sget-object v0, Llx;->a:Lll;

    invoke-interface {v0, p0}, Lll;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lld;->a:Lle;

    iput-object v0, p0, Llx;->a:Lle;

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llx;->a:Ljava/util/List;

    .line 220
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Llx;->a:Ljava/util/List;

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
    .line 179
    iget-object v0, p0, Llx;->a:Lle;

    invoke-interface {v0}, Lle;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Llx;->a:Lle;

    invoke-interface {v0, p1}, Lle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 223
    iget-byte v1, p0, Llx;->a:B

    .line 224
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 227
    :goto_0
    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_1
    iput-byte v0, p0, Llx;->a:B

    goto :goto_0
.end method
