.class Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field final synthetic val$dataType:I

.field final synthetic val$dictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Ljava/lang/String;ILcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->val$fileName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->val$dataType:I

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->val$dictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->val$fileName:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->val$dataType:I

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->val$dictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 627
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryTokenCategory(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I

    move-result v4

    .line 626
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollMutableDictionary(Landroid/content/Context;Ljava/lang/String;II)V

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;->this$0:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyDataChanged()V

    .line 629
    return-void
.end method
