.class public final Lats;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    aput-object v2, v0, v1

    sput-object v0, Lats;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 6

    .prologue
    .line 21
    invoke-static {p0}, Lats;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 22
    const v1, 0x7f11040d

    invoke-static {v0, v1}, Lany;->a(Landroid/content/Context;I)F

    move-result v1

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110280

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v5}, Lamx;->b(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v1

    .line 28
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lats;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    return v0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I
    .locals 2

    .prologue
    .line 4
    .line 5
    invoke-static {p0}, Lats;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Lats;->a(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 14
    const v0, 0x7f0d00a9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    :goto_0
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 17
    const v1, 0x7f0d00a1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    :cond_0
    mul-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 19
    invoke-static {p0}, Lats;->a(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 29
    sget-boolean v0, Laik;->a:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I
    .locals 3

    .prologue
    .line 7
    invoke-static {p0}, Lats;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v1}, Lats;->a(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)I

    move-result v0

    return v0
.end method
