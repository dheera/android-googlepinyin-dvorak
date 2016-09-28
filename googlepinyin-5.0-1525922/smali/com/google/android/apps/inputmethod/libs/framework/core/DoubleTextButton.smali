.class public Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string v0, "textEnabled"

    invoke-static {p1, p2, v1, v0}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->a:Ljava/lang/String;

    .line 21
    const-string v0, "textDisabled"

    invoke-static {p1, p2, v1, v0}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DoubleTextButton;->b:Ljava/lang/String;

    goto :goto_0
.end method
