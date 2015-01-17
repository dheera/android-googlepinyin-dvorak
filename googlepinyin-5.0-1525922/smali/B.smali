.class final LB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:LF;

.field private synthetic a:Landroid/transition/Transition;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/view/View;LF;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, LB;->a:Landroid/view/View;

    iput-object p2, p0, LB;->a:LF;

    iput-object p3, p0, LB;->a:Ljava/util/Map;

    iput-object p4, p0, LB;->b:Ljava/util/Map;

    iput-object p5, p0, LB;->a:Landroid/transition/Transition;

    iput-object p6, p0, LB;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, LB;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    iget-object v0, p0, LB;->a:LF;

    invoke-interface {v0}, LF;->a()Landroid/view/View;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    iget-object v0, p0, LB;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, LB;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lz;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 120
    iget-object v0, p0, LB;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LB;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v0, p0, LB;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v4, p0, LB;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, LB;->a:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, LB;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lz;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 132
    iget-object v0, p0, LB;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LB;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, LB;->a:Landroid/transition/Transition;

    iget-object v1, p0, LB;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lz;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 136
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
