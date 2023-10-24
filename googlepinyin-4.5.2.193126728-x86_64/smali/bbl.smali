.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;

.field private a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

.field private a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbbl;->a:Ljava/io/File;

    .line 35
    iput-object p2, p0, Lbbl;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    .line 36
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    invoke-static {v0}, Lbba;->a(I)Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;

    move-result-object v0

    iput-object v0, p0, Lbbl;->a:Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;

    .line 37
    return-void
.end method

.method public static a(Ljava/io/File;)Lbbl;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lbbl;->a(Ljava/io/File;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    move-result-object v1

    .line 2
    if-nez v1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbbl;

    invoke-direct {v0, p0, v1}, Lbbl;-><init>(Ljava/io/File;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/util/List;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;-><init>()V

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, Lgc;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lcac;

    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    invoke-static {v0}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    .line 80
    :goto_2
    return-object v3

    .line 54
    :cond_0
    :try_start_3
    const-string v5, ".css"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    sget-object v5, Lbxx;->a:Ljava/nio/charset/Charset;

    .line 58
    new-instance v6, Lcad;

    invoke-direct {v6, v2, v5}, Lcad;-><init>(Lcac;Ljava/nio/charset/Charset;)V

    .line 59
    invoke-virtual {v6}, Lcai;->a()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v5, Lbbd;

    invoke-direct {v5}, Lbbd;-><init>()V

    .line 62
    invoke-virtual {v5, v2}, Lbbd;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a(Lcim;)[B

    move-result-object v2

    invoke-static {v2}, Lcac;->a([B)Lcac;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 65
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lcac;->a()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcim;->a(Lcim;[B)Lcim;
    :try_end_4
    .catch Lcil; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    .line 71
    :catch_2
    move-exception v2

    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_2

    .line 79
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 76
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const-string v2, "metadata.binarypb"

    .line 10
    invoke-static {v1, v2}, Lgc;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lcac;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcac;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a([B)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    :try_end_1
    .catch Lcil; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 13
    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    .line 32
    :goto_0
    return-object v0

    .line 15
    :cond_0
    :try_start_2
    const-string v2, "metadata.json"

    .line 16
    invoke-static {v1, v2}, Lgc;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lcac;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcac;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lbxx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v3}, Lbbf;->a(Ljava/io/Reader;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    :try_end_2
    .catch Lcil; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 21
    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Laiw;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 29
    :catch_2
    move-exception v2

    goto :goto_2

    .line 26
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Lbbl;->a(Ljava/io/File;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcac;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbbl;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lgc;->a(Ljava/io/File;Ljava/lang/String;)Lbbj;

    move-result-object v0

    return-object v0
.end method

.method public final getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbbl;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lgc;->a(Ljava/io/File;Ljava/lang/String;)Lbbj;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {v0, p2, p3}, Lgc;->a(Lcac;II)I

    move-result v1

    .line 85
    invoke-static {v0, v1}, Lgc;->a(Lcac;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMetadata()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbbl;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    return-object v0
.end method

.method public final getStyleSheet(Ljava/util/Set;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    .line 41
    iget-object v2, p0, Lbbl;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    .line 42
    invoke-static {v2, p1}, Lbbg;->a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lbbl;->a:Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;

    iget-object v4, p0, Lbbl;->a:Ljava/io/File;

    invoke-static {v4, v2}, Lbbl;->a(Ljava/io/File;Ljava/util/List;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;->convert(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Lgc;->a([Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v0

    return-object v0
.end method
