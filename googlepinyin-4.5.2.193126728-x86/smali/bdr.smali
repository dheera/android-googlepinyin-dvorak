.class public final Lbdr;
.super Layh;
.source "PG"


# instance fields
.field private a:Lbds;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;Lbds;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Layh;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)V

    .line 2
    iput-object p4, p0, Lbdr;->a:Lbds;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 9
    iget-object v0, p0, Lbdr;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lbdv;->a(Landroid/content/Context;)Lbdv;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lbdr;->a:Lbds;

    iget-boolean v1, p0, Lbdr;->a:Z

    .line 13
    if-eqz v1, :cond_2

    iget-object v4, v0, Lbds;->a:Ljava/lang/String;

    .line 15
    :goto_0
    iget-boolean v0, v2, Layi;->a:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, v2, Layi;->a:Lamx;

    invoke-virtual {v0, v2}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    iget-object v0, v2, Layi;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Layi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Layi;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollBuiltInDataScheme(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "Enroll data scheme failed %s."

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2}, Layi;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {v2}, Layi;->a()V

    .line 25
    iput-boolean v6, v2, Layi;->a:Z

    .line 26
    :cond_1
    iget-object v0, v2, Layi;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->getNativePtr()J

    move-result-wide v0

    iget-object v2, v2, Layi;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->getNativePtr()J

    move-result-wide v2

    .line 29
    const-string v5, ""

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 31
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;-><init>(J)V

    .line 34
    :goto_1
    return-object v0

    .line 13
    :cond_2
    iget-object v4, v0, Lbds;->b:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    goto :goto_1
.end method

.method public final onActivate()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbdr;->a:Lamx;

    .line 5
    const v1, 0x7f110248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 6
    iput-boolean v0, p0, Lbdr;->a:Z

    .line 7
    invoke-super {p0}, Layh;->onActivate()V

    .line 8
    return-void
.end method
