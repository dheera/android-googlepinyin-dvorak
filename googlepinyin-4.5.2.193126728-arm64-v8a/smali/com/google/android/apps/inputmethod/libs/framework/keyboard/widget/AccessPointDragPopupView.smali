.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:F

.field public final a:I

.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field private b:Landroid/graphics/Rect;

.field private b:Z

.field public c:F

.field public c:I

.field public d:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Ljava/util/Stack;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Landroid/graphics/Rect;

    .line 5
    const-string v0, "focus_animate_view"

    const/4 v1, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:I

    .line 6
    const-string v0, "drag_view"

    const v1, 0x7f0f0057

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:F

    sub-float v0, p1, v0

    .line 26
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:F

    sub-float v1, p2, v1

    .line 27
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:F

    .line 28
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:F

    .line 29
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b(FF)V

    .line 30
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 34
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0f0057

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Z

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Z

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b(FF)V

    goto :goto_0
.end method
