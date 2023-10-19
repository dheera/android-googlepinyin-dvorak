.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string v1, "feature_activity_class"

    invoke-static {p1, p2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->a:Ljava/lang/Class;

    .line 5
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v1}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0f0046

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->a:Ljava/lang/Class;

    const-string v2, "feature_activity_class must be specified"

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Laqd;

    invoke-direct {v1, p0, v0}, Laqd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    const v0, 0x7f0f0043

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Laqe;

    invoke-direct {v1, p0, v0}, Laqe;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    const v0, 0x7f0f0044

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Laqf;

    invoke-direct {v1, p0}, Laqf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;)V

    .line 18
    new-instance v2, Lale;

    .line 19
    invoke-direct {v2, v1}, Lale;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView$OnLinkableClickListener;)V

    .line 20
    invoke-static {v3, v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    return-void
.end method
