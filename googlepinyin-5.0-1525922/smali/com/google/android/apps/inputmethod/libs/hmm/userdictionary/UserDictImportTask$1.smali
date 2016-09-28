.class Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnL;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask$1;->apply(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    # invokes: Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->publishProgress([Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->access$000(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method
