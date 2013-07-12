.class final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lei;

.field private synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lei;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lej;->a:Lei;

    iput-object p2, p0, Lej;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lej;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-object v1, p0, Lej;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
