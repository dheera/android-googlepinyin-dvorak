.class final Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Les;

.field private synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Les;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Let;->a:Les;

    iput p2, p0, Let;->a:I

    iput-object p3, p0, Let;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Let;->a:I

    iget-object v1, p0, Let;->a:Les;

    invoke-static {}, Les;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Let;->a:Les;

    invoke-static {v0}, Les;->a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-object v1, p0, Let;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    return-void
.end method
