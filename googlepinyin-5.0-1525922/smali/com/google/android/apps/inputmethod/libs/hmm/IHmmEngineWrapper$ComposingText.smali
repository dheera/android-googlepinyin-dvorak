.class public Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final caretPosition:I

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    .line 54
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->caretPosition:I

    .line 55
    return-void
.end method
