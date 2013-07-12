.class final LaB;
.super LaA;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, LaA;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 382
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method
