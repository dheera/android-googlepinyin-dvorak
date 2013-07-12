.class public final LbH;
.super LbF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0}, LbF;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1358
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    iget-object v0, v0, LbC;->a:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lav;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1359
    return-void
.end method
