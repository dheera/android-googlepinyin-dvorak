.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a:Lkv;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lasd;->a:Z

    .line 5
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object v1

    .line 7
    :cond_1
    const-string v0, "show_animation"

    invoke-static {p0, p1, v1, v0, v4}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 8
    const-string v2, "hide_animation"

    invoke-static {p0, p1, v1, v2, v4}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 9
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 11
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 12
    if-nez v0, :cond_3

    move-object v0, v1

    .line 13
    :goto_1
    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 14
    if-nez v3, :cond_4

    .line 15
    :goto_2
    aput-object v1, v2, v0

    move-object v1, v2

    .line 16
    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;

    .line 18
    if-eqz v0, :cond_0

    .line 21
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    .line 24
    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;->a:I

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)V

    goto :goto_0
.end method

.method public final a(Landroid/animation/Animator;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    :cond_0
    return-void
.end method
