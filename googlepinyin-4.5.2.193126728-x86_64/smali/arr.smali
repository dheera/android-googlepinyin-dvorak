.class public final Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Larq;


# direct methods
.method public constructor <init>(Larq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larr;->a:Larq;

    iput-object p2, p0, Larr;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 2
    if-le p5, p3, :cond_0

    if-le p4, p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Larr;->a:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Larr;->a:Larq;

    .line 5
    iget-object v2, v2, Larq;->a:Landroid/graphics/Rect;

    .line 6
    invoke-static {v0, v1, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Larr;->a:Larq;

    iget-object v1, p0, Larr;->a:Larq;

    .line 8
    iget-object v1, v1, Larq;->a:[F

    .line 9
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Larr;->a:Larq;

    .line 10
    iget-object v4, v4, Larq;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Larr;->a:Larq;

    .line 12
    iget-object v4, v4, Larq;->a:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Larq;->a([F[F)V

    .line 16
    :cond_0
    return-void
.end method
