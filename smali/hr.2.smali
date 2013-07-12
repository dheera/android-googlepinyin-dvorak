.class public final Lhr;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/high16 v8, 0x4000

    .line 16
    invoke-virtual {p0}, Lhr;->rect()Landroid/graphics/RectF;

    move-result-object v6

    .line 17
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float v7, v0, v8

    .line 20
    iget v0, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    div-float v2, v0, v8

    .line 21
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move v1, v7

    move v3, v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    return-void
.end method
