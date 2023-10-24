.class final Ladn;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lku",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lacq;

.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ladn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 4
    new-instance v0, Lacq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lacq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ladn;->a:Lacq;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 51
    .line 52
    iget-object v0, p0, Ladn;->a:Landroid/content/Context;

    invoke-static {v0}, Laco;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Ladn;->a:Lacq;

    .line 54
    iget-object v2, v0, Lacq;->a:Landroid/content/Context;

    iget-object v4, v0, Lacq;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 55
    if-nez v2, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    :cond_0
    move v0, v2

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Lku;->a(Ljava/lang/Object;Ljava/lang/Object;)Lku;

    move-result-object v0

    .line 66
    return-object v0

    .line 57
    :cond_1
    iget-object v0, v0, Lacq;->a:Landroid/content/Context;

    const-string v4, "user"

    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    check-cast p1, Lku;

    .line 8
    iget-object v0, p1, Lku;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    iget-object v0, p1, Lku;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Z

    .line 12
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 14
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 17
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iget-object v1, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    const v2, 0x7f110114

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 49
    :goto_0
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c()V

    .line 50
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Z

    .line 23
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 25
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 26
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 28
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iget-object v1, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    const v2, 0x7f110407

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Z

    .line 35
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 37
    invoke-virtual {v0, v3}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->getLastUserDictSyncTimestampInMillis()J

    move-result-wide v2

    .line 41
    iget-object v1, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iget-object v4, p0, Ladn;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 43
    const-string v0, ""

    .line 44
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_2

    .line 45
    const v0, 0x7f11039d

    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
