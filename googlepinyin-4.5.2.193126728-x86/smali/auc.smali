.class final Lauc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private a:I

.field private a:Landroid/animation/Animator;

.field public final a:Landroid/view/View;

.field private synthetic a:Laub;

.field private b:I

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Laub;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lauc;->a:Laub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lauc;->b:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lauc;->a:Landroid/view/View;

    .line 4
    iput p4, p0, Lauc;->a:I

    .line 5
    iput p5, p0, Lauc;->b:I

    .line 6
    iput p6, p0, Lauc;->c:I

    .line 7
    iput-object p7, p0, Lauc;->a:Landroid/animation/Animator;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lauc;->a:Laub;

    .line 10
    iget-object v0, v0, Laub;->a:Lkx;

    .line 11
    iget-object v1, p0, Lauc;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    .line 12
    if-eqz v0, :cond_0

    iget-object v1, v0, Lauc;->a:Landroid/view/View;

    if-ne v1, p1, :cond_0

    if-ne v0, p0, :cond_0

    .line 13
    iget-object v0, p0, Lauc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    iget-object v0, p0, Lauc;->a:Laub;

    .line 15
    iget-object v0, v0, Laub;->a:Lkx;

    .line 16
    iget-object v1, p0, Lauc;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lauc;->a:Laub;

    iget-object v1, p0, Lauc;->b:Landroid/view/View;

    iget-object v2, p0, Lauc;->a:Landroid/view/View;

    iget v3, p0, Lauc;->a:I

    iget v4, p0, Lauc;->b:I

    iget v5, p0, Lauc;->c:I

    iget-object v6, p0, Lauc;->a:Landroid/animation/Animator;

    .line 18
    invoke-virtual/range {v0 .. v6}, Laub;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
