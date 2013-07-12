.class public Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/TextView;

.field private b:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;)Landroid/widget/ToggleButton;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdB;->c(Landroid/content/Context;)Z

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdB;->d(Landroid/content/Context;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;)Landroid/widget/ToggleButton;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 42
    sget v0, Lhw;->tutorial_enable_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/ToggleButton;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/ToggleButton;

    new-instance v1, LhC;

    invoke-direct {v1, p0}, LhC;-><init>(Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    sget v0, Lhw;->tutorial_enable_item_num_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a:Landroid/widget/TextView;

    .line 57
    sget v0, Lhw;->tutorial_select_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/ToggleButton;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/ToggleButton;

    new-instance v1, LhD;

    invoke-direct {v1, p0}, LhD;-><init>(Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_1
    sget v0, Lhw;->tutorial_select_item_num_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b:Landroid/widget/TextView;

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a()V

    .line 72
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a()V

    .line 80
    :cond_0
    return-void
.end method
