.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lasd;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

    .line 8
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:I

    .line 9
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->b:I

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View$OnClickListener;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const v1, 0x7f04014a

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/ViewGroup;

    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_0
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lasd;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lasd;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/content/Context;

    const v3, 0x7f110039

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lasd;->a(Ljava/lang/String;II)V

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->reset()V

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/ViewGroup;

    .line 57
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->getHidePopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;

    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v2, v3, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 59
    return-void

    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method public final a(FFLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)V
    .locals 8

    .prologue
    .line 17
    iget v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    if-eqz v0, :cond_0

    iget v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a()V

    .line 43
    :goto_1
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->b:I

    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:I

    if-eq v0, v1, :cond_3

    .line 23
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:I

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_3
    const/4 v0, 0x3

    new-array v6, v0, [I

    .line 31
    const/4 v0, 0x2

    const/16 v1, 0x22

    aput v1, v6, v0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lasd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/content/Context;

    const v2, 0x7f1101fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lasd;->a(Ljava/lang/String;II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->setSubViewsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    if-eqz p6, :cond_4

    iget-object v1, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v1, v2, :cond_4

    const/4 v7, 0x1

    :goto_2
    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v7

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    aget v3, v6, v3

    const/4 v4, 0x0

    aget v4, v6, v4

    const/4 v5, 0x1

    aget v5, v6, v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

    .line 41
    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->getShowPopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Z)Landroid/animation/Animator;

    move-result-object v6

    move-object v2, p4

    .line 42
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto/16 :goto_1

    .line 36
    :cond_4
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:I

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->acceptMotionEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
