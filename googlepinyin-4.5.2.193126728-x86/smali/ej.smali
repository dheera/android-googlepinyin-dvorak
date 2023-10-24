.class final Lej;
.super Leo;
.source "PG"


# instance fields
.field private synthetic a:Ldw;

.field private synthetic a:Leh;


# direct methods
.method constructor <init>(Leh;Landroid/view/animation/Animation$AnimationListener;Ldw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lej;->a:Leh;

    iput-object p3, p0, Lej;->a:Ldw;

    .line 2
    invoke-direct {p0, p2}, Leo;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Leo;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lej;->a:Ldw;

    invoke-virtual {v0}, Ldw;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lej;->a:Ldw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldw;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lej;->a:Leh;

    iget-object v1, p0, Lej;->a:Ldw;

    iget-object v2, p0, Lej;->a:Ldw;

    invoke-virtual {v2}, Ldw;->d()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldw;IIIZ)V

    .line 8
    :cond_0
    return-void
.end method
