.class final Lis;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lir;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lis;->a:Ljava/lang/ref/WeakReference;

    .line 72
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, Lis;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 77
    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    sget v1, Lhz;->status_bar_message_sync_title:I

    invoke-virtual {v0, v1}, Lir;->a(I)V

    .line 83
    iget-object v1, v0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, v0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;->onSyncStarted()V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v0}, Lir;->a()V

    .line 89
    iget-object v3, v0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    if-eqz v3, :cond_0

    .line 90
    iget-object v3, v0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;->onSyncStopped(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 94
    :pswitch_2
    sget v1, Lhz;->status_bar_message_sync_title:I

    invoke-virtual {v0, v1}, Lir;->a(I)V

    .line 95
    iget-object v1, v0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, v0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;->onClearStarted()V

    goto :goto_0

    .line 100
    :pswitch_3
    invoke-virtual {v0}, Lir;->a()V

    .line 101
    iget-object v3, v0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    if-eqz v3, :cond_0

    .line 102
    iget-object v0, v0, Lir;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_3

    :goto_2
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;->onClearStopped(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
