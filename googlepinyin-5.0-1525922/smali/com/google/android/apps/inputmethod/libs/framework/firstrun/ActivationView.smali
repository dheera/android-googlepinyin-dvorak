.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private final a:LdV;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, LdV;

    invoke-direct {v0, p1}, LdV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:LdV;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, LdV;

    invoke-direct {v0, p1}, LdV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:LdV;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, LdV;

    invoke-direct {v0, p1}, LdV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:LdV;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;)LdV;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:LdV;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:LdV;

    invoke-virtual {v0}, LdV;->a()Z

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:Landroid/widget/Button;

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:LdV;

    invoke-virtual {v0}, LdV;->b()Z

    move-result v0

    .line 90
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->b:Landroid/widget/Button;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 83
    goto :goto_0

    :cond_3
    move v1, v2

    .line 90
    goto :goto_1
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0e00ce

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:Landroid/widget/Button;

    new-instance v1, Lgg;

    invoke-direct {v1, p0}, Lgg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->b:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->b:Landroid/widget/Button;

    new-instance v1, Lgh;

    invoke-direct {v1, p0}, Lgh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    const v0, 0x7f0e00d1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->b:Landroid/widget/TextView;

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a()V

    .line 70
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a()V

    .line 78
    :cond_0
    return-void
.end method
