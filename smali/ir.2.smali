.class public final Lir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;


# static fields
.field private static a:I

.field private static final a:LiA;

.field private static a:Lir;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private final a:Landroid/content/Context;

.field private final a:Landroid/os/Handler;

.field private final a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

.field a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

.field a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

.field private a:Liy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, LiA;

    invoke-direct {v0}, LiA;-><init>()V

    sput-object v0, Lir;->a:LiA;

    .line 55
    sget v0, Lhv;->anim_dictionary_sync:I

    sput v0, Lir;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Liy;->a()Liy;

    move-result-object v0

    iput-object v0, p0, Lir;->a:Liy;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lir;->a:Landroid/app/NotificationManager;

    .line 112
    iput-object p1, p0, Lir;->a:Landroid/content/Context;

    .line 113
    new-instance v0, Lis;

    invoke-direct {v0, p0}, Lis;-><init>(Lir;)V

    iput-object v0, p0, Lir;->a:Landroid/os/Handler;

    .line 114
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lim;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    move-result-object v0

    iput-object v0, p0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    .line 115
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;
    .locals 2
    .parameter

    .prologue
    .line 118
    const-class v1, Lir;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lir;->a:Lir;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lir;

    invoke-direct {v0, p0}, Lir;-><init>(Landroid/content/Context;)V

    sput-object v0, Lir;->a:Lir;

    .line 121
    :cond_0
    sget-object v0, Lir;->a:Lir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    .line 125
    const-class v7, Lir;

    monitor-enter v7

    :try_start_0
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;

    .line 126
    sget-object v8, Lir;->a:Lir;

    iget-object v0, v8, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v9

    sget v0, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v9, v0}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lhz;->pref_key_sync_user_dictionary_credentials_valid:I

    invoke-virtual {v9, v0}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lir;->a:LiA;

    invoke-virtual {v0}, LiA;->a()V

    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_SYNC_REPEATED"

    invoke-virtual {v0, v1}, LiA;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_SYNC_REPEATED"

    iget-object v2, v8, Lir;->a:Landroid/content/Context;

    iget-object v3, v8, Lir;->a:Liy;

    iget-object v4, v8, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-static {v2, v8, v3, v4}, Liz;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;Liy;Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;)Liz;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LiA;->a(Ljava/lang/String;LiB;JJ)Z

    :cond_0
    :goto_0
    sget v0, Lhz;->pref_key_enable_dictionary_update:I

    invoke-virtual {v9, v0}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lir;->a:LiA;

    invoke-virtual {v0}, LiA;->a()V

    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_UPDATE_REPEATED"

    invoke-virtual {v0, v1}, LiA;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Leh;->b()V

    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_UPDATE_REPEATED"

    iget-object v2, v8, Lir;->a:Landroid/content/Context;

    sget-object v3, Lir;->a:LiA;

    invoke-static {v2, v8, v3}, Liu;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$NewWordDictionaryUpdateListener;LiA;)Liu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LiA;->a(Ljava/lang/String;LiB;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    :goto_1
    monitor-exit v7

    return-void

    .line 126
    :cond_2
    :try_start_1
    sget-object v0, Lir;->a:LiA;

    invoke-virtual {v0}, LiA;->a()V

    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_SYNC_REPEATED"

    invoke-virtual {v0, v1}, LiA;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 126
    :cond_3
    :try_start_2
    sget-object v0, Lir;->a:LiA;

    invoke-virtual {v0}, LiA;->a()V

    invoke-static {}, Leh;->b()V

    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_UPDATE_REPEATED"

    invoke-virtual {v0, v1}, LiA;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lir;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lir;->a:Landroid/app/NotificationManager;

    sget v1, Lir;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 175
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lir;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lir;->a:Landroid/app/NotificationManager;

    .line 156
    :cond_0
    iget-object v0, p0, Lir;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lir;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/app/Notification;

    sget v2, Lir;->a:I

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 164
    iget-object v2, p0, Lir;->a:Landroid/content/Context;

    iget-object v3, p0, Lir;->a:Landroid/content/Context;

    sget v4, Lhz;->status_bar_message_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lir;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 168
    iget-object v0, p0, Lir;->a:Landroid/app/NotificationManager;

    sget v2, Lir;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public cancelDictionarySync()V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_SYNC_ONCE"

    invoke-virtual {v0, v1}, LiA;->b(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public clearDictionary(Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;)V
    .locals 5
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    .line 240
    sget-object v0, Lir;->a:LiA;

    invoke-virtual {v0}, LiA;->a()V

    .line 241
    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_SYNC_CLEAR"

    iget-object v2, p0, Lir;->a:Landroid/content/Context;

    iget-object v3, p0, Lir;->a:Liy;

    iget-object v4, p0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-static {v2, p0, v3, v4}, Liq;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;Liy;Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;)Liq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LiA;->a(Ljava/lang/String;LiB;)Z

    .line 243
    return-void
.end method

.method public isSyncActive()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 275
    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_SYNC_REPEATED"

    invoke-virtual {v0, v1}, LiA;->a(Ljava/lang/String;)I

    move-result v0

    .line 276
    sget-object v1, Lir;->a:LiA;

    const-string v2, "TASK_SYNC_ONCE"

    invoke-virtual {v1, v2}, LiA;->a(Ljava/lang/String;)I

    move-result v1

    .line 277
    if-eq v0, v3, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClearStarted()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lir;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    return-void
.end method

.method public onClearStopped(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lir;->a:Landroid/os/Handler;

    iget-object v3, p0, Lir;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v0

    sget-object v1, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(LhJ;)V

    .line 258
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public onSyncStarted()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lir;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 225
    return-void
.end method

.method public onSyncStopped(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Lir;->a:Landroid/os/Handler;

    iget-object v3, p0, Lir;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v0

    sget-object v1, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(LhJ;)V

    .line 235
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public onUpdateStarted()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public onUpdateStopped(Z)V
    .locals 2
    .parameter

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v0

    sget-object v1, LhJ;->TYPE_SYSTEM_OPTIONAL_DICTIONARY:LhJ;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(LhJ;)V

    .line 271
    :cond_0
    return-void
.end method

.method public syncDictionary(Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;)V
    .locals 5
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    .line 212
    sget-object v0, Lir;->a:LiA;

    invoke-virtual {v0}, LiA;->a()V

    .line 213
    sget-object v0, Lir;->a:LiA;

    const-string v1, "TASK_SYNC_ONCE"

    iget-object v2, p0, Lir;->a:Landroid/content/Context;

    iget-object v3, p0, Lir;->a:Liy;

    iget-object v4, p0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-static {v2, p0, v3, v4}, Liz;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;Liy;Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;)Liz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LiA;->a(Ljava/lang/String;LiB;)Z

    .line 215
    return-void
.end method
