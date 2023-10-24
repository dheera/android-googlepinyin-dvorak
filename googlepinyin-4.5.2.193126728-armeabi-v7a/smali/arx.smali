.class public final Larx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator$AnimatorListener;

.field public a:Landroid/animation/Animator;

.field public final a:Landroid/content/Context;

.field public final a:Lasc;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Landroid/animation/Animator$AnimatorListener;

.field public final b:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Larx;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Larx;->a:Lkx;

    .line 4
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Larx;->b:Lkx;

    .line 5
    new-instance v0, Lary;

    invoke-direct {v0, p0}, Lary;-><init>(Larx;)V

    iput-object v0, p0, Larx;->a:Landroid/animation/Animator$AnimatorListener;

    .line 6
    new-instance v0, Larz;

    invoke-direct {v0, p0}, Larz;-><init>(Larx;)V

    iput-object v0, p0, Larx;->b:Landroid/animation/Animator$AnimatorListener;

    .line 7
    iput-object p1, p0, Larx;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Lasc;

    const v1, 0x7f060007

    invoke-direct {v0, p1, v1}, Lasc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Larx;->a:Lasc;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Larx;->a:Lasc;

    .line 45
    iget-object v0, v1, Lasc;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, v1, Lasc;->a:Landroid/content/Context;

    iget v1, v1, Lasc;->a:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 49
    :cond_0
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 50
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 51
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Larx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Larx;->a(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Larx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Larx;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Larx;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 19
    :cond_0
    iget-object v0, p0, Larx;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1, v0}, Larx;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    iget-object v1, p0, Larx;->b:Lkx;

    invoke-virtual {v1, p1, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Larx;->a:Lkx;

    invoke-virtual {v0}, Lkx;->size()I

    move-result v4

    .line 26
    iget-object v0, p0, Larx;->b:Lkx;

    invoke-virtual {v0}, Lkx;->size()I

    move-result v5

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    add-int v0, v4, v5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v4, :cond_0

    .line 29
    iget-object v0, p0, Larx;->a:Lkx;

    invoke-virtual {v0, v3}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object v0, p0, Larx;->a:Lkx;

    invoke-virtual {v0, v3}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v5, :cond_1

    .line 33
    iget-object v0, p0, Larx;->b:Lkx;

    invoke-virtual {v0, v3}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    iget-object v0, p0, Larx;->b:Lkx;

    invoke-virtual {v0, v3}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Larx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, p0, Larx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    return-void
.end method
