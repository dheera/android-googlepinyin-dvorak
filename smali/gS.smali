.class public final LgS;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, LgS;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-object v1, v0

    .line 72
    :goto_0
    iget-object v0, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setMotionPointerTrapEnabled(Z)V

    .line 75
    iget-object v0, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 76
    iget-object v0, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 78
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->d(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v2

    iget-object v3, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->e(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->f(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v3

    iget-object v4, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->g(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I

    move-result v4

    div-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-object v1

    .line 70
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, LgS;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    goto :goto_0
.end method
