.class public final LdQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, LdQ;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lfg;Lfk;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, LdQ;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-static {v0, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lfg;Lfk;)V

    .line 405
    iget-object v0, p0, LdQ;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 406
    return-void
.end method
