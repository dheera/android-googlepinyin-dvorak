.class public final LY;
.super LF;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/view/FourDirectionalViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/FourDirectionalViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 2923
    iput-object p1, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-direct {p0}, LF;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LaY;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 2933
    invoke-super {p0, p1, p2}, LF;->a(Landroid/view/View;LaY;)V

    .line 2934
    const-class v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LaY;->b(Ljava/lang/CharSequence;)V

    .line 2935
    iget-object v1, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v1

    invoke-virtual {v1}, LS;->a()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, LaY;->i(Z)V

    .line 2936
    iget-object v0, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v0

    iget-object v1, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v1

    invoke-virtual {v1}, LS;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2937
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, LaY;->a(I)V

    .line 2939
    :cond_0
    iget-object v0, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v0}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v0

    iget-object v1, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v1}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v1

    invoke-virtual {v1}, LS;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2940
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, LaY;->a(I)V

    .line 2942
    :cond_1
    return-void

    .line 2935
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2946
    invoke-super {p0, p1, p2, p3}, LF;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2963
    :goto_0
    return v0

    .line 2949
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2963
    goto :goto_0

    .line 2951
    :sswitch_0
    iget-object v2, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v2

    iget-object v3, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v3

    invoke-virtual {v3}, LS;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2952
    iget-object v1, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    iget-object v2, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2955
    goto :goto_0

    .line 2957
    :sswitch_1
    iget-object v2, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v2

    iget-object v3, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v3}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)LS;

    move-result-object v3

    invoke-virtual {v3}, LS;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2958
    iget-object v1, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    iget-object v2, p0, LY;->a:Landroid/support/v4/view/FourDirectionalViewPager;

    invoke-static {v2}, Landroid/support/v4/view/FourDirectionalViewPager;->a(Landroid/support/v4/view/FourDirectionalViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/FourDirectionalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2961
    goto :goto_0

    .line 2949
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2927
    invoke-super {p0, p1, p2}, LF;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2928
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2929
    return-void
.end method
