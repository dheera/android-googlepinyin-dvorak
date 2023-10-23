.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;
.super Lavk;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lavk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    if-eqz p2, :cond_0

    .line 3
    const-string v0, "minimum_text_size"

    invoke-static {p1, p2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a(F)V

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lavk;->a:I

    .line 8
    return-void

    .line 4
    :cond_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    goto :goto_0
.end method


# virtual methods
.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lavk;->setTextSize(F)V

    .line 12
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a(F)V

    .line 13
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lavk;->setTextSize(IF)V

    .line 15
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a:F

    div-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AutoSizeTextView;->a(F)V

    .line 16
    return-void
.end method
