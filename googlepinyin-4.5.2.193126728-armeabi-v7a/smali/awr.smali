.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lawr;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lawr;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lawr;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lawr;->d:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lawr;->e:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lawr;->f:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lawr;->g:F

    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lawr;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget v0, p0, Lawr;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    iget v0, p0, Lawr;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    iget v0, p0, Lawr;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 14
    iget v0, p0, Lawr;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget v0, p0, Lawr;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget v0, p0, Lawr;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method
