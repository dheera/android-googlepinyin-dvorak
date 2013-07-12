.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final a:F

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    if-eqz p2, :cond_0

    .line 30
    const/4 v0, 0x0

    const-string v1, "minimum_text_size"

    invoke-static {p1, p2, v0, v1, v2}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    .line 36
    return-void

    .line 33
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Z

    if-eqz v0, :cond_3

    .line 74
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_3

    .line 77
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    invoke-super {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Ljava/lang/String;

    int-to-float v7, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    move v2, v0

    move v3, v1

    :goto_0
    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    add-float v0, v2, v3

    const/high16 v8, 0x4000

    div-float/2addr v0, v8

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    const/high16 v2, 0x3f80

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    cmpg-float v1, v8, v7

    if-gez v1, :cond_2

    const/high16 v1, 0x3f80

    add-float/2addr v1, v0

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    invoke-super {p0, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 82
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 60
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->requestLayout()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setTextSize(F)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    .line 46
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->b:F

    .line 52
    return-void
.end method
