.class public final Lbbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbxo;

.field private static b:Lbxo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x41

    const/16 v1, 0x5a

    .line 50
    invoke-static {v0, v1}, Lbxo;->a(CC)Lbxo;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-static {v1, v2}, Lbxo;->a(CC)Lbxo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxo;->a(Lbxo;)Lbxo;

    move-result-object v0

    sput-object v0, Lbbg;->a:Lbxo;

    .line 51
    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lbxo;->a(CC)Lbxo;

    move-result-object v0

    sput-object v0, Lbbg;->b:Lbxo;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    iget-object v7, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v8, v7

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_9

    aget-object v9, v7, v5

    .line 6
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 8
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    .line 42
    :goto_2
    if-eqz v0, :cond_a

    :goto_3
    return-object v0

    .line 10
    :cond_0
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 11
    array-length v0, v10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v10, v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-gt v3, v4, :cond_2

    sget-object v3, Lbbg;->a:Lbxo;

    .line 13
    invoke-virtual {v3, v0}, Lbxo;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    :goto_4
    if-nez v0, :cond_3

    .line 15
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto :goto_1

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 16
    :cond_3
    const/4 v0, 0x0

    aget-object v11, v10, v0

    .line 17
    const-string v3, ""

    .line 18
    const/4 v0, 0x1

    :goto_5
    array-length v4, v10

    if-ge v0, v4, :cond_d

    .line 19
    aget-object v4, v10, v0

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_4

    sget-object v12, Lbbg;->a:Lbxo;

    invoke-virtual {v12, v4}, Lbxo;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 21
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_6

    sget-object v12, Lbbg;->b:Lbxo;

    invoke-virtual {v12, v4}, Lbxo;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 22
    :goto_6
    if-eqz v4, :cond_7

    .line 23
    aget-object v0, v10, v0

    .line 26
    :goto_7
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v11, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 21
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 25
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    const/4 v0, 0x3

    .line 36
    :goto_8
    if-le v0, v1, :cond_b

    .line 38
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    .line 39
    :goto_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_a
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    move-object v1, v2

    goto :goto_9

    :cond_c
    move v0, v3

    goto :goto_8

    :cond_d
    move-object v0, v3

    goto :goto_7
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 45
    iget v5, v4, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method
