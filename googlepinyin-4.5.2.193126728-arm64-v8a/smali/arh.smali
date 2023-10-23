.class final Larh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Larg;


# direct methods
.method constructor <init>(Larg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larh;->a:Larg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Larh;->a:Larg;

    .line 3
    iget-object v0, v0, Larg;->a:Lkx;

    .line 4
    invoke-virtual {v0}, Lkx;->size()I

    move-result v7

    .line 5
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 6
    iget-object v0, p0, Larh;->a:Larg;

    .line 7
    iget-object v0, v0, Larg;->a:Lkx;

    .line 8
    invoke-virtual {v0, v6}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    iget-object v0, p0, Larh;->a:Larg;

    .line 10
    iget-object v0, v0, Larg;->a:Lkx;

    .line 11
    invoke-virtual {v0, v6}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Larj;

    .line 12
    iget-object v0, v5, Larj;->a:Landroid/view/View;

    iget-object v2, p0, Larh;->a:Larg;

    .line 13
    iget-object v2, v2, Larg;->a:Landroid/graphics/Rect;

    .line 14
    invoke-static {v0, v2}, Lanz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    iget-object v0, p0, Larh;->a:Larg;

    .line 16
    iget-object v0, v0, Larg;->a:Landroid/graphics/Rect;

    .line 17
    iget-object v2, v5, Larj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, v5, Larj;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Larh;->a:Larg;

    .line 19
    iget-object v2, v2, Larg;->a:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object v0, p0, Larh;->a:Larg;

    iget-object v2, v5, Larj;->a:Landroid/view/View;

    iget v3, v5, Larj;->c:I

    iget v4, v5, Larj;->a:I

    iget v5, v5, Larj;->b:I

    .line 22
    invoke-virtual/range {v0 .. v5}, Larg;->a(Landroid/view/View;Landroid/view/View;III)V

    .line 23
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
