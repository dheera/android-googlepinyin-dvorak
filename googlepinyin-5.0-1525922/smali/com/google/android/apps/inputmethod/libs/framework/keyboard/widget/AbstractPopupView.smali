.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# instance fields
.field protected final a:LhQ;

.field protected final a:LhV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, LhV;

    invoke-direct {v0, p1, p2}, LhV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a:LhV;

    .line 24
    new-instance v0, LhQ;

    invoke-direct {v0, p1, p2}, LhQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a:LhQ;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, LhV;

    invoke-direct {v0, p1, p2}, LhV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a:LhV;

    .line 31
    new-instance v0, LhQ;

    invoke-direct {v0, p1, p2}, LhQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a:LhQ;

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public coversSoftKey()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public getHidePopupAnimation()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a:LhQ;

    invoke-virtual {v0}, LhQ;->b()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getShowPopupAnimation(Z)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a:LhQ;

    invoke-virtual {v0}, LhQ;->a()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
