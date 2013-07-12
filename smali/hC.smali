.class public final LhC;
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
    .line 44
    iput-object p1, p0, LhC;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, LhC;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->a(Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    .line 48
    iget-object v0, p0, LhC;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdB;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, LhC;->a:Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/ActivationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    :cond_0
    return-void
.end method
