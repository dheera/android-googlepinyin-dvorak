.class public Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

.field private final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mEntryGenerator:Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 52
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mEntryGenerator:Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;

    .line 53
    return-void
.end method


# virtual methods
.method public beginProcess()V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->newEmptyDictionary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 63
    :cond_0
    return-void
.end method

.method public cancelProcess()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    goto :goto_0
.end method

.method public endProcess()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    goto :goto_0
.end method

.method public final handleOneRecord([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, LeP;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {p1}, LeP;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {p1}, LeP;->a([Ljava/lang/Object;)I

    move-result v4

    .line 73
    invoke-static {p1}, LeP;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mEntryGenerator:Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;

    invoke-interface {v5, v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;->getMutableDictionaryEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 78
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v0

    .line 83
    :goto_1
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 84
    invoke-static {}, Leq;->f()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;->mDictionayAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    invoke-virtual {v5, v6, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdate(Ljava/lang/String;IZ)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
