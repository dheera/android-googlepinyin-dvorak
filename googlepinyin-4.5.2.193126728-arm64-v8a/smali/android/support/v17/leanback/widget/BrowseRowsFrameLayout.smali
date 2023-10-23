.class public Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-static {p2, v1, v2}, Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-static {p4, v2, v0}, Landroid/support/v17/leanback/widget/BrowseRowsFrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    return-void
.end method
