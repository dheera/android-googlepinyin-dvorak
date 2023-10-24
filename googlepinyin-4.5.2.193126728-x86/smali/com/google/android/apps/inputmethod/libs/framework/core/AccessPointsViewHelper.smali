.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final a:Lahb;

.field private a:Landroid/animation/Animator$AnimatorListener;

.field public a:Landroid/animation/Animator;

.field public final a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Laon;

.field public a:Lasd;

.field public a:Lasv;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field public a:[I

.field public b:I

.field public b:Landroid/view/View;

.field public b:Z

.field private c:Landroid/view/View;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f110129

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lahq;

    invoke-direct {v0, p0}, Lahq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator$AnimatorListener;

    .line 3
    new-instance v0, Lahr;

    invoke-direct {v0, p0}, Lahr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    new-instance v0, Lahs;

    invoke-direct {v0, p0}, Lahs;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lahb;

    invoke-direct {v0, p1}, Lahb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lahb;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    new-instance v2, Lahu;

    invoke-direct {v2, p0}, Lahu;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V

    const v3, 0x7f080039

    const v4, 0x7f0f01ba

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;II)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    new-instance v1, Lahv;

    invoke-direct {v1, p0}, Lahv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasd;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    const v1, 0x7f110180

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a()V

    .line 92
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    const v2, 0x7f110038

    new-array v3, v6, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v6, v5}, Lasd;->a(Ljava/lang/String;II)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;->onMoreAccessPointsClosed()V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 52
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 53
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lkx;

    invoke-virtual {v1, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laon;

    .line 54
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 55
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    .line 56
    invoke-virtual {v5, v1, p2, v2}, Lavb;->a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v5

    .line 58
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 60
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    .line 61
    invoke-virtual {v4, v1, p2, v2}, Lavb;->a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 63
    iget-boolean v1, v1, Laon;->a:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setActivated(Z)V

    .line 69
    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    .line 88
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v4, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 68
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 73
    if-eqz p2, :cond_6

    .line 74
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_3
    const/4 v1, 0x0

    .line 77
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    .line 78
    iget-object v5, v0, Laon;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_5
    move-object v1, v0

    .line 80
    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :cond_7
    if-eqz v1, :cond_1

    .line 82
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lavb;

    .line 86
    invoke-virtual {v2, v1, p2, v3}, Lavb;->a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lahb;

    .line 110
    sget-boolean v0, Lais;->a:Z

    .line 111
    if-eqz v0, :cond_7

    .line 112
    iget-object v0, v1, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    iget-boolean v0, v1, Lahb;->a:Z

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, v1, Lahb;->d:Landroid/animation/Animator;

    if-nez v0, :cond_3

    .line 115
    iget-object v0, v1, Lahb;->a:Landroid/content/Context;

    const v2, 0x7f060009

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v1, Lahb;->d:Landroid/animation/Animator;

    .line 116
    iget-object v0, v1, Lahb;->d:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v2, Lahj;

    invoke-direct {v2, v1}, Lahj;-><init>(Lahb;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    iget-object v0, v1, Lahb;->d:Landroid/animation/Animator;

    new-instance v2, Lahk;

    invoke-direct {v2, v1}, Lahk;-><init>(Lahb;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    :cond_3
    iget-object v0, v1, Lahb;->d:Landroid/animation/Animator;

    .line 130
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, v1, Lahb;->c:Landroid/animation/Animator;

    if-nez v0, :cond_5

    .line 122
    iget-object v0, v1, Lahb;->a:Landroid/content/Context;

    const v2, 0x7f06000f

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v1, Lahb;->c:Landroid/animation/Animator;

    .line 123
    iget-object v0, v1, Lahb;->c:Landroid/animation/Animator;

    new-instance v2, Lahi;

    invoke-direct {v2, v1}, Lahi;-><init>(Lahb;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    :cond_5
    iget-object v2, v1, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 125
    iget-object v0, v1, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 126
    iget-object v0, v1, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 127
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setPivotX(F)V

    .line 128
    iget-object v0, v1, Lahb;->c:Landroid/animation/Animator;

    iget-object v2, v1, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v1, Lahb;->c:Landroid/animation/Animator;

    goto :goto_1

    .line 126
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 130
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->d()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->e()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Landroid/view/View;

    if-eq p1, v0, :cond_4

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 26
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    .line 27
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v4}, Lkx;->clear()V

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lkx;

    invoke-virtual {v0}, Lkx;->clear()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setVisibility(I)V

    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 31
    if-eqz p1, :cond_5

    .line 32
    const v0, 0x7f0f0002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Laon;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Laon;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Laon;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 38
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Landroid/view/View;

    .line 40
    if-eqz p1, :cond_7

    .line 41
    const v0, 0x7f0f00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 42
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_8

    move v0, v2

    .line 45
    :goto_3
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:I

    .line 46
    return v3

    :cond_5
    move-object v0, v1

    .line 33
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 39
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 45
    const v0, 0x7f04001f

    goto :goto_3

    :cond_9
    const v0, 0x7f04001e

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->d()V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Z)V

    .line 101
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setVisibility(I)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;->onAccessPointsClosed()V

    .line 141
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/animation/Animator;

    .line 145
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Z

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    if-nez v0, :cond_1

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 153
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasv;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasv;

    invoke-virtual {v0}, Lasv;->a()V

    .line 157
    :cond_0
    return-void
.end method
