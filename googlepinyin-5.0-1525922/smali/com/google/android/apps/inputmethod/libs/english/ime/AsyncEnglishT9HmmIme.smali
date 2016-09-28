.class public Lcom/google/android/apps/inputmethod/libs/english/ime/AsyncEnglishT9HmmIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/AsyncEnglishT9HmmIme;->a:Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/AsyncEnglishT9HmmIme;->a:Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;

    return-object v0
.end method

.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/AsyncEnglishT9HmmIme;->a:Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;

    return-object v0
.end method
