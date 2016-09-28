.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# static fields
.field private static final a:F


# instance fields
.field protected a:Landroid/view/View;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

.field protected final a:LhQ;

.field protected final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/high16 v0, 0x3f800000

    :goto_0
    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:F

    return-void

    :cond_0
    const v0, 0x3f333333

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, LhQ;

    invoke-direct {v0, p1, p2}, LhQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:LhQ;

    .line 44
    const/4 v0, 0x0

    const-string v1, "covers_soft_key"

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, LhQ;

    invoke-direct {v0, p1, p2}, LhQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:LhQ;

    .line 51
    const/4 v0, 0x0

    const-string v1, "covers_soft_key"

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Z

    .line 53
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f000000

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Landroid/view/View;

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0, v4, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->measure(II)V

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p3

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v3, v0, v1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-le v1, v2, :cond_2

    .line 90
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v2, v3, :cond_3

    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 93
    :goto_1
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v2, v3, :cond_1

    .line 95
    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->requestLayout()V

    .line 99
    :cond_1
    return-void

    .line 90
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 92
    :cond_3
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected abstract a(LhQ;)V
.end method

.method protected abstract a([I)V
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->acceptMotionEvent()Z

    move-result v0

    return v0
.end method

.method public coversSoftKey()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Z

    return v0
.end method

.method public getHidePopupAnimation()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:LhQ;

    invoke-virtual {v0}, LhQ;->b()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getShowPopupAnimation(Z)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:LhQ;

    invoke-virtual {v0}, LhQ;->a()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 8

    .prologue
    .line 64
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    aget v1, p6, v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 68
    invoke-virtual {p0, p6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a([I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:LhQ;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a(LhQ;)V

    .line 70
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 58
    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    .line 59
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
