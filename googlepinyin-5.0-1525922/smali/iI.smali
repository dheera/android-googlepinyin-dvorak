.class public final LiI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, LiI;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, LiI;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;)Lix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LiI;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;)Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->b()V

    .line 39
    iget-object v0, p0, LiI;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;Lix;)Lix;

    .line 41
    :cond_0
    return-void
.end method
