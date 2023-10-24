.class final Lbbk;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic a:Ljava/util/zip/ZipFile;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbk;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lbbk;->a:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbbk;->a:Ljava/util/zip/ZipFile;

    invoke-static {v0}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbbk;->a:Ljava/util/zip/ZipFile;

    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    throw v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbbk;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbk;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
