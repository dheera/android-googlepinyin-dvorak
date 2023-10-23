.class final Laxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxp;


# direct methods
.method constructor <init>(Laxp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxq;->a:Laxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 3
    iget-boolean v0, v0, Laxp;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 6
    invoke-virtual {v0}, Laxp;->b()V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 9
    iget-object v0, v0, Laxp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 10
    iget-object v1, p0, Laxq;->a:Laxp;

    .line 11
    iget-object v1, v1, Laxp;->b:Landroid/view/View;

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0
.end method
