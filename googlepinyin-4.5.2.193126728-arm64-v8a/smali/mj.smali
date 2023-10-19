.class Lmj;
.super Lmi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 11
    const/4 p2, 0x2

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method
