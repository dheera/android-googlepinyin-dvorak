.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lfm;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Lfm;

    if-ne p2, v0, :cond_1

    .line 91
    iget-object v0, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b(Landroid/view/View;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget-object v0, v0, Lfg;->b:Lfm;

    if-ne p2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onKeyboardViewDiscarded(Lfm;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Lfm;

    if-ne p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget-object v0, v0, Lfg;->b:Lfm;

    if-ne p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lgd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c()V

    goto :goto_0
.end method
