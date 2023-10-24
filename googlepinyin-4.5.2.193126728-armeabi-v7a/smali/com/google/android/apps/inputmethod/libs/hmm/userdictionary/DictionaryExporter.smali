.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySource;


# static fields
.field public static final PUBLISH_PROGRESS_INTERVAL:I = 0x3e8


# instance fields
.field public final mAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

.field public mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;->mAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 3
    return-void
.end method


# virtual methods
.method public connect(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;

    .line 5
    return-void
.end method

.method public dump(Lbya;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbya",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;

    if-nez v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DictionaryExporter has not been connected to a sink."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;->mAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getAllEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 12
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;

    invoke-interface {v5, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;->write(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    rem-int/lit16 v4, v0, 0x3e8

    if-nez v4, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lbya;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lbya;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    return v0
.end method
