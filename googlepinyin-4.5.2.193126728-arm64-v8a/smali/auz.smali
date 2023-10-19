.class public final Lauz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lauz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lauz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lauz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a()V

    .line 7
    :cond_0
    return-void
.end method
