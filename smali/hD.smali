.class public final LhD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, LhD;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, LhD;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->b(Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    .line 63
    iget-object v0, p0, LhD;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdB;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, LhD;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 67
    :cond_0
    return-void
.end method
