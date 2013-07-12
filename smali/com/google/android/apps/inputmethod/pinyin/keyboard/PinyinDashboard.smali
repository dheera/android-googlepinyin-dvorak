.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:Lgc;

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private b:Lgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lgc;

    invoke-virtual {v0}, Lgc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lgc;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V
    .locals 4
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lgc;

    if-nez v0, :cond_0

    new-instance v0, Lgc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgc;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lgc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lgc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget v2, Lhz;->hint_text_reset_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgc;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v1, Lia;

    invoke-direct {v1, p0}, Lia;-><init>(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V
    .locals 4
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lgc;

    if-nez v0, :cond_0

    new-instance v0, Lgc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgc;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lgc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lgc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget v2, Lhz;->hint_text_choose_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgc;->a(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "zh-CN"

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Ljava/util/Map;

    sget v1, Lhw;->softkey_cn_active:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Ljava/util/Map;

    sget v1, Lhw;->softkey_en_deactive:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "en"

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Ljava/util/Map;

    sget v1, Lhw;->softkey_cn_deactive:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Ljava/util/Map;

    sget v1, Lhw;->softkey_en_active:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Landroid/content/Context;

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v0, v1}, Let;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    const-string v1, "zh-CN"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v1, Lic;

    invoke-direct {v1, p0}, Lic;-><init>(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b(Landroid/view/View;)V

    .line 119
    sget v0, Lhw;->key_pos_header_lang_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 120
    sget v0, Lhw;->key_pos_header_lang_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 121
    return-void
.end method

.method public consumeKeyData(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Landroid/content/Context;

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v0, v1}, Let;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget v0, p1, LdU;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 82
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->consumeKeyData(LdU;)Z

    move-result v0

    return v0

    .line 76
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v1, Lib;

    invoke-direct {v1, p0}, Lib;-><init>(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2711 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e()V

    .line 126
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 127
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 128
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->onDeactivate()V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lgc;

    invoke-virtual {v0}, Lgc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lgc;

    .line 113
    :cond_0
    return-void
.end method
