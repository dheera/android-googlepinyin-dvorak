.class public Lcom/google/android/inputmethod/pinyin/PinyinIME;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ljb;

    invoke-static {v0}, Leh;->a(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->a()V

    .line 88
    invoke-static {p0}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->launchTaskIfNeeded(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 89
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f0c001f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(ILjava/lang/String;)V

    .line 103
    return-void
.end method

.method public didSwitchToInputBundle(ILcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    iget-boolean v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p3, :cond_0

    .line 135
    invoke-static {p1}, Ldn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Z)V

    .line 138
    iput-boolean v2, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Z

    .line 139
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 107
    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    .line 108
    invoke-static {p0}, Ldq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_1
    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    goto :goto_0
.end method

.method public getDefaultLanguageForInputType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Ldn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {p1}, Ldn;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Ldn;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    const-string v0, "en"

    .line 150
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "zh-CN"

    goto :goto_0
.end method

.method public launchPreferenceActivity()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->launchPreferenceActivity()V

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->onCreate()V

    .line 54
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->a(Landroid/content/Context;)Z

    .line 56
    invoke-static {p0}, LiU;->a(Landroid/content/Context;)LiU;

    .line 57
    invoke-static {p0}, Lje;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v0, v1}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Z

    .line 61
    invoke-static {p0}, LcO;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {p0}, LfX;->a(Landroid/content/Context;)LfX;

    move-result-object v0

    const-string v1, "user_dict_sync"

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/PeriodicalUserDictSyncTaskFactory;

    .line 65
    invoke-static {p0}, Ljr;->a(Landroid/content/Context;)Ljr;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/PeriodicalUserDictSyncTaskFactory;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v2}, LfX;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;)V

    .line 70
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 76
    invoke-static {p0}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string v1, "Failed to persist user dictionary."

    invoke-static {v1}, Leq;->c(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 81
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->onDestroy()V

    .line 82
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->onFinishInputView(Z)V

    .line 164
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:LeI;

    const v1, 0x7f08023b

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p0}, Lje;->a(Landroid/content/Context;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .prologue
    const v5, 0x7f0801c7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lft;

    move-result-object v0

    sget-object v1, Lft;->SOFT:Lft;

    if-eq v0, v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:LeI;

    invoke-virtual {v0, v5}, LeI;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0x7f080183

    invoke-virtual {p0, v1}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:LeI;

    invoke-virtual {v0, v5, v3}, LeI;->a(II)V

    goto :goto_0
.end method

.method public shouldSwitchToDashboard(I)Z
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Ldn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lft;

    move-result-object v0

    sget-object v1, Lft;->SOFT:Lft;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Z

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->shouldSwitchToDashboard(I)Z

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
