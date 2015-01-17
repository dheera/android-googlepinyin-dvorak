.class public Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;


# static fields
.field private static final STARRED_CONTACT_BOOST_COUNT:I = 0xa


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

.field private final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private mValidWordList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 29
    return-void
.end method

.method private handleOneRecord(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    add-int/lit8 v0, v0, 0xa

    move v1, v0

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->splitName(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdate(Ljava/lang/String;IZ)Z

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public beginProcess()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->CONTACTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->newEmptyDictionary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    goto :goto_0
.end method

.method public cancelProcess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 111
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 112
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    goto :goto_0
.end method

.method public endProcess()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 83
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->CONTACTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    goto :goto_0
.end method

.method public final handleOneRecord([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {p1}, Ldi;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1}, Ldi;->a([Ljava/lang/Object;)Z

    move-result v1

    .line 48
    invoke-static {p1}, Ldi;->a([Ljava/lang/Object;)I

    move-result v2

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->handleOneRecord(Ljava/lang/String;ZI)V

    .line 49
    return-void
.end method

.method public splitName(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method
