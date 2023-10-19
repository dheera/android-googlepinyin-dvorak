.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;

.field private a:Ljava/lang/Runnable;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbdk;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbdl;

    invoke-direct {v0, p0}, Lbdl;-><init>(Lbdk;)V

    iput-object v0, p0, Lbdk;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lbdk;->a:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdk;->a:Z

    .line 12
    iget-object v0, p0, Lbdk;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;

    iget-object v1, p0, Lbdk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbdk;->a()V

    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lbdk;->a()V

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lbdk;->a()V

    .line 4
    return-void
.end method
