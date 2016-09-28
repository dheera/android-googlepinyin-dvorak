.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcn;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lco;

.field private a:Lcp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcn;->a:Landroid/content/Context;

    .line 92
    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Lcn;)V

    iput-object v0, p0, Lcn;->a:Lcp;

    .line 93
    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lcn;)V

    iput-object v0, p0, Lcn;->a:Lco;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 109
    iget-object v3, p0, Lcn;->a:Lco;

    aget-char v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lco;->a(CC)[C

    move-result-object v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v0, v0, 0x2

    .line 113
    goto :goto_0

    .line 115
    :cond_0
    iget-object v3, p0, Lcn;->a:Lcp;

    aget-char v4, v2, v0

    invoke-virtual {v3, v4}, Lcp;->a(C)C

    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 120
    iget-object v3, p0, Lcn;->a:Lcp;

    aget-char v0, v2, v0

    invoke-virtual {v3, v0}, Lcp;->a(C)C

    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)[C
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcn;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 33
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    const-string v4, "utf-16"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    .line 35
    new-array v0, v4, [C

    .line 37
    const/4 v1, 0x0

    add-int/lit8 v5, v4, 0x0

    invoke-virtual {v3, v0, v1, v5}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v1

    move v6, v1

    move v1, v2

    move v2, v6

    .line 38
    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 39
    add-int/2addr v1, v2

    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    sub-int v2, v4, v1

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v2

    goto :goto_0

    .line 45
    :cond_0
    if-ne v1, v4, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 53
    :goto_1
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    const-string v0, "ScTcConverter"

    const-string v1, "Failed to init converter!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method a(I)[S
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcn;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    long-to-int v0, v2

    .line 63
    new-array v4, v0, [B

    .line 64
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 67
    shr-int/lit8 v5, v0, 0x1

    .line 68
    new-array v0, v5, [S

    .line 69
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    .line 70
    shl-int/lit8 v1, v3, 0x1

    aget-byte v2, v4, v1

    .line 71
    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v4, v1

    .line 72
    if-gez v2, :cond_0

    .line 73
    add-int/lit16 v2, v2, 0x100

    .line 75
    :cond_0
    if-gez v1, :cond_1

    .line 76
    add-int/lit16 v1, v1, 0x100

    .line 78
    :cond_1
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, v3

    .line 69
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    const-string v0, "ScTcConverter"

    const-string v1, "Failed to init converter!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 143
    iget-object v3, p0, Lcn;->a:Lco;

    aget-char v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lco;->b(CC)[C

    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v0, v0, 0x2

    .line 147
    goto :goto_0

    .line 149
    :cond_0
    iget-object v3, p0, Lcn;->a:Lcp;

    aget-char v4, v2, v0

    invoke-virtual {v3, v4}, Lcp;->b(C)C

    move-result v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 154
    iget-object v3, p0, Lcn;->a:Lcp;

    aget-char v0, v2, v0

    invoke-virtual {v3, v0}, Lcp;->b(C)C

    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
