.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final a:Landroid/view/GestureDetector;

.field private a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final a:Landroid/view/ScaleGestureDetector;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLayoutChangeListener;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field public final a:Landroid/widget/ImageView;

.field public a:Lbai;

.field public final a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;

.field public a:Z

.field public b:F

.field public b:I

.field private b:Landroid/view/View;

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field private e:F

.field public final e:I

.field public final f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;Lbai;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbcq;

    invoke-direct {v0, p0}, Lbcq;-><init>(Lbcp;)V

    iput-object v0, p0, Lbcp;->a:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Lbcr;

    invoke-direct {v0, p0}, Lbcr;-><init>(Lbcp;)V

    iput-object v0, p0, Lbcp;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 4
    new-instance v0, Lbcs;

    invoke-direct {v0, p0}, Lbcs;-><init>(Lbcp;)V

    iput-object v0, p0, Lbcp;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 5
    new-instance v0, Lbct;

    invoke-direct {v0, p0}, Lbct;-><init>(Lbcp;)V

    iput-object v0, p0, Lbcp;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    new-instance v0, Lbcu;

    invoke-direct {v0, p0}, Lbcu;-><init>(Lbcp;)V

    iput-object v0, p0, Lbcp;->a:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Lbcp;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbcp;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lbcp;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;

    .line 10
    iput-object p3, p0, Lbcp;->a:Lbai;

    .line 11
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    const v1, 0x7f0f06c4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbcp;->a:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    const v1, 0x7f0f06c6

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbcp;->b:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lbcp;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lbcp;->a:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lbcp;->g:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lbcp;->h:I

    .line 21
    iget-object v0, p0, Lbcp;->a:Lbai;

    invoke-virtual {v0}, Lbai;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lbcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lbcp;->e:I

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lbcp;->f:I

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lbcp;->a:Landroid/content/Context;

    iget-object v2, p0, Lbcp;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbcp;->a:Landroid/view/GestureDetector;

    .line 26
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lbcp;->a:Landroid/content/Context;

    iget-object v2, p0, Lbcp;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lbcp;->a:Landroid/view/ScaleGestureDetector;

    .line 27
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    iget-object v1, p0, Lbcp;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    iget-object v1, p0, Lbcp;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    const v1, 0x7f0f06c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcp;->a:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lhq$c;->p:I

    if-ne p4, v0, :cond_0

    .line 32
    const v0, 0x7f0f0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance v1, Lbcv;

    invoke-direct {v1, p0}, Lbcv;-><init>(Lbcp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lbcp;->a:Landroid/content/Context;

    iget-object v1, p0, Lbcp;->b:Landroid/view/View;

    iget v2, p0, Lbcp;->a:F

    .line 36
    invoke-static {v0}, Lats;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 37
    sget-object v4, Lats;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-static {v0, v4}, Lats;->b(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I

    move-result v4

    int-to-float v4, v4

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 40
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lbcp;->a()V

    .line 44
    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lbcp;->g:I

    iget-object v1, p0, Lbcp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbcp;->h:I

    iget-object v1, p0, Lbcp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 51
    :cond_2
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lbcp;->g:I

    .line 52
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lbcp;->h:I

    .line 54
    iget-object v0, p0, Lbcp;->a:Landroid/content/Context;

    invoke-static {v0}, Lats;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 55
    iget-object v1, p0, Lbcp;->a:Landroid/content/Context;

    sget-object v2, Lats;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-static {v1, v2}, Lats;->b(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I

    move-result v1

    int-to-float v1, v1

    .line 56
    div-float v0, v1, v0

    .line 57
    iget v1, p0, Lbcp;->g:I

    int-to-float v1, v1

    iget v2, p0, Lbcp;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 58
    iget v2, p0, Lbcp;->g:I

    int-to-float v2, v2

    iget v3, p0, Lbcp;->a:F

    mul-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 59
    iget v2, p0, Lbcp;->h:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lbcp;->a:I

    .line 60
    iget v2, p0, Lbcp;->h:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lbcp;->d:I

    .line 61
    iget v0, p0, Lbcp;->g:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lbcp;->b:I

    .line 62
    iget v0, p0, Lbcp;->g:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lbcp;->c:I

    .line 64
    iget v0, p0, Lbcp;->c:I

    iget v1, p0, Lbcp;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 65
    iget v1, p0, Lbcp;->d:I

    iget v2, p0, Lbcp;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 66
    iget v2, p0, Lbcp;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lbcp;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbcp;->e:F

    .line 67
    iget-object v0, p0, Lbcp;->a:Lbai;

    .line 68
    iget v0, v0, Lbai;->b:F

    .line 69
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 70
    iget-object v0, p0, Lbcp;->a:Lbai;

    .line 71
    iget v0, v0, Lbai;->b:F

    .line 72
    iget v1, p0, Lbcp;->a:F

    mul-float/2addr v0, v1

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Lbcp;->a(F)V

    .line 75
    iget-object v0, p0, Lbcp;->a:Lbai;

    .line 76
    iget v0, v0, Lbai;->c:F

    .line 77
    iget v1, p0, Lbcp;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 78
    iget-object v1, p0, Lbcp;->a:Lbai;

    .line 79
    iget v1, v1, Lbai;->d:F

    .line 80
    iget v2, p0, Lbcp;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 81
    iget v2, p0, Lbcp;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lbcp;->d:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    iget v2, p0, Lbcp;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lbcp;->d:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lbcp;->a(FF)V

    .line 82
    invoke-virtual {p0}, Lbcp;->b()V

    .line 83
    iget-object v0, p0, Lbcp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lbcp;->g:I

    int-to-float v0, v0

    iget v1, p0, Lbcp;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lbcp;->h:I

    int-to-float v1, v1

    iget v2, p0, Lbcp;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lbcp;->e:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbcp;->d:F

    .line 86
    return-void
.end method

.method final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    iget v0, p0, Lbcp;->e:I

    int-to-float v0, v0

    iget v1, p0, Lbcp;->d:F

    mul-float/2addr v0, v1

    .line 88
    iget v1, p0, Lbcp;->f:I

    int-to-float v1, v1

    iget v2, p0, Lbcp;->d:F

    mul-float/2addr v1, v2

    .line 89
    iget v2, p0, Lbcp;->c:I

    int-to-float v2, v2

    div-float v3, v0, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lbcp;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-static {p1, v2, v0}, Lbcp;->a(FFF)F

    move-result v0

    iput v0, p0, Lbcp;->b:F

    .line 90
    iget v0, p0, Lbcp;->d:I

    int-to-float v0, v0

    div-float v2, v1, v4

    sub-float/2addr v0, v2

    iget v2, p0, Lbcp;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    invoke-static {p2, v0, v1}, Lbcp;->a(FFF)F

    move-result v0

    iput v0, p0, Lbcp;->c:F

    .line 91
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    iget v1, p0, Lbcp;->b:F

    iget v2, p0, Lbcp;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lbcp;->c:F

    iget v3, p0, Lbcp;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 94
    iget v1, p0, Lbcp;->d:F

    iget v2, p0, Lbcp;->d:F

    iget v3, p0, Lbcp;->b:F

    iget v4, p0, Lbcp;->c:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 95
    iget-object v1, p0, Lbcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v0, p0, Lbcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 97
    return-void
.end method

.method public final updateTheme()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
