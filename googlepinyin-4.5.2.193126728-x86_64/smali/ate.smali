.class final Late;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lasv;

.field private a:Z


# direct methods
.method constructor <init>(Lasv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Late;->a:Lasv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Late;->a:Z

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 4
    iget-boolean v0, p0, Late;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Late;->a:Lasv;

    .line 5
    iget-object v0, v0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Late;->a:Lasv;

    .line 8
    iget-object v0, v0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 9
    iget-object v1, p0, Late;->a:Lasv;

    .line 10
    iget-object v1, v1, Lasv;->d:Ljava/lang/Runnable;

    .line 11
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Late;->a:Z

    .line 14
    return-void
.end method
