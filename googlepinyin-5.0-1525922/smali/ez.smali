.class final Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private synthetic a:Les;


# direct methods
.method constructor <init>(Les;ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lez;->a:Les;

    iput p2, p0, Lez;->a:I

    iput-object p3, p0, Lez;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lez;->a:I

    iget-object v1, p0, Lez;->a:Les;

    invoke-static {}, Les;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lez;->a:Les;

    invoke-static {v0}, Les;->a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-object v1, p0, Lez;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 118
    :cond_0
    return-void
.end method
