.class final Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lix;


# direct methods
.method constructor <init>(Lix;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Liy;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Liy;->a:Lix;

    invoke-static {v0}, Lix;->a(Lix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Liy;->a:Lix;

    invoke-static {v0}, Lix;->a(Lix;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Liy;->a:Lix;

    invoke-static {v0}, Lix;->a(Lix;)Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    iget-object v1, p0, Liy;->a:Lix;

    invoke-static {v1}, Lix;->a(Lix;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0
.end method
