.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# instance fields
.field public final a:Landroid/animation/Animator$AnimatorListener;

.field public a:Landroid/animation/ObjectAnimator;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;

.field public final a:Ljava/lang/Runnable;

.field private b:Landroid/animation/Animator$AnimatorListener;

.field public b:Landroid/animation/ObjectAnimator;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f060002

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:I

    .line 31
    const v0, 0x7f060001

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:I

    .line 32
    new-instance v0, Lart;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lart;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Laru;

    invoke-direct {v0, p0}, Laru;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Larv;

    invoke-direct {v0, p0}, Larv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/Animator$AnimatorListener;

    .line 5
    new-instance v0, Larw;

    invoke-direct {v0, p0}, Larw;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;->onHoverAnimationEnd(Landroid/view/View;)V

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/view/View;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/util/Property;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 25
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->d:Landroid/view/View;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
