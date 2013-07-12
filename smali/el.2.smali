.class final Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lei;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lei;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lel;->a:Lei;

    iput-boolean p2, p0, Lel;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lel;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-boolean v1, p0, Lel;->a:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 55
    return-void
.end method
