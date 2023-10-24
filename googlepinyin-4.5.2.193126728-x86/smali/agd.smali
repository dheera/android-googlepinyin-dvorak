.class public final Lagd;
.super Lajr;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagd;->a:Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;

    invoke-direct {p0, p2}, Lajr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    return-void
.end method


# virtual methods
.method public final textCandidatesUpdated(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lagd;->a:Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lajr;->textCandidatesUpdated(Z)V

    .line 7
    :cond_0
    return-void
.end method
