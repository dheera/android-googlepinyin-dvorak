.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;


# instance fields
.field private final a:Landroid/os/Handler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field private final a:Ljava/util/HashMap;

.field private final a:Ljava/util/List;

.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/List;

    .line 46
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Landroid/os/Handler;

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 128
    new-instance v1, Lgb;

    invoke-direct {v1, p0, v0}, Lgb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/Runnable;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Landroid/view/View;)V

    .line 245
    sget v0, Ldp;->keyboard_dashboard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 247
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    .line 69
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lfq;

    invoke-direct {v1}, Lfq;-><init>()V

    new-instance v5, LeX;

    invoke-direct {v5}, LeX;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Lgg;

    move-result-object v7

    iget-object v8, v7, Lgg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, LeX;->a()LeX;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    invoke-virtual {v9, v10}, LeX;->a([Ljava/lang/Object;)LeX;

    move-result-object v4

    sget-object v9, LdW;->PRESS:LdW;

    invoke-virtual {v4, v9}, LeX;->a(LdW;)LeX;

    move-result-object v4

    const/16 v9, -0x2711

    invoke-virtual {v4, v9}, LeX;->a(I)LeX;

    move-result-object v4

    invoke-virtual {v4}, LeX;->a()LeW;

    move-result-object v4

    invoke-virtual {v3}, Lfq;->a()Lfq;

    move-result-object v3

    invoke-virtual {v3, v4}, Lfq;->a(LeW;)Lfq;

    move-result-object v3

    if-eqz v8, :cond_2

    sget v4, Ldp;->icon:I

    invoke-virtual {v3, v4, v8}, Lfq;->a(ILandroid/graphics/Bitmap;)Lfq;

    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-ne v0, v4, :cond_5

    sget v4, Ldq;->softkey_dashboard_previous:I

    :goto_2
    invoke-virtual {v3, v4}, Lfq;->b(I)Lfq;

    invoke-virtual {v3}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    iget-boolean v4, v7, Lgg;->a:Z

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    sget v4, Ldq;->softkey_dashboard:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setSoftKeyDefs(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 229
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->c()V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a()V

    .line 255
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 256
    return-void
.end method

.method public consumeKeyData(LdU;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 192
    iget v0, p1, LdU;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->consumeKeyData(LdU;)Z

    move-result v0

    :goto_0
    return v0

    .line 194
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->switchToPreviousInputBundle()V

    move v0, v1

    .line 198
    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;)V

    .line 207
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 208
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;I)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()V

    .line 214
    return-void
.end method

.method public onDeactivate()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->onDeactivate()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/Runnable;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->b()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 240
    return-void
.end method

.method public onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lfg;Lfk;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/Runnable;

    .line 145
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lfk;->PRIME:Lfk;

    if-eq p4, v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getBodyParentView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v1, p1, p2, v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/ViewGroup;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;)V

    goto :goto_0
.end method

.method public onSnapshotTaken(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    if-eqz p2, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 174
    new-instance v2, Lfq;

    invoke-direct {v2}, Lfq;-><init>()V

    invoke-virtual {v2, v0}, Lfq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lfq;

    move-result-object v0

    sget v2, Ldp;->icon:I

    invoke-virtual {v0, v2, p2}, Lfq;->a(ILandroid/graphics/Bitmap;)Lfq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/List;

    invoke-virtual {v0}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setSoftKeyDefs(Ljava/util/List;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f()V

    goto :goto_0
.end method
