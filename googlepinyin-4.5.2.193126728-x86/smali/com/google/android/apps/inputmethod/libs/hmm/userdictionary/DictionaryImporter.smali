.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImporter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;


# instance fields
.field public final mAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImporter;->mAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 3
    return-void
.end method


# virtual methods
.method public write(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImporter;->mAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getDictionarySize()I

    move-result v0

    const v1, 0x7a120

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;

    const v1, 0x7f11033f

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;-><init>(I)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImporter;->mAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v0

    return v0
.end method
