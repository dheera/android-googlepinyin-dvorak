.class public final LaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2835
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LaR;

    .line 2836
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LaR;

    .line 2837
    iget-boolean v2, v0, LaR;->a:Z

    iget-boolean v3, v1, LaR;->a:Z

    if-eq v2, v3, :cond_1

    .line 2838
    iget-boolean v0, v0, LaR;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2840
    :goto_0
    return v0

    .line 2838
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 2840
    :cond_1
    iget v0, v0, LaR;->b:I

    iget v1, v1, LaR;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2832
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LaX;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
