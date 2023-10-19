.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->f:F

    .line 3
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->g:F

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->h:F

    .line 31
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->i:F

    .line 32
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->c:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 33
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->c:F

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->c:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->j:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->c:F

    sub-float v2, v5, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->c:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->k:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->d:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 36
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->d:F

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->d:F

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 37
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->d:F

    sub-float v2, v5, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->d:F

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 38
    :cond_1
    float-to-int v2, v1

    .line 39
    float-to-int v0, v0

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 42
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->e:F

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    float-to-int v2, v0

    .line 43
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->e:F

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v6

    float-to-int v3, v0

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v3

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final a(FF)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->h:F

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->i:F

    .line 22
    return-void
.end method

.method final a(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    .line 6
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:F

    .line 7
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->b:F

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->j:F

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->k:F

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->c:F

    .line 11
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->d:F

    .line 12
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->e:F

    .line 13
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->j:F

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->l:F

    .line 14
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->k:F

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->m:F

    .line 15
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->l:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->l:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->m:F

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->l:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->l:F

    .line 17
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->m:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->m:F

    .line 18
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a(FF)V

    .line 19
    return-void
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->i:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 25
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->h:F

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->i:F

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->l:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
