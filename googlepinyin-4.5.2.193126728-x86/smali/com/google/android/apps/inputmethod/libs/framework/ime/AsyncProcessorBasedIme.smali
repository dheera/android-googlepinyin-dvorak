.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/AsyncProcessorBasedIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;


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
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AsyncProcessorBasedIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AsyncProcessorBasedIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AsyncProcessorBasedIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;

    return-object v0
.end method

.method protected getAsyncImeHelper()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AsyncProcessorBasedIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessorBasedIme;

    return-object v0
.end method
