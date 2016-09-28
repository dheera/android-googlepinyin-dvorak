.class public final LhQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "show_animation"

    invoke-static {p1, p2, v3, v0, v2}, Lfc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "hide_animation"

    invoke-static {p1, p2, v3, v1, v2}, Lfc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, LhQ;->a:Landroid/animation/Animator;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, LhQ;->b:Landroid/animation/Animator;

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, LhQ;->a:Landroid/animation/Animator;

    return-object v0
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, LhQ;->a:Landroid/animation/Animator;

    .line 57
    return-void
.end method

.method public a(Landroid/animation/Animator;Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 72
    new-instance v0, LhR;

    invoke-direct {v0, p2, p3, p4}, LhR;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public b()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, LhQ;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, LhQ;->b:Landroid/animation/Animator;

    .line 61
    return-void
.end method
