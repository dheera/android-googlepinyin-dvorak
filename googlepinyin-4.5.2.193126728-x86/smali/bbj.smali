.class public final Lbbj;
.super Lcac;
.source "PG"


# instance fields
.field private a:Ljava/io/File;

.field private a:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcac;-><init>()V

    .line 2
    iput-object p1, p0, Lbbj;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lbbj;->a:Ljava/util/zip/ZipEntry;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 5
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lbbj;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lbbj;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    new-instance v2, Lbbk;

    invoke-direct {v2, v0, v1}, Lbbk;-><init>(Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V

    return-object v2

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 10
    throw v0
.end method
