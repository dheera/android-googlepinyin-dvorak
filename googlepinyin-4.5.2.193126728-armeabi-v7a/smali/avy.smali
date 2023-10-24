.class final Lavy;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private synthetic a:Lavx;


# direct methods
.method public constructor <init>(Lavx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavy;->a:Lavx;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lavy;->a:Lavx;

    .line 5
    iget-object v0, v0, Lavx;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method
