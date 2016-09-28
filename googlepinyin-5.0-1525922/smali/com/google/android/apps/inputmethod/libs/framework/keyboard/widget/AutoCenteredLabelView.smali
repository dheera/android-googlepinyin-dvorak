.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final a:Landroid/graphics/Rect;

.field private static a:Ljava/util/Map;

.field private static final a:[F


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Ljava/util/Map;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Rect;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    if-eq v3, v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:F

    .line 73
    return-void

    .line 72
    :cond_0
    new-instance v3, Lhw;

    invoke-direct {v3, v1, v0}, Lhw;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Paint;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Paint;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:[F

    invoke-virtual {v1, v0, v5, v6, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:[F

    aget v0, v0, v5

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 67
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a()V

    .line 69
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoCenteredLabelView;->a()V

    .line 86
    return-void
.end method
