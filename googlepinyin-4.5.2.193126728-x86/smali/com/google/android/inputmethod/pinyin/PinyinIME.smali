.class public Lcom/google/android/inputmethod/pinyin/PinyinIME;
.super Labp;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const-class v0, Lbdx;

    invoke-static {v0}, Laku;->a(Ljava/lang/Class;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labp;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveDictionaryNow(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 22
    invoke-static {p0}, Lagb;->a(Landroid/content/Context;)Lagb;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveDictionaryNow(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 23
    invoke-static {}, Ladz;->a()Ladz;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 27
    invoke-virtual {v0}, Ladw;->c()Z

    .line 28
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0}, Lbdn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 114
    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lbqi;

    invoke-direct {v0, p0}, Lbqi;-><init>(Lcom/google/android/inputmethod/pinyin/PinyinIME;)V

    iput-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/lang/Runnable;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 118
    iget-object v1, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "entry"

    const-string v2, "access_point"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    return-object v0
.end method

.method protected final a()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Labp;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    new-instance v1, Lbbc;

    invoke-direct {v1, v0}, Lbbc;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1
.end method

.method protected final a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
    .locals 3

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->isInOneHandedMode()Z

    move-result v2

    .line 61
    invoke-static {p0}, Lbaq;->a(Landroid/content/Context;)Lbaq;

    move-result-object v0

    .line 64
    iget-object v1, v0, Lbaq;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x1

    .line 71
    :goto_0
    if-nez v1, :cond_0

    .line 72
    invoke-static {p0}, Lbaq;->b(Landroid/content/Context;)Lbaq;

    move-result-object v0

    .line 73
    :cond_0
    new-instance v1, Lbck;

    invoke-direct {v1, p0, v0, v2}, Lbck;-><init>(Landroid/content/Context;Lbaq;Z)V

    .line 74
    return-object v1

    .line 68
    :cond_1
    iget-object v1, v0, Lbaq;->b:Ljava/lang/String;

    .line 70
    invoke-static {p0, v1}, Lgc;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method protected final a()V
    .locals 6

    .prologue
    .line 29
    invoke-super {p0}, Labp;->a()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->launchTaskIfNeeded(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 32
    invoke-static {p0}, Lagb;->a(Landroid/content/Context;)Lagb;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->launchTaskIfNeeded(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 33
    invoke-static {}, Ladz;->a()Ladz;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v0, Ladz;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    .line 37
    iget-object v1, v0, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, v0, Ladz;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ladz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v0, 0x7f080004

    .line 39
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    .line 42
    invoke-static {p0}, Lais;->h(Landroid/content/Context;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    .line 57
    :goto_0
    return-void

    .line 45
    :cond_0
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    const v1, 0x7f080005

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    invoke-static {p0}, Lais;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    .line 53
    :cond_2
    invoke-static {p0}, Lais;->h(Landroid/content/Context;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    goto :goto_0

    .line 56
    :cond_3
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->h()V

    .line 18
    invoke-super {p0}, Labp;->b()V

    .line 19
    return-void
.end method

.method protected final d()V
    .locals 7

    .prologue
    .line 2
    invoke-super {p0}, Labp;->d()V

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->b(Landroid/content/Context;)Z

    .line 4
    invoke-static {p0}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    .line 5
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    const-string v1, "new_words_update"

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;

    const-string v3, "https://tools.google.com/service/update?as=pinyinsysdict"

    .line 6
    invoke-static {p0}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110252

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lamo;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 9
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    const-string v1, "english_periodical_task"

    new-instance v2, Lafy;

    invoke-direct {v2}, Lafy;-><init>()V

    invoke-virtual {v0, v1, v2}, Lamo;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    const-string v1, "daily_ping_task"

    new-instance v2, Lazm;

    invoke-direct {v2}, Lazm;-><init>()V

    invoke-virtual {v0, v1, v2}, Lamo;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Labp;->g()V

    .line 108
    invoke-direct {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->i()V

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->h()V

    .line 15
    invoke-super {p0}, Labp;->onDestroy()V

    .line 16
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1}, Labp;->onFinishInputView(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 101
    iget-object v1, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    iput-object v2, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Ljava/lang/Runnable;

    .line 103
    :cond_0
    sget-object v0, Lbdn;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lbdn;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 105
    sput-object v2, Lbdn;->a:Landroid/app/AlertDialog;

    .line 106
    :cond_1
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .prologue
    const v5, 0x7f1102a2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1, p2}, Labp;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lalb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->getCurrentPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-eq v0, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->i()V

    .line 95
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Lamx;

    .line 85
    invoke-virtual {v0, v5}, Lamx;->a(I)I

    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    const v1, 0x7f11043e

    invoke-virtual {p0, v1}, Lcom/google/android/inputmethod/pinyin/PinyinIME;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/PinyinIME;->a:Lamx;

    .line 93
    invoke-virtual {v0, v5, v3, v3}, Lamx;->a(IIZ)V

    goto :goto_0
.end method
