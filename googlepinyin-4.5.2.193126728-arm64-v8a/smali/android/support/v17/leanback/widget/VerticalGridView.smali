.class public Landroid/support/v17/leanback/widget/VerticalGridView;
.super Lbh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/VerticalGridView;->a:Lbn;

    invoke-virtual {v0, v3}, Lbn;->a(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Las;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Las;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    sget v1, Las;->J:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 15
    iget-object v2, p0, Landroid/support/v17/leanback/widget/VerticalGridView;->a:Lbn;

    invoke-virtual {v2, v1}, Lbn;->c(I)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestLayout()V

    .line 17
    :cond_0
    sget v1, Las;->K:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 18
    iget-object v2, p0, Landroid/support/v17/leanback/widget/VerticalGridView;->a:Lbn;

    invoke-virtual {v2, v1}, Lbn;->b(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestLayout()V

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method
