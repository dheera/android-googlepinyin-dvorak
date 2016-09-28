.class public final Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;


# static fields
.field private static a:Lje;

.field private static final a:Ljt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljt;

    invoke-direct {v0}, Ljt;-><init>()V

    sput-object v0, Lje;->a:Ljt;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lje;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lje;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lje;->a:Lje;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lje;

    invoke-direct {v0, p0}, Lje;-><init>(Landroid/content/Context;)V

    sput-object v0, Lje;->a:Lje;

    .line 46
    :cond_0
    sget-object v0, Lje;->a:Lje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 50
    const-class v1, Lje;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lje;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;

    .line 51
    sget-object v0, Lje;->a:Lje;

    iget-object v2, v0, Lje;->a:Landroid/content/Context;

    invoke-static {v2}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v2

    const v3, 0x7f08023b

    invoke-virtual {v2, v3}, LeI;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lje;->a:Ljt;

    invoke-virtual {v2}, Ljt;->a()V

    sget-object v2, Lje;->a:Ljt;

    const-string v3, "TASK_UPDATE_REPEATED"

    invoke-virtual {v2, v3}, Ljt;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Leq;->d()V

    sget-object v2, Lje;->a:Ljt;

    const-string v3, "TASK_UPDATE_REPEATED"

    iget-object v4, v0, Lje;->a:Landroid/content/Context;

    sget-object v5, Lje;->a:Ljt;

    invoke-static {v4, v0, v5}, Ljh;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;Ljt;)Ljh;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljt;->a(Ljava/lang/String;Lju;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 51
    :cond_1
    :try_start_1
    sget-object v0, Lje;->a:Ljt;

    invoke-virtual {v0}, Ljt;->a()V

    invoke-static {}, Leq;->d()V

    sget-object v0, Lje;->a:Ljt;

    const-string v2, "TASK_UPDATE_REPEATED"

    invoke-virtual {v0, v2}, Ljt;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onUpdateStarted()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onUpdateStopped(Z)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lje;->a:Landroid/content/Context;

    invoke-static {v0}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->NEW_WORDS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, LiU;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 90
    :cond_0
    return-void
.end method
