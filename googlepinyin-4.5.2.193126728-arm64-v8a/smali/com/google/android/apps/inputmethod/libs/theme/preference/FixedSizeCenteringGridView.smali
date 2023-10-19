.class public final Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;
.super Landroid/widget/GridView;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->setStretchMode(I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final getColumnWidth()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->a:I

    return v0
.end method

.method public final getHorizontalSpacing()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->b:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->getNumColumns()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->getColumnWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->getHorizontalSpacing()I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->getPaddingRight()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->setPadding(IIII)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_0
.end method

.method public final setColumnWidth(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->a:I

    .line 12
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 13
    return-void
.end method

.method public final setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/FixedSizeCenteringGridView;->b:I

    .line 15
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 16
    return-void
.end method

.method public final setStretchMode(I)V
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
