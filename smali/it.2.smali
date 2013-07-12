.class public final Lit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

.field private a:LhJ;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhJ;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lit;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lit;->a:LhJ;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->getDictionarySize()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->clear()Z

    .line 62
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->compact(I)Z

    .line 76
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->remove([Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    return-void
.end method

.method public a([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V
    .locals 7
    .parameter

    .prologue
    .line 47
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 50
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 51
    iget-object v3, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isModified:Z

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->insertOrUpdate([Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lit;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lit;->a:LhJ;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(LhJ;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    iput-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 37
    iget-object v0, p0, Lit;->a:LhJ;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(LhJ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->duplicateDictionary()Z

    move-result v0

    return v0
.end method

.method public a()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->exportAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->close()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 102
    return-void
.end method

.method public b([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V
    .locals 5
    .parameter

    .prologue
    .line 65
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 66
    iget-object v3, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->markAsUnmodified([Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lit;->a:Landroid/content/Context;

    iget-object v1, p0, Lit;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 93
    iget-object v0, p0, Lit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->persist(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
