.class public final LdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private synthetic a:Lfk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lfk;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, LdO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object p2, p0, LdO;->a:Lfk;

    iput-object p3, p0, LdO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDefReady(Lfg;)V
    .locals 3
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, LdO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)LdS;

    move-result-object v0

    sget-object v1, LdS;->CLOSED:LdS;

    if-eq v0, v1, :cond_0

    .line 224
    iget-object v0, p0, LdO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iget-object v1, p0, LdO;->a:Lfk;

    iget-object v2, p0, LdO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lfg;Lfk;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 226
    :cond_0
    return-void
.end method
