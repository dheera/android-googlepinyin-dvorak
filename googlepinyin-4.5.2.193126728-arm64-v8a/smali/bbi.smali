.class public final Lbbi;
.super Lcac;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/zip/ZipEntry;

.field private synthetic a:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbi;->a:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lbbi;->a:Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lcac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbi;->a:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lbbi;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
