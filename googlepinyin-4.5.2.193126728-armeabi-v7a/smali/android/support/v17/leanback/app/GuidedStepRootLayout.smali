.class Landroid/support/v17/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x42

    const/16 v2, 0x11

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 6
    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_4

    .line 7
    :cond_0
    invoke-static {p0, v0}, Lgc;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    .line 12
    :cond_1
    :goto_0
    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 12
    goto :goto_0
.end method
