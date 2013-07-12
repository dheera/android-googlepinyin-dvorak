.class public Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Landroid/view/View;

    .line 89
    return-void
.end method

.method public setChildView(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->getChildCount()I

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Landroid/view/View;

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->bringChildToFront(Landroid/view/View;)V

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->getChildCount()I

    move-result v2

    .line 67
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Landroid/view/View;

    if-eq v3, v4, :cond_1

    .line 70
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_3
    if-lez v1, :cond_4

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_4
    return-void
.end method
