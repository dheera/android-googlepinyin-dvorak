.class final Lcom/google/android/apps/inputmethod/libs/framework/core/InputView$a;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 5
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    .line 7
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 8
    sub-int v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    invoke-virtual {p2, v3, v2, v0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    goto :goto_0
.end method
