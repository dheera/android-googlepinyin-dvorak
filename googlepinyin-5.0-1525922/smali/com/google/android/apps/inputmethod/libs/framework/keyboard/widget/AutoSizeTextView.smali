.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final a:F

.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    if-eqz p2, :cond_0

    .line 31
    const/4 v0, 0x0

    const-string v1, "minimum_text_size"

    invoke-static {p1, p2, v0, v1, v2}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    .line 37
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    .line 38
    return-void

    .line 34
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    goto :goto_0
.end method

.method private a(I)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000

    const/4 v9, 0x0

    .line 113
    if-lez p1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:I

    if-eq p1, v0, :cond_5

    .line 115
    :cond_0
    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Z

    .line 116
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    .line 118
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    invoke-super {p0, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 123
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Ljava/lang/String;

    int-to-float v6, p1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    move v2, v0

    move v3, v1

    :goto_0
    cmpg-float v0, v3, v2

    if-gez v0, :cond_3

    add-float v0, v2, v3

    const/high16 v7, 0x40000000

    div-float/2addr v0, v7

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v8, v7, v6

    if-lez v8, :cond_2

    sub-float/2addr v0, v10

    move v2, v0

    goto :goto_0

    :cond_2
    cmpg-float v1, v7, v6

    if-gez v1, :cond_4

    add-float v1, v0, v10

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    .line 125
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    invoke-super {p0, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    :cond_5
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:I

    .line 129
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 100
    sub-int v0, p4, p2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a(I)V

    .line 104
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 105
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    .line 82
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Z

    .line 94
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 95
    return-void

    .line 85
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000

    if-ne v0, v1, :cond_0

    .line 90
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a(I)V

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 64
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Z

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->requestLayout()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    .line 48
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    .line 49
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    .line 55
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->c:F

    .line 56
    return-void
.end method
