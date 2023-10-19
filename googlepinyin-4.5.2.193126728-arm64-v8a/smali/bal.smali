.class public final Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;


# instance fields
.field private a:Landroid/content/res/AssetManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbal;->a:Landroid/content/res/AssetManager;

    .line 9
    iput-object p2, p0, Lbal;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {p0, v0}, Lgc;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not read asset file: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    invoke-static {v1, v3}, Lcim;->a(Lcim;[B)Lcim;
    :try_end_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid pb file in assets: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgc;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a([B)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    :try_end_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid pb file in assets: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetadata()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbal;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    return-object v0
.end method

.method public final getStyleSheet(Ljava/util/Set;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;
    .locals 2
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
    .line 12
    iget-object v0, p0, Lbal;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    .line 13
    invoke-static {v0, p1}, Lbbg;->a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbal;->a:Landroid/content/res/AssetManager;

    invoke-static {v1, v0, p2}, Lbal;->a(Landroid/content/res/AssetManager;Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v0

    return-object v0
.end method
