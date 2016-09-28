.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    const v0, 0x7f0e00d2

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    const v1, 0x7f0e00d3

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 39
    const v4, 0x7f0801b7

    const v5, 0x7f0801b8

    .line 41
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v2, v4, v5}, LeI;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 45
    const v5, 0x7f0801f1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    :cond_0
    :goto_0
    new-instance v3, Lgm;

    invoke-direct {v3, p0, v0, v1, v2}, Lgm;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;Landroid/widget/ImageView;Landroid/widget/ImageView;LeI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v3, Lgn;

    invoke-direct {v3, p0, v0, v1, v2}, Lgn;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;Landroid/widget/ImageView;Landroid/widget/ImageView;LeI;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void

    .line 47
    :cond_1
    const v5, 0x7f0801f2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method
