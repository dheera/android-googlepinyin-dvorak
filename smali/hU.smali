.class public final LhU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LhU;


# instance fields
.field private a:Landroid/content/Context;

.field private a:LhV;

.field private a:LhW;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, LhU;->a:Landroid/content/Context;

    .line 91
    new-instance v0, LhW;

    invoke-direct {v0, p0}, LhW;-><init>(LhU;)V

    iput-object v0, p0, LhU;->a:LhW;

    .line 92
    new-instance v0, LhV;

    invoke-direct {v0, p0}, LhV;-><init>(LhU;)V

    iput-object v0, p0, LhU;->a:LhV;

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;)LhU;
    .locals 1
    .parameter

    .prologue
    .line 96
    sget-object v0, LhU;->a:LhU;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, LhU;->a:LhU;

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, LhU;

    invoke-direct {v0, p0}, LhU;-><init>(Landroid/content/Context;)V

    .line 100
    sput-object v0, LhU;->a:LhU;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 108
    iget-object v3, p0, LhU;->a:LhV;

    aget-char v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v2, v5

    invoke-virtual {v3, v4, v5}, LhV;->a(CC)[C

    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v0, v0, 0x2

    .line 112
    goto :goto_0

    .line 114
    :cond_0
    iget-object v3, p0, LhU;->a:LhW;

    aget-char v4, v2, v0

    invoke-virtual {v3, v4}, LhW;->a(C)C

    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 119
    iget-object v3, p0, LhU;->a:LhW;

    aget-char v0, v2, v0

    invoke-virtual {v3, v0}, LhW;->a(C)C

    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 130
    iget-object v3, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v4, Ldx;

    const/4 v5, 0x0

    iget-object v6, v0, Ldx;->a:Ldy;

    iget-object v0, v0, Ldx;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v5, v6, v0}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method a(I)[C
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, LhU;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 32
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    const-string v4, "utf-16"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    .line 34
    new-array v0, v4, [C

    .line 36
    const/4 v1, 0x0

    add-int/lit8 v5, v4, 0x0

    invoke-virtual {v3, v0, v1, v5}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v1

    move v6, v1

    move v1, v2

    move v2, v6

    .line 37
    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 38
    add-int/2addr v1, v2

    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    sub-int v2, v4, v1

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v2

    goto :goto_0

    .line 44
    :cond_0
    if-ne v1, v4, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 52
    :goto_1
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "ScTcConverter"

    const-string v1, "Failed to init converter!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method a(I)[S
    .locals 6
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, LhU;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    long-to-int v0, v2

    .line 62
    new-array v4, v0, [B

    .line 63
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 66
    shr-int/lit8 v5, v0, 0x1

    .line 67
    new-array v0, v5, [S

    .line 68
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    .line 69
    shl-int/lit8 v1, v3, 0x1

    aget-byte v2, v4, v1

    .line 70
    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v4, v1

    .line 71
    if-gez v2, :cond_0

    .line 72
    add-int/lit16 v2, v2, 0x100

    .line 74
    :cond_0
    if-gez v1, :cond_1

    .line 75
    add-int/lit16 v1, v1, 0x100

    .line 77
    :cond_1
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, v3

    .line 68
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "ScTcConverter"

    const-string v1, "Failed to init converter!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 140
    iget-object v3, p0, LhU;->a:LhV;

    aget-char v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v2, v5

    invoke-virtual {v3, v4, v5}, LhV;->b(CC)[C

    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 144
    goto :goto_0

    .line 146
    :cond_0
    iget-object v3, p0, LhU;->a:LhW;

    aget-char v4, v2, v0

    invoke-virtual {v3, v4}, LhW;->b(C)C

    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 151
    iget-object v3, p0, LhU;->a:LhW;

    aget-char v0, v2, v0

    invoke-virtual {v3, v0}, LhW;->b(C)C

    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
