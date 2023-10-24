.class final Lahd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lahb;


# direct methods
.method constructor <init>(Lahb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahd;->a:Lahb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahd;->a:Lahb;

    .line 3
    iget-object v0, v0, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lahd;->a:Lahb;

    .line 6
    iget-object v0, v0, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(F)V

    .line 8
    :cond_0
    return-void
.end method
