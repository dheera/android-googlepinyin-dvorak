.class final Lek;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic a:Ldw;

.field private synthetic a:Leh;


# direct methods
.method constructor <init>(Leh;Landroid/view/ViewGroup;Landroid/view/View;Ldw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lek;->a:Leh;

    iput-object p2, p0, Lek;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lek;->a:Landroid/view/View;

    iput-object p4, p0, Lek;->a:Ldw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lek;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lek;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lek;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lek;->a:Ldw;

    invoke-virtual {v0}, Ldw;->b()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lek;->a:Ldw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldw;->a(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Lek;->a:Leh;

    iget-object v1, p0, Lek;->a:Ldw;

    iget-object v2, p0, Lek;->a:Ldw;

    invoke-virtual {v2}, Ldw;->d()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldw;IIIZ)V

    .line 7
    :cond_1
    return-void
.end method
