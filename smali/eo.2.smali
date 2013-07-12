.class final Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LdU;

.field private synthetic a:Lei;


# direct methods
.method constructor <init>(Lei;LdU;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Leo;->a:Lei;

    iput-object p2, p0, Leo;->a:LdU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Leo;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-object v1, p0, Leo;->a:LdU;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendKeyData(LdU;)V

    .line 98
    return-void
.end method
