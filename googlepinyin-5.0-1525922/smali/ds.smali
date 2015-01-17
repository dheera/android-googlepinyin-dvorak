.class public final Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private final a:Landroid/view/View;

.field private final a:Landroid/widget/PopupWindow;

.field private final a:[I

.field private final b:Landroid/graphics/Rect;

.field private final b:Landroid/view/View;

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, v3, [I

    iput-object v0, p0, Lds;->a:[I

    .line 22
    new-array v0, v3, [I

    iput-object v0, p0, Lds;->b:[I

    .line 26
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p2, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lds;->a:Landroid/widget/PopupWindow;

    .line 28
    iput-object p1, p0, Lds;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lds;->b:Landroid/view/View;

    .line 30
    iput-object p3, p0, Lds;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lds;->a:Landroid/content/Context;

    invoke-static {v0}, Ldq;->a(Landroid/content/Context;)I

    move-result v0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lds;->b:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0}, Lds;->a()V

    .line 34
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lds;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 78
    iget-object v0, p0, Lds;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 79
    iget-object v0, p0, Lds;->a:Landroid/view/View;

    iget-object v1, p0, Lds;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    iget-object v0, p0, Lds;->a:Landroid/content/Context;

    invoke-static {v0}, Ldq;->a(Landroid/content/Context;)I

    move-result v1

    .line 83
    iget-object v0, p0, Lds;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lds;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    :goto_0
    iget-object v3, p0, Lds;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    .line 86
    iget-object v4, p0, Lds;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-ge v4, v1, :cond_1

    .line 87
    iget-object v1, p0, Lds;->a:[I

    iget-object v2, p0, Lds;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lds;->b:[I

    aget v3, v3, v5

    sub-int/2addr v2, v3

    aput v2, v1, v5

    .line 88
    iget-object v1, p0, Lds;->a:[I

    iget-object v2, p0, Lds;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    aput v0, v1, v6

    .line 93
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 83
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lds;->a:[I

    iget-object v1, p0, Lds;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lds;->b:[I

    aget v4, v4, v5

    sub-int/2addr v1, v4

    aput v1, v0, v5

    .line 91
    iget-object v0, p0, Lds;->a:[I

    sub-int v1, v3, v2

    iget-object v2, p0, Lds;->b:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    aput v1, v0, v6

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lds;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lds;->a:Landroid/graphics/Rect;

    .line 52
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lds;->a:Landroid/graphics/Rect;

    .line 43
    iget-object v0, p0, Lds;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lds;->d()V

    .line 45
    iget-object v0, p0, Lds;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lds;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lds;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 48
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lds;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lds;->d()V

    .line 67
    iget-object v0, p0, Lds;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lds;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lds;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lds;->a:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lds;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lds;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lds;->a:Landroid/view/View;

    iget-object v2, p0, Lds;->a:[I

    aget v2, v2, v4

    iget-object v3, p0, Lds;->a:[I

    aget v3, v3, v5

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lds;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lds;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lds;->a(Landroid/graphics/Rect;)V

    .line 58
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lds;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    return-void
.end method
