.class public final LfC;
.super Laq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-direct {p0}, Laq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)[I

    move-result-object v1

    aget v1, v1, p2

    .line 58
    if-nez v1, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v2, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->setCurrentPage(I)V

    .line 79
    iget-object v2, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    move v4, v0

    .line 80
    :goto_0
    if-nez p1, :cond_3

    .line 81
    :goto_1
    iget-object v2, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->b(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_5

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, LfC;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->c(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;

    move-result-object v2

    if-nez v4, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    :cond_2
    move v4, v1

    .line 79
    goto :goto_0

    :cond_3
    move v0, v1

    .line 80
    goto :goto_1

    :cond_4
    move v2, v3

    .line 81
    goto :goto_2

    :cond_5
    move v2, v1

    .line 82
    goto :goto_3
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
