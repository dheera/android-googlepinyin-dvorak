.class Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnL;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;

.field final synthetic val$previousNumEntries:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask$1;->val$previousNumEntries:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask$1;->apply(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask$1;->val$previousNumEntries:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    # invokes: Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->publishProgress([Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->access$000(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method
