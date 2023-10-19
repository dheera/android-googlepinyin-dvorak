.class public final Lfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfk;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lfk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfk;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lfk;->c:Ljava/lang/Object;

    iput-object p6, p0, Lfk;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lfk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfk;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lgc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfk;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lgc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfk;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lgc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    :cond_2
    return-void
.end method
