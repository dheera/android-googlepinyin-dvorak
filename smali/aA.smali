.class LaA;
.super Laz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Laz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1
    .parameter

    .prologue
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 327
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 347
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 330
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 331
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method
