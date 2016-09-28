.class public final LdR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, LdR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;LfD;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, LdR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)LfD;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 491
    :goto_0
    iget-object v1, p0, LdR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-static {v1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;LfD;)V

    .line 492
    iget-object v1, p0, LdR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 493
    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, LdR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 496
    :cond_0
    return-void

    .line 490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
