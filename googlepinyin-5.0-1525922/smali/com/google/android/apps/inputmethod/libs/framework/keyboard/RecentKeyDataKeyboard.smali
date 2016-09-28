.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataKeyboard;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:LfD;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Landroid/content/Context;LfD;I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;)V

    .line 23
    return-void
.end method

.method public onKeyDataReady([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 4

    .prologue
    .line 27
    .line 28
    array-length v0, p1

    new-array v1, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 29
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 30
    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataKeyboard;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lhi;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 34
    return-void
.end method
