.class public final LgX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private a:Ljava/util/HashMap;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LgX;->a:Ljava/util/HashMap;

    .line 65
    iput-object p1, p0, LgX;->a:Landroid/content/Context;

    .line 66
    iput-object p3, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 67
    iput p2, p0, LgX;->a:I

    .line 68
    iput p2, p0, LgX;->b:I

    .line 69
    iget-object v0, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const v1, 0x7f030098

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LgX;->a:Landroid/view/ViewGroup;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LgX;->a:Landroid/view/View;

    .line 73
    iget-object v0, p0, LgX;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, LgX;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 161
    iget-object v0, p0, LgX;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->reset()V

    .line 165
    :cond_0
    iget-object v1, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v2, p0, LgX;->a:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->getHidePopupAnimation()Landroid/animation/Animator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 166
    return-void
.end method

.method public a(FFLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)V
    .locals 8

    .prologue
    .line 93
    iget v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    if-eqz v0, :cond_0

    iget v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 96
    :goto_0
    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, LgX;->a()V

    .line 122
    :goto_1
    return-void

    .line 93
    :cond_0
    iget v0, p0, LgX;->b:I

    goto :goto_0

    .line 101
    :cond_1
    iget v1, p0, LgX;->a:I

    if-eq v0, v1, :cond_3

    .line 102
    iput v0, p0, LgX;->a:I

    .line 103
    iget-object v0, p0, LgX;->a:Ljava/util/HashMap;

    iget v1, p0, LgX;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LgX;->a:Landroid/view/View;

    .line 104
    iget-object v0, p0, LgX;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, LgX;->a:Landroid/content/Context;

    iget v1, p0, LgX;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LgX;->a:Landroid/view/View;

    .line 106
    iget-object v0, p0, LgX;->a:Ljava/util/HashMap;

    iget v1, p0, LgX;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LgX;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    iget-object v0, p0, LgX;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    iget-object v0, p0, LgX;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, LgX;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_3
    const/4 v0, 0x3

    new-array v6, v0, [I

    .line 113
    const/4 v0, 0x2

    const/16 v1, 0x22

    aput v1, v6, v0

    .line 114
    iget-object v0, p0, LgX;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    if-eqz p6, :cond_4

    iget-object v1, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    sget-object v2, LdY;->PRESS:LdY;

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

    iput-object v0, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 121
    iget-object v0, p0, LgX;->a:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    iget-object v0, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, LgX;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v7

    iget-object v0, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, LgX;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    aget v3, v6, v3

    const/4 v4, 0x0

    aget v4, v6, v4

    const/4 v5, 0x1

    aget v5, v6, v5

    invoke-interface {v2, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->getShowPopupAnimation(Z)Landroid/animation/Animator;

    move-result-object v6

    move-object v2, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto/16 :goto_1

    .line 114
    :cond_4
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, LgX;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LgX;->a:Landroid/view/View;

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

.method public a(FF)Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, LgX;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, LgX;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iput-object v0, p0, LgX;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, LgX;->a()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, LgX;->a:Landroid/view/View;

    .line 174
    const/4 v0, 0x0

    iput v0, p0, LgX;->a:I

    .line 175
    iget-object v0, p0, LgX;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, LgX;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgX;->a:Landroid/view/View;

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

.method public c()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, LgX;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LgX;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->coversSoftKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
