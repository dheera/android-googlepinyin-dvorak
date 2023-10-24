.class final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private synthetic a:Lbcp;


# direct methods
.method constructor <init>(Lbcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcs;->a:Lbcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    .line 2
    iget-object v0, p0, Lbcs;->a:Lbcp;

    .line 3
    iput-boolean v8, v0, Lbcp;->a:Z

    .line 4
    iget-object v0, p0, Lbcs;->a:Lbcp;

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 9
    iget v4, v0, Lbcp;->d:F

    .line 10
    iget v5, v0, Lbcp;->d:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lbcp;->a(F)V

    .line 11
    iget v1, v0, Lbcp;->d:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lbcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 13
    iget v5, v0, Lbcp;->d:F

    div-float v4, v5, v4

    .line 14
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    const/4 v1, 0x2

    aget v1, v2, v1

    .line 18
    const/4 v3, 0x5

    aget v2, v2, v3

    .line 19
    iget v3, v0, Lbcp;->e:I

    int-to-float v3, v3

    iget v4, v0, Lbcp;->d:F

    mul-float/2addr v3, v4

    .line 20
    iget v4, v0, Lbcp;->f:I

    int-to-float v4, v4

    iget v5, v0, Lbcp;->d:F

    mul-float/2addr v4, v5

    .line 21
    div-float v5, v3, v7

    add-float/2addr v1, v5

    .line 22
    div-float v5, v4, v7

    add-float/2addr v2, v5

    .line 23
    iget v5, v0, Lbcp;->c:I

    int-to-float v5, v5

    div-float v6, v3, v7

    sub-float/2addr v5, v6

    iget v6, v0, Lbcp;->b:I

    int-to-float v6, v6

    div-float/2addr v3, v7

    add-float/2addr v3, v6

    invoke-static {v1, v5, v3}, Lbcp;->a(FFF)F

    move-result v1

    iput v1, v0, Lbcp;->b:F

    .line 24
    iget v1, v0, Lbcp;->d:I

    int-to-float v1, v1

    div-float v3, v4, v7

    sub-float/2addr v1, v3

    iget v3, v0, Lbcp;->a:I

    int-to-float v3, v3

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-static {v2, v1, v3}, Lbcp;->a(FFF)F

    move-result v1

    iput v1, v0, Lbcp;->c:F

    .line 25
    invoke-virtual {v0}, Lbcp;->b()V

    .line 26
    :cond_0
    return v8
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
