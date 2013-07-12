.class public Lcom/google/android/inputmethod/pinyin/PinyinIME;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private final a:Ljava/util/Map;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;-><init>()V

    .line 42
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 172
    invoke-static {p1}, Ldz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldz;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldz;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    const-string v0, "en"

    .line 176
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "zh-CN"

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()V

    .line 182
    sget-object v0, LhS;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    if-eqz v0, :cond_1

    invoke-static {p0}, LhS;->a(Landroid/content/Context;)Lcom/google/android/inputmethod/pinyin/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->b()V

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->e()Z

    move-result v0

    invoke-static {}, LhS;->a()V

    if-eqz v0, :cond_1

    sget-object v0, LhS;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UI background tasks"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhS;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, LhS;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LhS;->a:Landroid/os/Handler;

    new-instance v0, LhT;

    invoke-direct {v0}, LhT;-><init>()V

    sput-object v0, LhS;->a:LhT;

    iput-object p0, v0, LhT;->a:Landroid/content/Context;

    :cond_0
    sget-object v0, LhS;->a:Landroid/os/Handler;

    sget-object v1, LhS;->a:LhT;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_1
    return-void
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 158
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 159
    iget-boolean v1, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dashboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:I

    invoke-static {v0}, Ldz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v0, v1, v3}, Let;->a(Ljava/lang/String;Z)V

    .line 165
    iput-boolean v3, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Z

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 168
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 137
    sget v0, LhA;->framework:I

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    .line 138
    sget v0, LhA;->private_framework:I

    iget-object v1, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(ILjava/util/Map;Ljava/util/Map;)V

    .line 139
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:I

    invoke-static {v0}, Ldz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lfl;

    move-result-object v0

    sget-object v1, Lfl;->SOFT:Lfl;

    if-eq v0, v1, :cond_1

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Z

    if-nez v0, :cond_2

    .line 150
    const-string v0, "dashboard"

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->switchToInputBundle(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()V

    goto :goto_0
.end method

.method public launchPreferenceActivity()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->launchPreferenceActivity()V

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 87
    const-string v0, "strokes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-class v0, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "stroke_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    new-instance v2, LdU;

    const/16 v3, -0x2727

    invoke-direct {v2, v3, v4, v4, v0}, LdU;-><init>(ILdW;LdX;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->handleSoftKeyEvent(LdU;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "switch_to"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    const-string v0, "input_bundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->switchToInputBundle(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const-string v1, "switch_to"

    invoke-interface {v0, v1, v4}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "switch_back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->switchToInputBundle(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "hide_candidates"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->setHeaderViewShown(Z)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->onCreate()V

    .line 49
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->a(Landroid/content/Context;)V

    .line 55
    invoke-static {p0}, LhS;->a(Landroid/content/Context;)Lcom/google/android/inputmethod/pinyin/Decoder;

    .line 56
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v0, v1}, Let;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Z

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    new-instance v0, Lit;

    sget-object v1, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    invoke-direct {v0, p0, v1}, Lit;-><init>(Landroid/content/Context;LhJ;)V

    .line 66
    invoke-virtual {v0}, Lit;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lit;->b()Z

    .line 68
    invoke-virtual {v0}, Lit;->b()V

    .line 71
    :cond_0
    invoke-static {}, LhS;->a()V

    .line 72
    sget-object v0, LhS;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    sget-object v0, LhS;->a:Landroid/os/Handler;

    sget-object v1, LhS;->a:LhT;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LhS;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-object v2, LhS;->a:Landroid/os/HandlerThread;

    sput-object v2, LhS;->a:LhT;

    sput-object v2, LhS;->a:Landroid/os/Handler;

    .line 73
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->onDestroy()V

    .line 74
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 187
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lfl;

    move-result-object v0

    sget-object v1, Lfl;->SOFT:Lfl;

    if-eq v0, v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Let;

    sget v1, Lhz;->pref_key_updated_word_number:I

    invoke-virtual {v0, v1}, Let;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    sget v1, Lhz;->toast_message_update_word:I

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

    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Let;

    sget v1, Lhz;->pref_key_updated_word_number:I

    invoke-virtual {v0, v1, v3}, Let;->a(II)V

    goto :goto_0
.end method
