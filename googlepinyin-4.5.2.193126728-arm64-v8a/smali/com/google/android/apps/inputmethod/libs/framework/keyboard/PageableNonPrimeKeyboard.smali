.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$Delegate;


# instance fields
.field private a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 47
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:I

    if-le v0, v1, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Landroid/content/Context;

    const v1, 0x7f11044a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Ljava/lang/String;

    .line 44
    const-string v0, "%s. %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    .line 12
    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 3
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    .line 4
    const v0, 0x7f0f01b0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    .line 5
    const v0, 0x7f0f01ae

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$Delegate;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->pageUp()Z

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->pageDown()Z

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCurrentPageChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;I)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a(IF)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lasd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lasd;

    .line 27
    iget-boolean v0, v0, Lasd;->c:Z

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lasd;

    .line 33
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lasd;->a(Ljava/lang/String;II)V

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;)V

    .line 35
    return-void
.end method

.method public onPageCountChanged(I)V
    .locals 1

    .prologue
    .line 36
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:I

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public onPageScrolling(IF)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a(IF)V

    .line 42
    :cond_0
    return-void
.end method

.method public returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 21
    if-eqz p1, :cond_2

    .line 22
    invoke-static {p0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x272b

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
