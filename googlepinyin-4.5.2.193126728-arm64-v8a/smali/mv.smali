.class final Lmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lme;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic a:Lmr;


# direct methods
.method constructor <init>(Lmr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmv;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmv;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnh;)Lnh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lmh;->a(Landroid/view/View;Lnh;)Lnh;

    move-result-object v1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 7
    iget-object v0, v1, Lnh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 26
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lmv;->a:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1}, Lnh;->a()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {v1}, Lnh;->b()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {v1}, Lnh;->c()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {v1}, Lnh;->d()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget-object v0, p0, Lmv;->a:Lmr;

    invoke-virtual {v0}, Lmr;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    .line 17
    iget-object v2, p0, Lmv;->a:Lmr;

    .line 18
    invoke-virtual {v2, v0}, Lmr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    sget-object v5, Lmh;->a:Lmp;

    invoke-virtual {v5, v2, v1}, Lmp;->b(Landroid/view/View;Lnh;)Lnh;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lnh;->a()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {v2}, Lnh;->b()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual {v2}, Lnh;->c()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 24
    invoke-virtual {v2}, Lnh;->d()I

    move-result v2

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v4, v3}, Lnh;->a(IIII)Lnh;

    move-result-object v0

    goto :goto_1
.end method
