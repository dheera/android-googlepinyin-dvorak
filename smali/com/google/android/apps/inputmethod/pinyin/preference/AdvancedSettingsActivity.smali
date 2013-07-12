.class public Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/app/Dialog;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/preference/CheckBoxPreference;

.field private a:Landroid/preference/Preference;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

.field private a:Let;

.field private a:Z

.field private b:Landroid/preference/CheckBoxPreference;

.field private b:Landroid/preference/Preference;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "AdvSettingsActivity"

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/os/Handler;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->c:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/view/View;

    .line 60
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/widget/EditText;

    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/app/Dialog;

    .line 64
    invoke-static {}, LeD;->a()LeD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 174
    const-string v0, ""

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v2, Lhz;->pref_key_last_sync_time:I

    invoke-virtual {v1, v2}, Let;->a(I)J

    move-result-wide v1

    .line 176
    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lhz;->setting_sync_time:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 170
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget v1, Lhz;->setting_time_format:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Ljava/lang/String;)V

    .line 206
    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v2, Lhz;->pref_key_last_success_update_time:I

    invoke-virtual {v1, v2}, Let;->a(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lhz;->setting_update_time:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;->syncDictionary(Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$SyncDictionaryListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService;->clearDictionary(Lcom/google/android/apps/inputmethod/pinyin/preference/IDataService$ClearDictionaryListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lhz;->setting_enabled:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lhz;->setting_disabled:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method private a(Lin;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-virtual {p1}, Lin;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v2, Lhz;->pref_key_auth_token:I

    invoke-virtual {p1}, Lin;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Let;->a(ILjava/lang/String;)V

    .line 230
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got token credentials: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lin;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v2, Lhz;->pref_key_sync_user_dictionary_credentials_valid:I

    invoke-virtual {v0, v2, v1}, Let;->a(IZ)V

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p1}, Lin;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 238
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got an intent to run: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lin;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_4
    invoke-virtual {p1}, Lin;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 246
    :cond_5
    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    const-string v2, "Impossible authentication return!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lhz;->setting_enabled:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lhz;->setting_disabled:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    packed-switch p1, :pswitch_data_0

    .line 328
    :goto_0
    return-void

    .line 319
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;->handleActivityResult(ILandroid/content/Intent;)Lin;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Lin;)Z

    move-result v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_enable_sync_user_dictionary:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Let;->a(IZ)V

    .line 324
    sget v0, Lhz;->setting_sync_error:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_enable_sync_user_dictionary:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Let;->a(IZ)V

    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClearStarted()V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->onSyncStarted()V

    .line 386
    return-void
.end method

.method public onClearStopped(Z)V
    .locals 0
    .parameter

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->onSyncStopped(Z)V

    .line 391
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    invoke-virtual {v0, p0}, Let;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 74
    sget v0, LhA;->adv_settings:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->addPreferencesFromResource(I)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 78
    sget v0, Lhz;->pref_key_enable_dictionary_update:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    .line 80
    sget v0, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    sget v0, Lhz;->setting_sync_now_key:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/preference/Preference;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 86
    sget v0, Lhz;->setting_sync_clear_key:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/Preference;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 91
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)I

    .line 100
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    sget v1, Lhx;->setting_dialog_sync_clear:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/view/View;

    sget v1, Lhw;->captcha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/view/View;

    sget v1, Lhw;->input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/widget/EditText;

    .line 105
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lhz;->setting_dialog_sync_clear_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lie;

    invoke-direct {v2, p0}, Lie;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/app/Dialog;

    .line 121
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;->initialize()V

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:J

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a()V

    .line 127
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 254
    .line 255
    packed-switch p1, :pswitch_data_0

    .line 272
    :goto_0
    return-object v0

    .line 257
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lhz;->setting_dialog_sync_now_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lhz;->setting_dialog_sync_now_message:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lif;

    invoke-direct {v3, p0}, Lif;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x104

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;->destroy()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    invoke-virtual {v0, p0}, Let;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 147
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 148
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhz;->setting_sync_now_key:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lhz;->setting_sync_now_title:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->showDialog(I)V

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhz;->setting_sync_clear_key:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/widget/TextView;

    const-string v3, "%04d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->showDialog(I)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 299
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v3, Lhz;->pref_key_sync_user_dictionary_credentials_valid:I

    invoke-virtual {v2, v3, v1}, Let;->a(IZ)V

    .line 301
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v3, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v2, v3}, Let;->b(I)Z

    move-result v2

    .line 303
    if-eqz v2, :cond_4

    .line 304
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v3, Lhz;->pref_key_auth_token:I

    invoke-virtual {v2, v3}, Let;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;->authenticate()Lin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Lin;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_4
    move v0, v1

    .line 309
    goto :goto_0

    .line 304
    :cond_5
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Ljava/lang/String;

    const-string v3, "Already has token credentials."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v3, Lhz;->pref_key_sync_user_dictionary_credentials_valid:I

    invoke-virtual {v2, v3, v0}, Let;->a(IZ)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 134
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v2, Lhz;->pref_key_android_account:I

    invoke-virtual {v0, v2}, Let;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lim;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v2, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v0, v2, v1}, Let;->a(IZ)V

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a()V

    .line 141
    return-void

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_android_account:I

    invoke-virtual {v0, v1, v2}, Let;->a(ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_auth_token:I

    invoke-virtual {v0, v1, v2}, Let;->a(ILjava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_login_username:I

    invoke-virtual {v0, v1, v2}, Let;->a(ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_login_password:I

    invoke-virtual {v0, v1, v2}, Let;->a(ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    invoke-virtual {v1, p2}, Let;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_enable_dictionary_update:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    sget v1, Lhz;->pref_key_enable_notify_dictionary_update:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Let;

    invoke-virtual {v1, p2}, Let;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onSyncStarted()V
    .locals 4

    .prologue
    .line 359
    sget v0, Lhz;->setting_sync_ongoing:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Ljava/lang/String;

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Z

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->run()V

    goto :goto_0
.end method

.method public onSyncStopped(Z)V
    .locals 4
    .parameter

    .prologue
    .line 370
    if-eqz p1, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Ljava/lang/String;

    .line 375
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Z

    .line 376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    :goto_1
    return-void

    .line 373
    :cond_0
    sget v0, Lhz;->setting_sync_error:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->run()V

    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Ljava/lang/String;)V

    .line 419
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Landroid/preference/Preference;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->b:Landroid/preference/Preference;

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 421
    return-void

    :cond_0
    move v0, v2

    .line 419
    goto :goto_0

    :cond_1
    move v1, v2

    .line 420
    goto :goto_1
.end method
