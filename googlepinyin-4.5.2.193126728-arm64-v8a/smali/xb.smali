.class final Lxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxb;->a:Lwz;

    iput-object p2, p0, Lxb;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Lxb;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lxi;

    .line 3
    iget-object v7, p0, Lxb;->a:Lwz;

    .line 4
    iget-object v2, v1, Lxi;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 5
    if-nez v2, :cond_2

    move-object v2, v3

    .line 6
    :goto_1
    iget-object v4, v1, Lxi;->b:Landroid/support/v7/widget/RecyclerView$r;

    .line 7
    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 8
    :goto_2
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 10
    iget-wide v10, v7, Landroid/support/v7/widget/RecyclerView$d;->d:J

    .line 11
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 12
    iget-object v9, v7, Lwz;->g:Ljava/util/ArrayList;

    iget-object v10, v1, Lxi;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v9, v1, Lxi;->c:I

    iget v10, v1, Lxi;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget v9, v1, Lxi;->d:I

    iget v10, v1, Lxi;->b:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lxg;

    invoke-direct {v10, v7, v1, v8, v2}, Lxg;-><init>(Lwz;Lxi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    :cond_0
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 19
    iget-object v8, v7, Lwz;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Lxi;->b:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 21
    iget-wide v10, v7, Landroid/support/v7/widget/RecyclerView$d;->d:J

    .line 22
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lxh;

    invoke-direct {v9, v7, v1, v2, v4}, Lxh;-><init>(Lwz;Lxi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    move v2, v5

    .line 25
    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 7
    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lxb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lxb;->a:Lwz;

    iget-object v0, v0, Lwz;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lxb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
