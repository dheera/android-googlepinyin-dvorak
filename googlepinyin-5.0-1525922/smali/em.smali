.class public final Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lem;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public animateKeyboardViewSwitch(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z
    .locals 9

    .prologue
    .line 44
    iget-object v0, p0, Lem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 45
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->animateKeyboardViewSwitch(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    .line 56
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lem;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public cancelPreviousAnimation()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->cancelPreviousAnimation()V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 8

    .prologue
    .line 23
    iget-object v0, p0, Lem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
