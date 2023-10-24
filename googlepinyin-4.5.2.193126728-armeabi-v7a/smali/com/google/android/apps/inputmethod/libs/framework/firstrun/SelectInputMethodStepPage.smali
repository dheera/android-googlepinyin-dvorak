.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;
.super Lapr;
.source "PG"


# instance fields
.field private a:Lajy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lapr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lajy;

    invoke-direct {v0, p1}, Lajy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->a:Lajy;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ba

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110133

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->a:Lajy;

    .line 11
    iget-object v0, v0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 12
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lajy;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->a:Lajy;

    invoke-virtual {v0}, Lajy;->b()Z

    move-result v0

    return v0
.end method
