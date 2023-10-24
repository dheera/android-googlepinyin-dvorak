.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;
.implements Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lbai;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;Lbai;I)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbcm;->a:Landroid/content/Context;

    .line 3
    move-object/from16 v0, p3

    iput-object v0, p0, Lbcm;->a:Lbai;

    .line 4
    const v1, 0x7f0f06bd

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lbcm;->a:Landroid/widget/SeekBar;

    .line 7
    const v1, 0x7f0f06be

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbcm;->a:Landroid/widget/TextView;

    .line 10
    const v1, 0x7f0f06bc

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lbcm;->a:Landroid/view/View;

    .line 13
    const v1, 0x7f0f06c2

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lbcm;->a:Landroid/widget/ImageView;

    .line 16
    const v1, 0x7f0f06c0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lbcm;->b:Landroid/view/View;

    .line 19
    const v1, 0x7f0f06c1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lbcm;->c:Landroid/view/View;

    .line 22
    const v1, 0x7f0f06bf

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lbcm;->b:Landroid/widget/ImageView;

    .line 25
    iget-object v1, p0, Lbcm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    iget-object v2, p0, Lbcm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lbcm;->a:I

    .line 27
    iget-object v1, p0, Lbcm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    const v1, 0x7f0f06c3

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 31
    new-instance v2, Lbcn;

    invoke-direct {v2, p2}, Lbcn;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, p0, Lbcm;->a:Landroid/view/View;

    iget v3, p0, Lbcm;->a:I

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 34
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v2, p0, Lbcm;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lbcm;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lbcm;->b:Landroid/view/View;

    iget-object v5, p0, Lbcm;->c:Landroid/view/View;

    iget-object v6, p0, Lbcm;->a:Landroid/content/Context;

    iget v7, p0, Lbcm;->a:I

    .line 37
    invoke-static {v6}, Lats;->a(Landroid/content/Context;)I

    move-result v8

    .line 38
    sget-object v9, Lats;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-static {v6, v9}, Lats;->b(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I

    move-result v9

    .line 39
    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    aput-object v12, v10, v11

    invoke-static {v6, v10}, Lats;->b(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I

    move-result v6

    .line 40
    int-to-float v10, v7

    int-to-float v8, v8

    div-float v8, v10, v8

    .line 41
    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 42
    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 43
    sub-int v8, v9, v6

    .line 44
    invoke-static {v2, v7, v9}, Lbcm;->a(Landroid/view/View;II)V

    .line 45
    invoke-static {v3, v7, v9}, Lbcm;->a(Landroid/view/View;II)V

    .line 46
    invoke-static {v4, v7, v6}, Lbcm;->a(Landroid/view/View;II)V

    .line 47
    invoke-static {v5, v7, v8}, Lbcm;->a(Landroid/view/View;II)V

    .line 49
    sget-boolean v2, Laik;->a:Z

    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lbcm;->a:Landroid/content/Context;

    .line 51
    invoke-static {v2}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    .line 52
    const v3, 0x7f110291

    invoke-virtual {v2, v3}, Lamx;->a(I)I

    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please set pref_key_preview_input_bundles_xml_id."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_0
    iget-object v3, p0, Lbcm;->a:Landroid/content/Context;

    .line 57
    invoke-static {v3}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v3

    const v4, 0x7f110292

    invoke-virtual {v3, v4}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please set pref_key_preview_keyboard_layout."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1
    new-instance v4, Lbaq;

    iget-object v5, p0, Lbcm;->a:Landroid/content/Context;

    const v6, 0x7f110226

    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbcm;->a:Landroid/content/Context;

    const v7, 0x7f110029

    .line 62
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v5, p0, Lbcm;->a:I

    int-to-float v5, v5

    iget-object v6, p0, Lbcm;->a:Landroid/content/Context;

    .line 64
    invoke-static {v6}, Lats;->a(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 65
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    new-instance v7, Lbbb;

    iget-object v8, p0, Lbcm;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lbbb;-><init>(Landroid/content/Context;)V

    new-instance v8, Lbck;

    iget-object v9, p0, Lbcm;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v4, v10}, Lbck;-><init>(Landroid/content/Context;Lbaq;Z)V

    sget-object v4, Lats;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;F)V

    .line 66
    invoke-virtual {v6, v2, v3, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(ILjava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;

    .line 67
    :cond_2
    sget v2, Lhq$c;->q:I

    move/from16 v0, p4

    if-eq v0, v2, :cond_3

    sget v2, Lhq$c;->p:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 68
    :cond_3
    const v2, 0x7f11042e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 69
    :cond_4
    sget v1, Lhq$c;->p:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_5

    .line 70
    const v1, 0x7f0f0410

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v2, Lbco;

    invoke-direct {v2, p2}, Lbco;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_5
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 77
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final onKeyboardPreviewReady(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbcm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 101
    iget-object v1, p0, Lbcm;->a:Lbai;

    invoke-virtual {v1, v0}, Lbai;->a(F)V

    .line 102
    iget-object v1, p0, Lbcm;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lbcm;->a:Landroid/content/Context;

    const v3, 0x7f110426

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lbcm;->c:Landroid/view/View;

    iget-object v1, p0, Lbcm;->a:Lbai;

    .line 108
    iget v1, v1, Lbai;->a:F

    .line 109
    sub-float v1, v6, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    iget-object v0, p0, Lbcm;->b:Landroid/view/View;

    iget-object v1, p0, Lbcm;->a:Lbai;

    .line 111
    const v2, 0x3f333333    # 0.7f

    iget v1, v1, Lbai;->a:F

    mul-float/2addr v1, v2

    .line 112
    sub-float v1, v6, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final updateTheme()V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lbcm;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lbcm;->a:Lbai;

    .line 82
    iget v1, v1, Lbai;->a:F

    .line 83
    iget-object v2, p0, Lbcm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 85
    iget-object v0, p0, Lbcm;->a:Lbai;

    iget-object v1, p0, Lbcm;->b:Landroid/widget/ImageView;

    .line 87
    iget-object v2, v0, Lbai;->a:Landroid/graphics/Rect;

    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 91
    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    .line 92
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    .line 93
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 94
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    invoke-virtual {v0}, Lbai;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    return-void
.end method
