.class public Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final caretPosition:I

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    .line 25
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->caretPosition:I

    .line 26
    return-void
.end method
