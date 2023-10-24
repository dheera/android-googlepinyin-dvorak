.class public Lzi;
.super Llc;
.source "PG"


# instance fields
.field private a:Llc;

.field public final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llc;-><init>()V

    .line 2
    iput-object p1, p0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Lzj;

    invoke-direct {v0, p0}, Lzj;-><init>(Lzi;)V

    iput-object v0, p0, Lzi;->a:Llc;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Llc;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lzi;->a:Llc;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lnn;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Llc;->a(Landroid/view/View;Lnn;)V

    .line 19
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnn;->a(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v0

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 28
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Lnn;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Llc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v0

    .line 9
    if-nez v0, :cond_1

    iget-object v0, p0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;I)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Llc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 41
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    :cond_0
    return-void
.end method
