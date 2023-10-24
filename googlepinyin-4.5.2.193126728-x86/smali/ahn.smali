.class public final Lahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lahn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a()V

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final launchFeature(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lahn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lahn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 8
    iget-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->setLayoutDirection(I)V

    .line 11
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/View;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lahb;

    .line 13
    sget-boolean v0, Lais;->a:Z

    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 24
    iput-boolean v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Z

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasd;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    const v5, 0x7f11019a

    new-array v6, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4, v1, v2}, Lasd;->a(Ljava/lang/String;II)V

    .line 29
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;->onMoreAccessPointsShown()V

    :cond_0
    move v0, v1

    .line 31
    :goto_1
    return v0

    .line 17
    :cond_1
    iget-object v0, v6, Lahb;->e:Landroid/animation/Animator;

    if-nez v0, :cond_2

    .line 18
    iget-object v0, v6, Lahb;->a:Landroid/content/Context;

    const v7, 0x7f060005

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 19
    new-instance v7, Lahl;

    invoke-direct {v7, v6}, Lahl;-><init>(Lahb;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v7, Lahd;

    invoke-direct {v7, v6}, Lahd;-><init>(Lahb;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iput-object v0, v6, Lahb;->e:Landroid/animation/Animator;

    .line 22
    :cond_2
    iget-object v0, v6, Lahb;->e:Landroid/animation/Animator;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 31
    goto :goto_1
.end method
