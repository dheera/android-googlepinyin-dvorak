.class public Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;
.implements Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;


# instance fields
.field private a:Lasd;

.field private a:Lbdb;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;

.field private a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a([Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    return-object v0
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const v0, 0x7f110436

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v0, Lbdd;

    sget-object v1, Lbdc;->BUILDER_LAUNCHER:Lbdc;

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lbdd;-><init>(Lbdc;Lbaq;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 24
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a(Ljava/util/List;)V

    .line 26
    invoke-static {p0, v7}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    invoke-static {p0, v7}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lbdb;

    .line 30
    iput-object v7, v0, Lbdb;->a:Ljava/util/List;

    .line 31
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/GridView;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lbdb;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    return-void
.end method

.method private static a(Landroid/content/Context;Lbaq;Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbaq;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List",
            "<",
            "Lbdd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .line 74
    iget-object v1, p1, Lbaq;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lbaq;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    new-instance v0, Lbak;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbak;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 82
    :goto_0
    if-nez v0, :cond_1

    .line 92
    :goto_1
    return-void

    .line 81
    :cond_0
    invoke-static {p0, v0}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;->getMetadata()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lbbg;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;)Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Z

    .line 88
    new-instance v0, Lbdd;

    .line 89
    if-nez p2, :cond_2

    .line 90
    sget-object v1, Lbdc;->CANDIDATE:Lbdc;

    :goto_2
    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbdd;-><init>(Lbdc;Lbaq;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 91
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Lbdc;->EDITABLE_CANDIDATE:Lbdc;

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbdd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 44
    .line 45
    invoke-static {p0}, Lgc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgc;->b(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    .line 55
    invoke-static {p0, v0, v5, p1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a(Landroid/content/Context;Lbaq;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11040a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 50
    invoke-static {v0, v5}, Lgc;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private final a(Lbaq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;->cancelRequest()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;

    .line 97
    :cond_0
    new-instance v0, Lbck;

    invoke-direct {v0, p0, p1, v7}, Lbck;-><init>(Landroid/content/Context;Lbaq;Z)V

    .line 98
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    new-instance v2, Lbbb;

    invoke-direct {v2, p0}, Lbbb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lats;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;F)V

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;

    .line 101
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 103
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 104
    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:I

    int-to-float v5, v5

    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 105
    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:I

    int-to-float v5, v5

    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 106
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    aput-object v0, v4, v7

    const/4 v5, 0x1

    .line 110
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    const v6, 0x7f010036

    invoke-static {v0, v6}, Lany;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    :goto_0
    aput-object v0, v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 116
    const v2, 0x7f110291

    invoke-virtual {v0, v2}, Lamx;->a(I)I

    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please set pref_key_preview_input_bundles_xml_id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    const v3, 0x7f110292

    .line 123
    invoke-virtual {v2, v3}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please set pref_key_preview_keyboard_layout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(ILjava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;

    .line 129
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbdd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p0}, Lgc;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v2

    .line 40
    new-instance v3, Lbda;

    invoke-direct {v3, p0, v0}, Lbda;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;Ljava/io/File;)V

    .line 41
    invoke-static {p0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a(Landroid/content/Context;Lbaq;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const v2, 0x7f11023a

    .line 248
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {p0, v1}, Lgc;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const v1, 0x7f110282

    invoke-virtual {v0, v1}, Lamx;->a(I)V

    .line 253
    invoke-virtual {v0, v2}, Lamx;->a(I)V

    .line 254
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbdd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const v3, 0x7f110226

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    const v4, 0x7f0a000e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 66
    new-instance v7, Lbaq;

    invoke-direct {v7, v3, v6}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbaq;

    .line 70
    const/4 v4, 0x0

    invoke-static {p0, v1, v4, p1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a(Landroid/content/Context;Lbaq;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 255
    invoke-static {p0}, Lbaq;->a(Landroid/content/Context;)Lbaq;

    move-result-object v1

    .line 257
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lbdb;

    invoke-virtual {v2}, Lbdb;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lbdb;

    invoke-virtual {v2, v0}, Lbdb;->a(I)Lbaq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    :goto_1
    if-ltz v0, :cond_2

    .line 264
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;

    .line 265
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/GridView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 266
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a(I)V

    .line 271
    :goto_2
    return-void

    .line 260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;

    .line 269
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method


# virtual methods
.method public finishThemeSelector()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Z

    .line 177
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->setResult(I)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->finish()V

    .line 179
    return-void
.end method

.method public launchThemeBuilder()V
    .locals 3

    .prologue
    .line 162
    .line 163
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 164
    const/16 v1, 0x9

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f11023a

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    .line 182
    new-array v0, v3, [Ljava/lang/Object;

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 247
    :goto_0
    return-void

    .line 185
    :cond_0
    if-nez p2, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->c()V

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 189
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 191
    :cond_2
    if-ne p1, v1, :cond_5

    .line 193
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 194
    const/4 v3, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Z)V

    .line 198
    invoke-static {p0, v3}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lbbh;->getThemeType(Landroid/content/Context;Lbaq;)Lbbh;

    move-result-object v3

    .line 200
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v4

    .line 201
    const/16 v5, 0xc

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 202
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbaq;->a(Lamx;)V

    .line 241
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->b()V

    .line 243
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    new-instance v3, Latq;

    invoke-direct {v3}, Latq;-><init>()V

    aput-object v3, v1, v2

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;)I

    .line 245
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a()V

    .line 246
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->c()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 196
    goto :goto_1

    .line 204
    :cond_5
    if-ne p1, v3, :cond_3

    .line 206
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "intent_extra_key_deleted_theme_file_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Z)V

    .line 208
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 212
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 213
    const/4 v4, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 214
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v7}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v5, "files:user_theme_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 219
    if-eqz v5, :cond_3

    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 222
    const v3, 0x7f110282

    invoke-virtual {v0, v3}, Lamx;->a(I)V

    .line 223
    invoke-virtual {v0, v7}, Lamx;->a(I)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 207
    goto :goto_3

    :cond_7
    move v0, v2

    .line 211
    goto :goto_4

    .line 226
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 228
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 229
    const/16 v5, 0x8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 230
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v7}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 234
    const-string v6, "files:user_theme_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 235
    if-eqz v6, :cond_3

    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    invoke-static {p0, v4}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)Lbaq;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v0}, Lbaq;->a(Lamx;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 226
    goto :goto_5

    :cond_a
    move v0, v2

    .line 227
    goto :goto_6
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Z

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 274
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0401cc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->setContentView(I)V

    .line 4
    new-instance v0, Lbdb;

    invoke-direct {v0, p0}, Lbdb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lbdb;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;

    const v1, 0x7f0f0418

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lbdb;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;-><init>(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;Lbdb;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 9
    const/16 v1, 0xa

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->b()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lasd;

    .line 16
    return-void

    .line 14
    :cond_1
    const-string v0, "settings"

    goto :goto_0
.end method

.method public onKeyBorderOptionChanged(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 170
    const/16 v1, 0xd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 171
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 172
    const v1, 0x7f11025a

    invoke-virtual {v0, v1, p1, v4}, Lamx;->a(IZZ)V

    .line 173
    if-eqz p2, :cond_0

    .line 174
    invoke-static {p0}, Lbaq;->a(Landroid/content/Context;)Lbaq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a(Lbaq;)V

    .line 175
    :cond_0
    return-void
.end method

.method public onKeyboardPreviewReady(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a(Landroid/graphics/drawable/Drawable;)V

    .line 152
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Ljava/lang/String;

    const-string v1, "access_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lajy;->b()V

    .line 143
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Z

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lasd;

    const v1, 0x7f110038

    new-array v2, v5, [Ljava/lang/Object;

    .line 145
    const v3, 0x7f110196

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    aput-object v3, v2, v4

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v5, v4}, Lasd;->a(Ljava/lang/String;II)V

    .line 149
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->c()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lasd;

    const v1, 0x7f11019a

    new-array v2, v5, [Ljava/lang/Object;

    .line 133
    const v3, 0x7f110196

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    aput-object v3, v2, v4

    .line 135
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v5, v4}, Lasd;->a(Ljava/lang/String;II)V

    .line 137
    return-void
.end method

.method public onThemeSelected(I)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a:Lbdb;

    .line 154
    invoke-virtual {v0, p1}, Lbdb;->a(I)Lbaq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 155
    invoke-static {p0}, Lbaq;->a(Landroid/content/Context;)Lbaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-static {p0, v0}, Lbbh;->getThemeType(Landroid/content/Context;Lbaq;)Lbbh;

    move-result-object v1

    .line 157
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    .line 158
    const/16 v3, 0xc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 159
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->a(Lamx;)V

    .line 160
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->a(Lbaq;)V

    .line 161
    return-void
.end method
