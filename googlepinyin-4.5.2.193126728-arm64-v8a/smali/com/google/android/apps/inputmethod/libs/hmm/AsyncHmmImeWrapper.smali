.class public Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.source "PG"


# instance fields
.field public mWrappedIme:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected createWrappedIme()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f0026

    invoke-virtual {v0, v1}, Laor;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v2}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->mWrappedIme:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->mWrappedIme:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    return-object v0
.end method

.method protected getAsyncImeHelper()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->mWrappedIme:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    return-object v0
.end method
