.class public Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;


# static fields
.field public static final STARRED_CONTACT_BOOST_COUNT:I = 0xa


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

.field public final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public mValidWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 4
    return-void
.end method

.method private handleOneRecord(Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 21
    if-eqz p2, :cond_5

    .line 22
    add-int/lit8 v0, v0, 0xa

    move v1, v0

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->splitName(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v3, v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdate(Ljava/lang/String;IZ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    sget-boolean v3, Laik;->b:Z

    if-eqz v3, :cond_2

    .line 27
    const-string v3, "ERROR: import contact for: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    sget-boolean v3, Laik;->b:Z

    if-eqz v3, :cond_2

    .line 29
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public beginProcess()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->CONTACTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->newEmptyDictionary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    goto :goto_0
.end method

.method public cancelProcess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 48
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    goto :goto_0
.end method

.method public endProcess()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 37
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mValidWordList:Ljava/util/List;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->CONTACTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    goto :goto_0
.end method

.method public final handleOneRecord([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    invoke-static {p1}, Lail;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lail;->a([Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-static {p1}, Lail;->a([Ljava/lang/Object;)I

    move-result v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;->handleOneRecord(Ljava/lang/String;ZI)V

    .line 17
    return-void
.end method

.method public splitName(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method
