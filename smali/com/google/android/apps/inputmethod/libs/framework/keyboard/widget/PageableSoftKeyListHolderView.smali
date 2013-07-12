.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;
.super Landroid/support/v4/view/FourDirectionalViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;


# instance fields
.field public a:I

.field private final a:LS;

.field private final a:Landroid/content/Context;

.field private a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

.field private final a:LgN;

.field private final a:Lhe;

.field private final a:Lhf;

.field private a:Ljava/util/List;

.field private b:I

.field private b:Landroid/view/View;

.field private final b:Lhf;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/FourDirectionalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, LgZ;

    invoke-direct {v0, p0, v1}, LgZ;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LS;

    .line 61
    new-instance v0, LgN;

    invoke-direct {v0}, LgN;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LgN;

    .line 124
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Landroid/content/Context;

    .line 125
    if-nez p2, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PageableSoftKeyListHolder needs attributes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const-string v0, "page_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->c:I

    .line 130
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->c:I

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubView must have a valid layout id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    new-instance v0, Lhf;

    const-string v1, "page_up_key"

    invoke-direct {v0, p2, p0, v2, v1}, Lhf;-><init>(Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lhf;

    .line 136
    new-instance v0, Lhf;

    const-string v1, "page_down_key"

    invoke-direct {v0, p2, p0, v2, v1}, Lhf;-><init>(Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:Lhf;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LS;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setAdapter(LS;)V

    .line 141
    new-instance v0, Lhe;

    invoke-direct {v0, p1}, Lhe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lhe;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lhe;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a()Laa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe;->a(Laa;)V

    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)LgN;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LgN;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->d:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lhf;

    invoke-virtual {v0}, Lhf;->a()Landroid/view/View;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->isFirstPage()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:Lhf;

    invoke-virtual {v0}, Lhf;->a()Landroid/view/View;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->isLastPage()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 238
    goto :goto_1

    :cond_4
    move v1, v2

    .line 242
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 220
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;->setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LgN;

    invoke-virtual {v0, p2}, LgN;->a(I)I

    move-result v0

    .line 223
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;->setSoftKeyDefs(Ljava/util/List;I)I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v3, v1, v0

    if-le v2, v3, :cond_0

    .line 227
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LgN;

    add-int/lit8 v3, p2, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, LgN;->a(II)V

    .line 230
    :cond_0
    return-void
.end method

.method public isFirstPage()Z
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastPage()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LgN;

    invoke-virtual {v1}, LgN;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/FourDirectionalViewPager;->onSizeChanged(IIII)V

    .line 249
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->d:I

    if-nez v0, :cond_0

    .line 250
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->d:I

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Landroid/view/View;I)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:Landroid/view/View;

    .line 256
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/support/v4/view/FourDirectionalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lhe;

    invoke-virtual {v1, p1}, Lhe;->a(Landroid/view/MotionEvent;)V

    .line 150
    return v0
.end method

.method public pageDown()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->isLastPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setCurrentItem(IZ)V

    .line 176
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pageUp()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setCurrentItem(IZ)V

    .line 186
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerOnPageChangedListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;)V
    .locals 2
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;->pageCountChanged(I)V

    .line 157
    return-void
.end method

.method public setPageDownKey(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:Lhf;

    invoke-virtual {v0, p1}, Lhf;->a(Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public setPageUpKey(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lhf;

    invoke-virtual {v0, p1}, Lhf;->a(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method public setSoftKeyDefs(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 201
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LgN;

    invoke-virtual {v0}, LgN;->a()V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LgN;

    invoke-virtual {v0, v1, v1}, LgN;->a(II)V

    .line 207
    :cond_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:I

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;->estimatePageCount(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:I

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;->pageCountChanged(I)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:LS;

    invoke-virtual {v0}, LS;->b()V

    .line 216
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()V

    .line 217
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Landroid/view/View$OnTouchListener;

    .line 261
    return-void
.end method
