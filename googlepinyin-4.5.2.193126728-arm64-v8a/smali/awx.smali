.class public final Lawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lawy;

    invoke-direct {v0, p0}, Lawy;-><init>(Lawx;)V

    iput-object v0, p0, Lawx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 3
    new-instance v0, Lawz;

    invoke-direct {v0, p0}, Lawz;-><init>(Lawx;)V

    iput-object v0, p0, Lawx;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 4
    iput-object p1, p0, Lawx;->a:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lawx;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final hasUserDictionaryReachedSizeLimit()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lawx;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lbeh;->a(Landroid/content/Context;)[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 17
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v6, v2, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getDictionarySize()I

    move-result v5

    .line 19
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 20
    const v6, 0x7a120

    if-lt v5, v6, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onCreate(Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lawx;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final startUserDictionaryExport(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 13
    invoke-static {}, Laib;->a()Laib;

    move-result-object v0

    const-string v1, "user_dict_export"

    new-instance v2, Lbeg;

    iget-object v3, p0, Lawx;->a:Landroid/content/Context;

    iget-object v4, p0, Lawx;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-direct {v2, v3, v4, p1}, Lbeg;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;Landroid/net/Uri;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Laib;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;J)V

    .line 14
    return-void
.end method

.method public final startUserDictionaryImport(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 11
    invoke-static {}, Laib;->a()Laib;

    move-result-object v0

    const-string v1, "user_dict_import"

    new-instance v2, Lbeh;

    iget-object v3, p0, Lawx;->a:Landroid/content/Context;

    iget-object v4, p0, Lawx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-direct {v2, v3, v4, p1}, Lbeh;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;Landroid/net/Uri;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Laib;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;J)V

    .line 12
    return-void
.end method
