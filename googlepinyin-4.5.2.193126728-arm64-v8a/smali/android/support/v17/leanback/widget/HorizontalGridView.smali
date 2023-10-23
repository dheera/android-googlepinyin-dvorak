.class public Landroid/support/v17/leanback/widget/HorizontalGridView;
.super Lbh;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->b:Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Lbn;

    invoke-virtual {v0, v3}, Lbn;->a(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object v0, Las;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, Las;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    sget v1, Las;->v:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 17
    iget-object v2, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Lbn;

    invoke-virtual {v2, v1}, Lbn;->c(I)V

    .line 18
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->requestLayout()V

    .line 19
    :cond_0
    sget v1, Las;->u:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 20
    iget-object v2, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Lbn;

    invoke-virtual {v2, v1}, Lbn;->b(I)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->requestLayout()V

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    return-void
.end method
