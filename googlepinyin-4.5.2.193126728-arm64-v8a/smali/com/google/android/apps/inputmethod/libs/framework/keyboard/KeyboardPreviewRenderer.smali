.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;,
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;
    }
.end annotation


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Landroid/content/Context;

.field public a:Latp;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

.field public a:Z

.field public final a:[Landroid/view/ViewGroup;

.field public a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

.field public final b:F

.field public final b:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Landroid/view/ViewGroup;

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;->applyToContext(Landroid/content/Context;)V

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 15
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    invoke-static {v0}, Lats;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lats;->a(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    invoke-static {v0}, Lats;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:F

    .line 19
    new-instance v0, Latp;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Latp;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Latp;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:Landroid/content/Context;

    invoke-static {v0}, Lais;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Z

    .line 21
    return-void

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;FFZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 98
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 100
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    mul-float v0, p4, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 103
    mul-float v0, p5, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 104
    if-eqz p6, :cond_1

    const-string v0, "On"

    .line 105
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "preview_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_sp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_khp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_mp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Latp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_1
    const-string v0, "Off"

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const v3, 0x7f04015b

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setImportantForAccessibility(Z)V

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Landroid/view/ViewGroup;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    const v0, 0x7f0f0169

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v3, v4

    .line 67
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Landroid/view/ViewGroup;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    const v0, 0x7f0f0156

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v3, v4

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 70
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v1, v5, v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 74
    const-wide/16 v0, 0x800

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Z

    if-eqz v0, :cond_1

    .line 76
    const-wide/32 v0, 0x8000

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 78
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 79
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 82
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 83
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 84
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 85
    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Landroid/view/ViewGroup;

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-object v0

    .line 77
    :cond_1
    const-wide/32 v0, 0x8000

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Landroid/view/ViewGroup;

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 94
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Latp;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    .line 95
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;->getViewStyleCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:F

    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Z

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;FFZ)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v7, v8, v0}, Latp;->a(Landroid/content/Context;Ljava/lang/String;)Lagz;

    move-result-object v0

    .line 97
    iget-boolean v1, v0, Lagz;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 22
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lany;->a()V

    .line 24
    new-instance v1, Lato;

    invoke-direct {v1, p0, p1, p2, p3}, Lato;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;ILjava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;)V

    .line 26
    iget-object v2, v1, Lato;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v3, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;

    .line 32
    iget-object v1, v1, Lato;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    invoke-interface {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;->onKeyboardPreviewReady(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 37
    invoke-static {}, Lany;->a()V

    .line 39
    iget-object v3, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    if-nez v3, :cond_1

    .line 40
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iget-object v4, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 41
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    .line 42
    new-instance v5, Latl;

    .line 43
    invoke-direct {v5}, Latl;-><init>()V

    .line 44
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;

    iget-object v7, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 45
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    .line 46
    new-instance v8, Latk;

    iget-object v9, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 47
    invoke-direct {v8, v9}, Latk;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;)V

    .line 48
    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;)V

    iput-object v3, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 49
    iget-object v3, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 50
    iput-boolean v10, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Z

    .line 51
    iget-object v3, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 52
    iput-boolean v10, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c:Z

    .line 53
    iget-object v3, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iget v4, v1, Lato;->a:I

    .line 55
    invoke-virtual {v3, v4, v0, v0, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    iget-object v0, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;)V

    .line 57
    :cond_1
    iget-object v0, v1, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iget-object v3, v1, Lato;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;)V

    move-object v0, v1

    .line 59
    goto :goto_0
.end method
