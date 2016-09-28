.class Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Leq;->d()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;

    # invokes: Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->readOldUserDictionary()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->access$000(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;

    # invokes: Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->writeNewUserDictionary([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->access$100(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const-string v0, "Failed to migrate old user dictioary %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;

    .line 74
    # getter for: Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldDictName:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->access$200(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;

    # getter for: Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewDictName:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->access$300(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 73
    invoke-static {v0, v1}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;

    # getter for: Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->access$400(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;

    # getter for: Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldDictName:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->access$200(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    return-void
.end method
