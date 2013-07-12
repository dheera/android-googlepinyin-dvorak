.class final Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lei;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lei;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Les;->a:Lei;

    iput p2, p0, Les;->a:I

    iput-boolean p3, p0, Les;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Les;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget v1, p0, Les;->a:I

    iget-boolean v2, p0, Les;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(IZ)V

    .line 163
    return-void
.end method
