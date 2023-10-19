.class final Lig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lie;


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljn;

.field public static final a:Lkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn",
            "<",
            "Ljava/lang/String;",
            "Lif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lkn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    sput-object v0, Lig;->a:Lkn;

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lig;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1}, Lig;->a(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    :try_start_1
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Failed to create font"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private final a(Lhw;Landroid/content/res/Resources;I)Lif;
    .locals 11

    .prologue
    .line 130
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x190

    move v6, v0

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 131
    :goto_1
    const/4 v3, 0x0

    .line 132
    const v2, 0x7fffffff

    .line 134
    iget-object v7, p1, Lhw;->a:[Lhx;

    .line 135
    array-length v8, v7

    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v4, v7, v5

    .line 137
    iget v2, v4, Lhx;->a:I

    .line 138
    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 139
    iget-boolean v2, v4, Lhx;->a:Z

    .line 140
    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v9

    .line 141
    if-eqz v3, :cond_0

    if-le v1, v2, :cond_8

    :cond_0
    move v1, v2

    move-object v2, v4

    .line 144
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    goto :goto_2

    .line 130
    :cond_1
    const/16 v0, 0x2bc

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    .line 147
    :cond_4
    if-nez v3, :cond_5

    .line 148
    const/4 v0, 0x0

    .line 169
    :goto_5
    return-object v0

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 151
    :try_start_0
    iget v1, v3, Lhx;->b:I

    .line 152
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 153
    :try_start_1
    invoke-direct {p0, v1}, Lig;->a(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    invoke-static {v1}, Lig;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    goto :goto_5

    .line 156
    :cond_6
    :try_start_2
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    invoke-static {v1}, Lig;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    goto :goto_5

    .line 159
    :cond_7
    :try_start_3
    new-instance v0, Lif;

    .line 160
    iget v4, v3, Lhx;->a:I

    .line 162
    iget-boolean v3, v3, Lhx;->a:Z

    .line 163
    invoke-direct {v0, v2, v4, v3}, Lif;-><init>(Landroid/graphics/Typeface;IZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    invoke-static {v1}, Lig;->a(Ljava/io/InputStream;)V

    goto :goto_5

    .line 166
    :catch_0
    move-exception v1

    :goto_6
    invoke-static {v0}, Lig;->a(Ljava/io/InputStream;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_5

    .line 168
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    invoke-static {v1}, Lig;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 166
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v2, v3

    goto :goto_4
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lif;
    .locals 3

    .prologue
    .line 4
    sget-object v1, Lig;->a:Lkn;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lig;->a:Lkn;

    invoke-virtual {v2, v0}, Lkn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/io/InputStream;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lig;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached_font_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 35
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 36
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    :try_start_2
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Error copying font file descriptor to temp local file."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-static {p1}, Lig;->a(Ljava/io/InputStream;)V

    .line 43
    invoke-static {v2}, Lig;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 46
    :goto_2
    return-object v0

    .line 37
    :cond_0
    invoke-static {p1}, Lig;->a(Ljava/io/InputStream;)V

    .line 38
    invoke-static {v2}, Lig;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {p1}, Lig;->a(Ljava/io/InputStream;)V

    .line 45
    invoke-static {v1}, Lig;->a(Ljava/io/Closeable;)V

    throw v0

    .line 44
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 40
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 183
    if-eqz p0, :cond_0

    .line 184
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 47
    if-eqz p0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;II)Lif;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 56
    :try_start_1
    invoke-direct {p0, v2}, Lig;->a(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    invoke-static {v2}, Lig;->a(Ljava/io/InputStream;)V

    .line 71
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_2
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    invoke-static {v2}, Lig;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_3
    new-instance v1, Lif;

    const/16 v4, 0x190

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lif;-><init>(Landroid/graphics/Typeface;IZ)V

    .line 63
    invoke-static {p1, p2, p3}, Lig;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-object v4, Lig;->a:Lkn;

    invoke-virtual {v4, v3, v1}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    invoke-static {v2}, Lig;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lig;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lig;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Lbqq;Landroid/content/res/Resources;II)Lif;
    .locals 9

    .prologue
    .line 72
    instance-of v0, p1, Lhy;

    if-eqz v0, :cond_5

    .line 73
    check-cast p1, Lhy;

    .line 76
    iget-object v0, p1, Lhy;->a:Ljava/lang/String;

    .line 78
    iget-object v1, p1, Lhy;->c:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, Lig;->a(Ljava/lang/String;Ljava/lang/String;)Lif;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljm;

    .line 83
    iget-object v1, p1, Lhy;->a:Ljava/lang/String;

    .line 85
    iget-object v2, p1, Lhy;->b:Ljava/lang/String;

    .line 87
    iget-object v3, p1, Lhy;->c:Ljava/lang/String;

    .line 89
    iget-object v4, p1, Lhy;->a:Ljava/util/List;

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Ljm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    new-instance v1, Lid;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v3, p1, Lhy;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 94
    iget-object v3, p1, Lhy;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lid;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, v0, Ljm;->a:Ljava/lang/String;

    .line 100
    iget-object v3, v0, Ljm;->c:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lig;->a(Ljava/lang/String;Ljava/lang/String;)Lif;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    iget-object v2, v2, Lif;->a:Landroid/graphics/Typeface;

    .line 105
    invoke-virtual {v1, v2}, Lid;->a(Landroid/graphics/Typeface;)V

    .line 106
    :cond_2
    sget-object v2, Lig;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 107
    :try_start_0
    sget-object v3, Lig;->a:Ljn;

    if-nez v3, :cond_3

    .line 108
    new-instance v3, Ljn;

    iget-object v4, p0, Lig;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljn;-><init>(Landroid/content/Context;)V

    sput-object v3, Lig;->a:Ljn;

    .line 109
    :cond_3
    new-instance v3, Lih;

    invoke-direct {v3, p0, v0, v1}, Lih;-><init>(Lig;Ljm;Lid;)V

    .line 110
    sget-object v4, Lig;->a:Ljn;

    .line 111
    iget-object v5, v4, Ljn;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iget-object v6, v4, Ljn;->a:Landroid/os/Handler;

    if-nez v6, :cond_4

    .line 113
    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "fonts"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v6, v4, Ljn;->a:Landroid/os/HandlerThread;

    .line 114
    iget-object v6, v4, Ljn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 115
    new-instance v6, Landroid/os/Handler;

    iget-object v7, v4, Ljn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v4, Ljn;->a:Landroid/os/Handler;

    .line 116
    :cond_4
    iget-object v6, v4, Ljn;->a:Landroid/os/Handler;

    new-instance v7, Ljp;

    invoke-direct {v7, v4, v0, v3}, Ljp;-><init>(Ljn;Ljm;Ljj;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, v4, Ljn;->a:Landroid/os/Handler;

    iget-object v3, v4, Ljn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, v4, Ljn;->a:Landroid/os/Handler;

    iget-object v3, v4, Ljn;->a:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-virtual {v1}, Lid;->a()Landroid/graphics/Typeface;

    move-result-object v1

    .line 122
    new-instance v0, Lif;

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lif;-><init>(Landroid/graphics/Typeface;IZ)V

    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 124
    :cond_5
    check-cast p1, Lhw;

    .line 125
    invoke-direct {p0, p1, p2, p4}, Lig;->a(Lhw;Landroid/content/res/Resources;I)Lif;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-static {p2, p3, p4}, Lig;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 128
    sget-object v2, Lig;->a:Lkn;

    invoke-virtual {v2, v1, v0}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)Lif;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lix;",
            ">;)",
            "Lif;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    .line 14
    iget-object v2, v0, Lix;->a:Landroid/os/ParcelFileDescriptor;

    .line 15
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v3}, Lig;->a(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 23
    :goto_0
    if-nez v2, :cond_0

    move-object v0, v1

    .line 29
    :goto_1
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    .line 25
    :cond_0
    new-instance v1, Lif;

    .line 26
    iget v3, v0, Lix;->a:I

    .line 28
    iget-boolean v0, v0, Lix;->a:Z

    .line 29
    invoke-direct {v1, v2, v3, v0}, Lif;-><init>(Landroid/graphics/Typeface;IZ)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final b(Landroid/content/res/Resources;II)Lif;
    .locals 3

    .prologue
    .line 170
    invoke-static {p1, p2, p3}, Lig;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lig;->a:Lkn;

    monitor-enter v1

    .line 172
    :try_start_0
    sget-object v2, Lig;->a:Lkn;

    invoke-virtual {v2, v0}, Lkn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    monitor-exit v1

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
