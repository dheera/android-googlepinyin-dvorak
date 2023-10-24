.class public final Laix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/graphics/Rect;

.field public final a:Landroid/view/View;

.field public final a:Landroid/widget/PopupWindow;

.field public final a:[I

.field public final b:Landroid/graphics/Rect;

.field private b:Landroid/view/View;

.field private b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [I

    iput-object v0, p0, Laix;->a:[I

    .line 3
    new-array v0, v3, [I

    iput-object v0, p0, Laix;->b:[I

    .line 4
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p2, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Laix;->a:Landroid/widget/PopupWindow;

    .line 5
    iput-object p1, p0, Laix;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Laix;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Laix;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    iput-object p3, p0, Laix;->a:Landroid/view/View;

    .line 9
    iget-object v0, p0, Laix;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->c(Landroid/content/Context;)I

    move-result v0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Laix;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Laix;->a()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laix;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Laix;->a:Landroid/graphics/Rect;

    .line 20
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Laix;->a:Landroid/graphics/Rect;

    .line 15
    iget-object v0, p0, Laix;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Laix;->b()V

    .line 17
    iget-object v0, p0, Laix;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laix;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Laix;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    iget-object v0, p0, Laix;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 22
    iget-object v0, p0, Laix;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 23
    iget-object v0, p0, Laix;->a:Landroid/view/View;

    iget-object v1, p0, Laix;->b:[I

    invoke-static {v0, v1}, Lanz;->a(Landroid/view/View;[I)V

    .line 24
    iget-object v0, p0, Laix;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->c(Landroid/content/Context;)I

    move-result v1

    .line 25
    iget-object v0, p0, Laix;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laix;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    :goto_0
    iget-object v3, p0, Laix;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    .line 27
    iget-object v4, p0, Laix;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-ge v4, v1, :cond_1

    .line 28
    iget-object v1, p0, Laix;->a:[I

    iget-object v2, p0, Laix;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Laix;->b:[I

    aget v3, v3, v5

    sub-int/2addr v2, v3

    aput v2, v1, v5

    .line 29
    iget-object v1, p0, Laix;->a:[I

    iget-object v2, p0, Laix;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    aput v0, v1, v6

    .line 32
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Laix;->a:[I

    iget-object v1, p0, Laix;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Laix;->b:[I

    aget v4, v4, v5

    sub-int/2addr v1, v4

    aput v1, v0, v5

    .line 31
    iget-object v0, p0, Laix;->a:[I

    sub-int v1, v3, v2

    iget-object v2, p0, Laix;->b:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    aput v1, v0, v6

    goto :goto_1
.end method
