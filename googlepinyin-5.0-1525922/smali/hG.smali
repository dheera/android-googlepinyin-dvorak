.class public final LhG;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

.field private synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iput-boolean p2, p0, LhG;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 188
    iget-boolean v0, p0, LhG;->a:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()V

    .line 191
    :cond_0
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 192
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 154
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->buildLayer()V

    .line 158
    :cond_0
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 159
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 163
    :cond_1
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    iget-object v1, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    .line 166
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 168
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, v4, :cond_3

    .line 170
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    .line 171
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    .line 173
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 178
    :goto_0
    iget-object v1, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->setPivotX(F)V

    .line 179
    iget-object v1, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    iget-object v2, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->setPivotY(F)V

    .line 180
    iget-object v1, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 181
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 183
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()V

    .line 184
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, LhG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
