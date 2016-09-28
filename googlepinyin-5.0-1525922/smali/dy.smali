.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldy;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardViewChanged()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldy;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->updateFullscreenMode()V

    .line 157
    iget-object v0, p0, Ldy;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldy;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    move-result-object v0

    iget-object v1, p0, Ldy;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->isFullscreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setFullscreen(Z)V

    .line 160
    :cond_0
    return-void
.end method
