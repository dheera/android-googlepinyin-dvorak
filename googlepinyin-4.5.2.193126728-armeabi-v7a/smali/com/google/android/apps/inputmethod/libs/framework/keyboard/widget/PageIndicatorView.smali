.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "total_pages"

    invoke-static {v0, p2, v3, v1, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a:I

    .line 4
    const-string v0, "page_indicator_image"

    invoke-interface {p2, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->b:I

    .line 5
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a:I

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->c:I

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 8
    goto :goto_1

    .line 10
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->b:I

    if-nez v1, :cond_0

    .line 23
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a:I

    .line 24
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a:I

    if-ge v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->b:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 11
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a:I

    if-ge p1, v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->c:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->a:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->removeAllViews()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->b()V

    .line 18
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->b()V

    .line 21
    return-void
.end method
