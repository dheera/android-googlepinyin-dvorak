.class final Larj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Larj;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Larj;->a:Landroid/view/View;

    .line 4
    iput p3, p0, Larj;->a:I

    .line 5
    iput p4, p0, Larj;->b:I

    .line 6
    iput p2, p0, Larj;->c:I

    .line 7
    iget-object v0, p0, Larj;->a:Landroid/view/View;

    iget-object v1, p0, Larj;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lanz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method
