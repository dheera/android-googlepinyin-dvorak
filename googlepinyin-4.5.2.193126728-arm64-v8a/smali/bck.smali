.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbaq;Z)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lgc;->c(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbck;-><init>(Landroid/content/Context;Lbaq;ZZ)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbaq;ZZ)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbck;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbck;->a:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    const/16 v1, 0x300

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lbck;->a:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lbck;->a:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lbck;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    .line 18
    iget-object v2, p2, Lbaq;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lbck;->a:Ljava/util/List;

    .line 21
    const v3, 0x7f1102a0

    invoke-virtual {v1, v3}, Lamx;->a(I)I

    move-result v3

    .line 23
    iget-object v4, p2, Lbaq;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1, v3, v4}, Lgc;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    if-eqz p4, :cond_3

    .line 26
    const-string v2, "_border"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lbck;->a:Ljava/util/List;

    .line 28
    const v3, 0x7f110246

    invoke-virtual {v1, v3}, Lamx;->a(I)I

    move-result v1

    .line 30
    iget-object v3, p2, Lbaq;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1, v3}, Lgc;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lbck;->a:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 34
    const-string v1, "_onehanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lbck;->a:Ljava/util/List;

    const v2, 0x7f0a001f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    iget-object v1, p2, Lbaq;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    const-string v1, "_stylesheet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lbck;->a:Ljava/util/List;

    const v2, 0x7f0a0034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p2, Lbaq;->b:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lbck;->c:Ljava/lang/String;

    .line 45
    :goto_0
    const v1, 0x7f110220

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const v2, 0x7f110221

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lbck;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbck;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    :cond_5
    const-string v1, "_googleblue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lbck;->a:Ljava/util/List;

    const v2, 0x7f0a001a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_6
    const v1, 0x7f110225

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lbck;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    const-string v1, "_materiallight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lbck;->a:Ljava/util/List;

    const v2, 0x7f0a0004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_7
    const v1, 0x7f110224

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lbck;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    const-string v1, "_materialdark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lbck;->a:Ljava/util/List;

    const v2, 0x7f0a0003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbck;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lbck;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lbck;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_1
    iput-object v0, p0, Lbck;->b:Ljava/lang/String;

    .line 67
    return-void

    .line 44
    :cond_9
    const-string v1, ""

    iput-object v1, p0, Lbck;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    :cond_a
    iget-object v0, p0, Lbck;->a:Ljava/lang/String;

    iget-object v1, p0, Lbck;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final applyToContext(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 70
    iget-object v0, p0, Lbck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    invoke-static {p1, v0}, Lgc;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v2, v0, Lbbc;

    if-eqz v2, :cond_8

    .line 75
    iget-object v2, p0, Lbck;->c:Ljava/lang/String;

    .line 76
    invoke-static {p1, v2}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;

    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 121
    :cond_1
    :goto_1
    check-cast v0, Lbbc;

    .line 122
    iput-object v1, v0, Lbbc;->a:Lbaw;

    .line 125
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v3, p0, Lbck;->a:Ljava/util/Set;

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const-string v5, "style_sheet_default.binarypb"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 83
    const-string v5, "style_sheet_default_border.binarypb"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 85
    const-string v5, "style_sheet_default_sw400.binarypb"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 87
    const-string v5, "style_sheet_default_sw600.binarypb"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 89
    const-string v5, "style_sheet_default_sw768.binarypb"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    invoke-direct {v6}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;-><init>()V

    invoke-static {v5, v4, v6}, Lbal;->a(Landroid/content/res/AssetManager;Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v4

    .line 92
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;->getStyleSheet(Ljava/util/Set;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v4, "background_image_width"

    .line 98
    invoke-static {p1}, Lats;->a(Landroid/content/Context;)I

    move-result v5

    int-to-double v6, v5

    .line 99
    invoke-static {v6, v7}, Lgc;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v5

    .line 100
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v4, "background_image_height"

    sget-object v5, Lats;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 102
    invoke-static {p1, v5}, Lats;->b(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I

    move-result v5

    int-to-double v6, v5

    .line 103
    invoke-static {v6, v7}, Lgc;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v5

    .line 104
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v4, "simplified_preview_background_image_width"

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d022c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-double v6, v5

    .line 107
    invoke-static {v6, v7}, Lgc;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v5

    .line 108
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v4, "simplified_preview_background_image_height"

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d022b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-double v6, v5

    .line 111
    invoke-static {v6, v7}, Lgc;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v5

    .line 112
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v3, v1}, Lbax;->a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;Ljava/util/Map;)Lbax;

    move-result-object v3

    .line 115
    new-instance v1, Lbaw;

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/google/android/apps/inputmethod/libs/theme/core/StylePropertyFactory;

    const/4 v5, 0x0

    new-instance v6, Lbbz;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lbbz;-><init>(Landroid/content/res/Resources;)V

    aput-object v6, v4, v5

    new-instance v5, Lbbx;

    invoke-direct {v5, v2}, Lbbx;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;)V

    aput-object v5, v4, v8

    new-instance v2, Lbbv;

    invoke-direct {v2}, Lbbv;-><init>()V

    aput-object v2, v4, v9

    new-instance v2, Lbcb;

    invoke-direct {v2}, Lbcb;-><init>()V

    aput-object v2, v4, v10

    new-instance v2, Lbcf;

    invoke-direct {v2}, Lbcf;-><init>()V

    aput-object v2, v4, v11

    const/4 v2, 0x5

    new-instance v5, Lbch;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lbch;-><init>(Landroid/content/res/Resources;)V

    aput-object v5, v4, v2

    const/4 v2, 0x6

    new-instance v5, Lbcd;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lbcd;-><init>(Landroid/content/res/Resources;)V

    aput-object v5, v4, v2

    .line 119
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lbaw;-><init>(Lbax;Ljava/util/List;)V

    goto/16 :goto_1

    .line 123
    :cond_8
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Please provide StyledLayoutInflater by: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getResourceCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewStyleCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbck;->b:Ljava/lang/String;

    return-object v0
.end method
