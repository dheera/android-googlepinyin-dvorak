.class public Lcom/google/android/apps/inputmethod/libs/framework/core/BlankActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/BlankActivity;->a(Landroid/view/View;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/BlankActivity;->a:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/BlankActivity;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/BlankActivity;->setContentView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/BlankActivity;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/BlankActivity;->a(Landroid/view/View;)V

    .line 33
    return-void
.end method
