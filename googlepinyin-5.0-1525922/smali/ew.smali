.class final Lew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Les;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Les;IZ)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lew;->a:Les;

    iput p2, p0, Lew;->a:I

    iput-boolean p3, p0, Lew;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lew;->a:I

    iget-object v1, p0, Lew;->a:Les;

    invoke-static {}, Les;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lew;->a:Les;

    invoke-static {v0}, Les;->a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-boolean v1, p0, Lew;->a:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 66
    :cond_0
    return-void
.end method
