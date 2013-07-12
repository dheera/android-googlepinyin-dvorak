.class public final LgZ;
.super LS;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-direct {p0}, LS;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, LgZ;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)LgN;

    move-result-object v0

    invoke-virtual {v0}, LgN;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    iget-object v1, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    iget-object v1, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Landroid/view/View;I)V

    .line 89
    :goto_1
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    check-cast v0, Landroid/view/View;

    .line 78
    iget-object v1, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Landroid/view/View;)Landroid/view/View;

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    check-cast p2, Landroid/view/View;

    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Landroid/view/View;

    .line 105
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:I

    .line 106
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    .line 107
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;

    move-result-object v0

    iget-object v1, p0, LgZ;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;->currentPageChanged(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x2

    return v0
.end method
