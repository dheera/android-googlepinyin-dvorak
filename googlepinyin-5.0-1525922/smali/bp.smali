.class public final Lbp;
.super Lag;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2765
    iput-object p1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lag;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2817
    iget-object v1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)LaN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)LaN;

    move-result-object v1

    invoke-virtual {v1}, LaN;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lbz;)V
    .locals 2

    .prologue
    .line 2783
    invoke-super {p0, p1, p2}, Lag;->a(Landroid/view/View;Lbz;)V

    .line 2784
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbz;->a(Ljava/lang/CharSequence;)V

    .line 2785
    invoke-direct {p0}, Lbp;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lbz;->a(Z)V

    .line 2786
    iget-object v0, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2787
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lbz;->a(I)V

    .line 2789
    :cond_0
    iget-object v0, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2790
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lbz;->a(I)V

    .line 2792
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2796
    invoke-super {p0, p1, p2, p3}, Lag;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2813
    :goto_0
    return v0

    .line 2799
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2813
    goto :goto_0

    .line 2801
    :sswitch_0
    iget-object v2, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2802
    iget-object v1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2805
    goto :goto_0

    .line 2807
    :sswitch_1
    iget-object v2, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2808
    iget-object v1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2811
    goto :goto_0

    .line 2799
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 2769
    invoke-super {p0, p1, p2}, Lag;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2770
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2771
    invoke-static {}, LbU;->a()LbU;

    move-result-object v0

    .line 2772
    invoke-direct {p0}, Lbp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LbU;->a(Z)V

    .line 2773
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)LaN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2775
    iget-object v1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)LaN;

    move-result-object v1

    invoke-virtual {v1}, LaN;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LbU;->a(I)V

    .line 2776
    iget-object v1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, LbU;->b(I)V

    .line 2777
    iget-object v1, p0, Lbp;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, LbU;->c(I)V

    .line 2779
    :cond_0
    return-void
.end method
