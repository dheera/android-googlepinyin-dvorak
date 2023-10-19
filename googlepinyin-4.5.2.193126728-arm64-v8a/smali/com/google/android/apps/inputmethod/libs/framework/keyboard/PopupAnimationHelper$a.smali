.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    .line 3
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->onPopupAnimationEnd(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a:Lkv;

    invoke-virtual {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->onPopupAnimationStart(I)V

    .line 6
    return-void
.end method
