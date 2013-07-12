.class final Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lei;

.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic a:Z

.field private synthetic b:I


# direct methods
.method constructor <init>(Lei;IILjava/lang/CharSequence;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lek;->a:Lei;

    iput p2, p0, Lek;->a:I

    iput p3, p0, Lek;->b:I

    iput-object p4, p0, Lek;->a:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lek;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lek;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget v1, p0, Lek;->a:I

    iget v2, p0, Lek;->b:I

    iget-object v3, p0, Lek;->a:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lek;->a:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 178
    return-void
.end method
