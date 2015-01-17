.class public final LhP;
.super LaD;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-direct {p0}, LaD;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, LhP;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:I

    .line 51
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;I)J

    move-result-wide v0

    .line 52
    iget-object v2, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;J)J

    .line 54
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->d()V

    .line 55
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;

    move-result-object v0

    iget-object v1, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;->subCategoryChanged(J)V

    .line 60
    :cond_0
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;

    iget-object v1, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-static {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;->currentPageChanged(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;

    iget-object v1, p0, LhP;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-static {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;->pageScrolling(IF)V

    .line 71
    :cond_0
    return-void
.end method
