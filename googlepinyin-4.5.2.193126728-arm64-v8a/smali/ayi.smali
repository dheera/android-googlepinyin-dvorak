.class public abstract Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lamx;

.field public final a:Landroid/content/Context;

.field public final a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Layi;->a:Z

    .line 3
    iput-object p1, p0, Layi;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Layi;->a:Lamx;

    .line 5
    iput-object p2, p0, Layi;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Layi;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Layi;->a()[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Layi;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v3, v6, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    .line 15
    if-nez v7, :cond_1

    .line 16
    const-string v0, "Failed to load built-in setting scheme %s."

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {v7}, Lcda;->a([B)Lcda;
    :try_end_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :cond_2
    :goto_2
    iget-object v6, v0, Lcda;->a:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Layi;->a(Ljava/lang/String;Lcda;)V

    .line 25
    iget-object v6, v0, Lcda;->a:Ljava/lang/String;

    .line 26
    const-string v7, ""

    .line 28
    invoke-static {v0}, Lcda;->a(Lcim;)[B

    move-result-object v0

    .line 29
    invoke-interface {v3, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    goto :goto_1

    .line 22
    :catch_0
    move-exception v7

    sget-boolean v7, Laik;->b:Z

    if-eqz v7, :cond_2

    .line 23
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v2

    goto :goto_2

    .line 31
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcda;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p2}, Layi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Layi;->a()V

    .line 34
    :cond_0
    return-void
.end method
