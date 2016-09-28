.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lhc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    iput-object p2, p0, Lhc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lhc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lhc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    iget-object v1, p0, Lhc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lhc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Ldb;

    move-result-object v2

    iget-object v3, p0, Lhc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    .line 244
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Z

    move-result v3

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->appendTextCandidates(Ljava/util/List;Ldb;Z)V

    .line 245
    iget-object v0, p0, Lhc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)V

    .line 246
    iget-object v0, p0, Lhc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;Z)Z

    .line 247
    iget-object v0, p0, Lhc;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 249
    :cond_0
    return-void
.end method
