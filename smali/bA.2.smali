.class public final LbA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;

.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1436
    iput-object p1, p0, LbA;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1437
    iput-object p2, p0, LbA;->a:Landroid/view/View;

    .line 1438
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, LbA;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LbA;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 1443
    iget-object v0, p0, LbA;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lav;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1444
    iget-object v0, p0, LbA;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, LbA;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1446
    :cond_0
    iget-object v0, p0, LbA;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1447
    return-void
.end method
