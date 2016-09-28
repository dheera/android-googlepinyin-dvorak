.class final LgF;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, LgF;->a:Ljava/util/Map;

    iput-object p2, p0, LgF;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, LgF;->a:Ljava/util/Map;

    iget-object v1, p0, LgF;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method
