.class public final Laby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laby;


# instance fields
.field public final a:Labz;

.field public final a:Laca;

.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 47
    iput-object p1, p0, Laby;->a:Landroid/content/Context;

    .line 48
    new-instance v0, Laca;

    invoke-direct {v0, p0}, Laca;-><init>(Laby;)V

    iput-object v0, p0, Laby;->a:Laca;

    .line 49
    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Laby;)V

    iput-object v0, p0, Laby;->a:Labz;

    .line 50
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laby;
    .locals 3

    .prologue
    .line 51
    const-class v1, Laby;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laby;->a:Laby;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Laby;->a:Laby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit v1

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Laby;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Laby;-><init>(Landroid/content/Context;)V

    .line 54
    sput-object v0, Laby;->a:Laby;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 59
    iget-object v3, p0, Laby;->a:Labz;

    aget-char v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v2, v5

    invoke-virtual {v3, v4, v5}, Labz;->a(CC)[C

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v0, v0, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, Laby;->a:Laca;

    aget-char v4, v2, v0

    invoke-virtual {v3, v4}, Laca;->a(C)C

    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 69
    iget-object v3, p0, Laby;->a:Laca;

    aget-char v0, v2, v0

    invoke-virtual {v3, v0}, Laca;->a(C)C

    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(I)[C
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Laby;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    const-string v4, "utf-16"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    .line 5
    new-array v0, v4, [C

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v1

    move v6, v1

    move v1, v2

    move v2, v6

    .line 8
    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    sub-int v2, v4, v1

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v2

    goto :goto_0

    .line 12
    :cond_0
    if-ne v1, v4, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 19
    :goto_1
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "ScTcConverter"

    const-string v1, "Failed to init converter!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method final a(I)[S
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Laby;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    long-to-int v0, v2

    .line 24
    new-array v4, v0, [B

    .line 25
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 28
    shr-int/lit8 v5, v0, 0x1

    .line 29
    new-array v0, v5, [S

    .line 30
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    .line 31
    shl-int/lit8 v1, v3, 0x1

    aget-byte v2, v4, v1

    .line 32
    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v4, v1

    .line 33
    if-gez v2, :cond_0

    .line 34
    add-int/lit16 v2, v2, 0x100

    .line 35
    :cond_0
    if-gez v1, :cond_1

    .line 36
    add-int/lit16 v1, v1, 0x100

    .line 37
    :cond_1
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, v3

    .line 38
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    const-string v0, "ScTcConverter"

    const-string v1, "Failed to init converter!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
