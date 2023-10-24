.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public a:I

.field public final a:Latt;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[Laut;

.field public final a:[[I

.field public b:F

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lauu;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lauu;->b:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lauu;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lauv;

    invoke-direct {v0, p0}, Lauv;-><init>(Lauu;)V

    iput-object v0, p0, Lauu;->a:Ljava/util/Comparator;

    .line 12
    iput-object p1, p0, Lauu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a()Latt;

    move-result-object v0

    iput-object v0, p0, Lauu;->a:Latt;

    .line 14
    iget-object v0, p0, Lauu;->a:Latt;

    iget-object v0, v0, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 15
    new-array v1, v0, [Laut;

    iput-object v1, p0, Lauu;->a:[Laut;

    .line 16
    new-array v0, v0, [[I

    iput-object v0, p0, Lauu;->a:[[I

    .line 17
    invoke-virtual {p0}, Lauu;->a()V

    .line 18
    return-void
.end method

.method public static a(FFFFFF)F
    .locals 2

    .prologue
    .line 80
    cmpg-float v0, p4, p0

    if-gez v0, :cond_0

    .line 81
    :goto_0
    cmpg-float v0, p5, p2

    if-gez v0, :cond_2

    .line 82
    :goto_1
    sub-float v0, p4, p0

    .line 83
    sub-float v1, p5, p2

    .line 84
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0

    .line 80
    :cond_0
    cmpl-float v0, p4, p1

    if-lez v0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p4

    goto :goto_0

    .line 81
    :cond_2
    cmpl-float v0, p5, p3

    if-lez v0, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    move p2, p5

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    .line 79
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final b()V
    .locals 9

    .prologue
    const/high16 v8, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    iget-object v0, p0, Lauu;->a:Latt;

    iget-object v0, v0, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v2, p0, Lauu;->a:[Laut;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lauu;->a:[Laut;

    new-instance v3, Laut;

    invoke-direct {v3}, Laut;-><init>()V

    aput-object v3, v2, v0

    .line 43
    :cond_0
    iget-object v2, p0, Lauu;->a:Latt;

    iget-object v2, v2, Latt;->c:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iget v3, p0, Lauu;->a:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v8

    .line 44
    iget-object v3, p0, Lauu;->a:Latt;

    iget-object v3, v3, Latt;->d:[I

    aget v3, v3, v0

    int-to-float v3, v3

    iget v4, p0, Lauu;->b:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v8

    .line 45
    iget-object v4, p0, Lauu;->a:Latt;

    iget-object v4, v4, Latt;->a:[F

    aget v4, v4, v0

    iget v5, p0, Lauu;->a:F

    mul-float/2addr v4, v5

    .line 46
    iget-object v5, p0, Lauu;->a:Latt;

    iget-object v5, v5, Latt;->b:[F

    aget v5, v5, v0

    iget v6, p0, Lauu;->b:F

    mul-float/2addr v5, v6

    .line 47
    const v6, 0x3bf5c28f    # 0.0075f

    mul-float/2addr v6, v2

    mul-float/2addr v2, v6

    const v6, 0x3fd70a3d    # 1.68f

    add-float/2addr v2, v6

    .line 48
    const v6, 0x3c30f27c    # 0.0108f

    mul-float/2addr v6, v3

    mul-float/2addr v3, v6

    const v6, 0x3faa3d71    # 1.33f

    add-float/2addr v3, v6

    .line 49
    iget-object v6, p0, Lauu;->a:[Laut;

    aget-object v6, v6, v0

    .line 50
    iput v4, v6, Laut;->a:F

    .line 51
    iput v5, v6, Laut;->b:F

    .line 52
    div-float v4, v7, v2

    iput v4, v6, Laut;->c:F

    .line 53
    div-float v4, v7, v3

    iput v4, v6, Laut;->d:F

    .line 54
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    div-float v2, v7, v2

    iput v2, v6, Laut;->e:F

    .line 55
    iget v2, v6, Laut;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v6, Laut;->f:F

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 58
    iget-object v0, p0, Lauu;->a:Latt;

    iget-object v0, v0, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 59
    iget-object v10, p0, Lauu;->b:Ljava/util/ArrayList;

    .line 60
    iget-object v0, p0, Lauu;->a:Latt;

    iget-object v11, v0, Latt;->a:[F

    .line 61
    iget-object v0, p0, Lauu;->a:Latt;

    iget-object v12, v0, Latt;->b:[F

    .line 62
    iget v0, p0, Lauu;->a:I

    int-to-float v0, v0

    const v1, 0x3fb851ec    # 1.44f

    mul-float v13, v0, v1

    move v8, v7

    .line 63
    :goto_0
    if-ge v8, v9, :cond_2

    .line 64
    iget-object v0, p0, Lauu;->a:Latt;

    iget-object v0, v0, Latt;->a:[I

    aget v0, v0, v8

    int-to-float v0, v0

    .line 65
    iget-object v1, p0, Lauu;->a:Latt;

    iget-object v1, v1, Latt;->c:[I

    aget v1, v1, v8

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 66
    iget-object v2, p0, Lauu;->a:Latt;

    iget-object v2, v2, Latt;->b:[I

    aget v2, v2, v8

    int-to-float v2, v2

    .line 67
    iget-object v3, p0, Lauu;->a:Latt;

    iget-object v3, v3, Latt;->d:[I

    aget v3, v3, v8

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    move v6, v7

    .line 69
    :goto_1
    if-ge v6, v9, :cond_1

    .line 70
    if-eq v6, v8, :cond_0

    aget v4, v11, v6

    aget v5, v12, v6

    invoke-static/range {v0 .. v5}, Lauu;->a(FFFFFF)F

    move-result v4

    cmpg-float v4, v4, v13

    if-gez v4, :cond_0

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lauu;->a:[[I

    invoke-static {v10}, Lgc;->a(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v8

    .line 74
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const v2, 0x41cb3333    # 25.4f

    .line 19
    iget-object v0, p0, Lauu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v1, v2, v1

    iput v1, p0, Lauu;->a:F

    .line 29
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v1, v2, v1

    iput v1, p0, Lauu;->b:F

    .line 30
    sget-boolean v1, Laik;->b:Z

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lauu;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget v2, p0, Lauu;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lauu;->a:Latt;

    iget v0, v0, Latt;->a:I

    iget-object v1, p0, Lauu;->a:Latt;

    iget v1, v1, Latt;->b:I

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    mul-int/2addr v0, v0

    iput v0, p0, Lauu;->a:I

    .line 36
    invoke-direct {p0}, Lauu;->b()V

    .line 37
    invoke-direct {p0}, Lauu;->c()V

    .line 38
    return-void

    .line 25
    :cond_1
    const-string v1, "View is not attached to window yet."

    invoke-static {v1}, Lalg;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0
.end method
