.class final Lfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Ldw;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Ldw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->a:Landroid/view/View;

    iput-object p3, p0, Lfc;->a:Ldw;

    iput-object p4, p0, Lfc;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lfc;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lfc;->c:Ljava/util/ArrayList;

    iput-object p7, p0, Lfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfc;->a:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/transition/Transition;

    .line 6
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 7
    :cond_0
    iget-object v0, p0, Lfc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfc;->a:Ldw;

    iget-object v2, p0, Lfc;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lfc;->a:Landroid/view/View;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lfa;->a(Ljava/lang/Object;Ldw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lfc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lfc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lfc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfc;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lgc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lfc;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lfc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    return-void
.end method
