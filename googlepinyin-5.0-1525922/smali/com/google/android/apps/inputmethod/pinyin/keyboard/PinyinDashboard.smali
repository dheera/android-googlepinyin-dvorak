.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:LgN;

.field private b:LgN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "zh-CN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "en"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:[Ljava/lang/String;

    .line 24
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:[I

    .line 29
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:[I

    .line 34
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->c:[I

    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x7f0e007a
        0x7f0e007b
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x7f0e0268
        0x7f0e0263
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x7f0e026b
        0x7f0e0266
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:LgN;

    if-nez v0, :cond_0

    new-instance v0, LgN;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LgN;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:LgN;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:LgN;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const v2, 0x7f080244

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, LgN;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v1, LiY;

    invoke-direct {v1, p0}, LiY;-><init>(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:LgN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:LgN;

    invoke-virtual {v0}, LgN;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:LgN;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V
    .locals 5

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:LgN;

    if-nez v0, :cond_0

    new-instance v0, LgN;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LgN;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:LgN;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:LgN;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const v2, 0x7f080243

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, LgN;->a(Landroid/view/View;III)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(LfH;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(LfH;Landroid/view/View;)V

    .line 48
    sget-object v0, LfH;->HEADER:LfH;

    if-ne p1, v0, :cond_0

    .line 49
    const v0, 0x7f0e007a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 51
    :cond_0
    return-void
.end method

.method protected a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:[I

    aget v1, v1, v2

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:[I

    goto :goto_0
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v0, v1}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 93
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v1, LiZ;

    invoke-direct {v1, p0}, LiZ;-><init>(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()V

    goto :goto_0
.end method

.method protected b()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:[I

    aget v1, v1, v2

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b:[I

    goto :goto_0
.end method

.method protected c()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->c:[I

    aget v1, v1, v2

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->c:[I

    goto :goto_0
.end method

.method public consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v0, v1}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 66
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    return v0

    .line 60
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v1, LiX;

    invoke-direct {v1, p0}, LiX;-><init>(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2711 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->onDeactivate()V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:LgN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:LgN;

    invoke-virtual {v0}, LgN;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->a:LgN;

    .line 122
    :cond_0
    return-void
.end method
