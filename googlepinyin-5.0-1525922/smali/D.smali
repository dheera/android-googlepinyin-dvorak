.class final LD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/transition/Transition;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Landroid/transition/Transition;

.field private synthetic b:Landroid/view/View;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Landroid/transition/Transition;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Landroid/transition/Transition;

.field private synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, LD;->a:Landroid/view/View;

    iput-object p2, p0, LD;->a:Landroid/transition/Transition;

    iput-object p3, p0, LD;->b:Landroid/view/View;

    iput-object p4, p0, LD;->a:Ljava/util/ArrayList;

    iput-object p5, p0, LD;->b:Landroid/transition/Transition;

    iput-object p6, p0, LD;->b:Ljava/util/ArrayList;

    iput-object p7, p0, LD;->c:Landroid/transition/Transition;

    iput-object p8, p0, LD;->c:Ljava/util/ArrayList;

    iput-object p9, p0, LD;->a:Ljava/util/Map;

    iput-object p10, p0, LD;->d:Ljava/util/ArrayList;

    iput-object p11, p0, LD;->d:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, LD;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 281
    iget-object v0, p0, LD;->a:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, LD;->a:Landroid/transition/Transition;

    iget-object v1, p0, LD;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 283
    iget-object v0, p0, LD;->a:Landroid/transition/Transition;

    iget-object v1, p0, LD;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lz;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 285
    :cond_0
    iget-object v0, p0, LD;->b:Landroid/transition/Transition;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, LD;->b:Landroid/transition/Transition;

    iget-object v1, p0, LD;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lz;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 288
    :cond_1
    iget-object v0, p0, LD;->c:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, LD;->c:Landroid/transition/Transition;

    iget-object v1, p0, LD;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lz;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 291
    :cond_2
    iget-object v0, p0, LD;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, LD;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 297
    :goto_1
    if-ge v1, v3, :cond_4

    .line 298
    iget-object v4, p0, LD;->d:Landroid/transition/Transition;

    iget-object v0, p0, LD;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, LD;->d:Landroid/transition/Transition;

    iget-object v1, p0, LD;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 301
    const/4 v0, 0x1

    return v0
.end method
