.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

.field private a:LdR;

.field private a:LdS;

.field private final a:Lei;

.field private final a:Let;

.field private final a:Lfa;

.field private a:Lfg;

.field private a:Lfk;

.field private final a:Ljava/lang/StringBuilder;

.field private final a:Ljava/util/HashMap;

.field private a:Z

.field private final a:[LdU;

.field private b:Lfk;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;Lfa;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    .line 93
    sget-object v0, LdS;->INACTIVE:LdS;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    .line 95
    sget-object v0, LdR;->NONE:LdR;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdR;

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/lang/StringBuilder;

    .line 652
    const/4 v0, 0x1

    new-array v0, v0, [LdU;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:[LdU;

    .line 153
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    .line 154
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 157
    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lei;

    .line 158
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Let;

    .line 159
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)LdS;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getBodyParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c()V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getHeaderParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;I)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->isAutoCapitalSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Z

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->l()V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getState()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfg;

    iget v2, v2, Lfg;->c:I

    and-int/2addr v1, v2

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSwitchKeyboardWithState(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;I)V

    .line 384
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lfg;Lfk;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lfk;

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load keyboard def: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lfk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load keyboard class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lfg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v2, LdS;->ACTIVE:LdS;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfk;

    sget-object v2, Lfk;->PRIME:Lfk;

    if-eq v1, v2, :cond_4

    sget-object v1, Lfk;->PRIME:Lfk;

    if-eq p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfg;

    iget-boolean v1, v1, Lfg;->a:Z

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getState()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfk;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfg;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v2, LdS;->ACTIVE:LdS;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    sget-object v0, Lfk;->DIGIT:Lfk;

    if-eq p3, v0, :cond_6

    sget-object v0, Lfk;->SYMBOL:Lfk;

    if-ne p3, v0, :cond_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Let;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lfk;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lfg;Lfk;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v1, p1, Lfg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LeI;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3, p0, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;->onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lfg;Lfk;)V

    return-void
.end method

.method private a(LdR;)V
    .locals 3
    .parameter

    .prologue
    .line 800
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdR;

    if-eq v0, p1, :cond_1

    .line 801
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdR;

    .line 802
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_1

    .line 803
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const/16 v2, 0x800

    sget-object v0, LdR;->INLINE:LdR;

    if-eq p1, v0, :cond_0

    sget-object v0, LdR;->OFF_THE_SPOT:LdR;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(IZ)V

    .line 808
    :cond_1
    return-void

    .line 803
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lfk;)V
    .locals 1
    .parameter

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 314
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lfk;

    .line 315
    new-instance v0, LdP;

    invoke-direct {v0, p0}, LdP;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lfk;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 322
    return-void
.end method

.method private a(LdU;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 576
    iget v1, p1, LdU;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 632
    :goto_0
    return v0

    .line 578
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v1

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ldx;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Ldx;Z)V

    move v0, v2

    .line 579
    goto :goto_0

    .line 581
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v1

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ldx;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectReadingTextCandidate(Ldx;Z)V

    move v0, v2

    .line 582
    goto :goto_0

    .line 584
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    move v0, v2

    .line 585
    goto :goto_0

    .line 587
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToDashboard()V

    move v0, v2

    .line 589
    goto :goto_0

    .line 591
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 592
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToInputBundle(Ljava/lang/String;)V

    move v0, v2

    .line 593
    goto :goto_0

    .line 595
    :sswitch_5
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Ljava/lang/String;)V

    move v0, v2

    .line 596
    goto :goto_0

    .line 598
    :sswitch_6
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Let;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Let;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    sget-object v1, Lfk;->SYMBOL:Lfk;

    invoke-static {v0, v1}, LdA;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lfk;)V

    move v0, v2

    .line 599
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 598
    goto :goto_1

    .line 601
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    move v0, v2

    .line 603
    goto :goto_0

    .line 605
    :sswitch_8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToNextLanguage()V

    move v0, v2

    .line 607
    goto :goto_0

    .line 611
    :sswitch_9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 612
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToLanguage(Ljava/lang/String;)V

    move v0, v2

    .line 613
    goto/16 :goto_0

    .line 615
    :sswitch_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 616
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendImeAction(Ljava/lang/String;)V

    move v0, v2

    .line 617
    goto/16 :goto_0

    .line 619
    :sswitch_b
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    .line 620
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->launchPreferenceActivity()V

    move v0, v2

    .line 621
    goto/16 :goto_0

    .line 623
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showInputMethodPicker()V

    move v0, v2

    .line 624
    goto/16 :goto_0

    .line 626
    :sswitch_d
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    goto/16 :goto_0

    .line 629
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideKeyboard()V

    move v0, v2

    .line 630
    goto/16 :goto_0

    .line 576
    nop

    :sswitch_data_0
    .sparse-switch
        -0x272e -> :sswitch_6
        -0x2728 -> :sswitch_e
        -0x2726 -> :sswitch_c
        -0x2724 -> :sswitch_2
        -0x2723 -> :sswitch_b
        -0x2722 -> :sswitch_a
        -0x271b -> :sswitch_8
        -0x271a -> :sswitch_7
        -0x2718 -> :sswitch_3
        -0x2714 -> :sswitch_5
        -0x2713 -> :sswitch_1
        -0x2712 -> :sswitch_0
        -0x2711 -> :sswitch_4
        -0x2710 -> :sswitch_9
        0x4 -> :sswitch_d
    .end sparse-switch
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RECENT_NON_PRIME_KEYBOARD_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-object v1, v1, Lfa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v2, LdS;->ACTIVATING:LdS;

    if-eq v0, v2, :cond_0

    .line 433
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    sget v3, Ldr;->pref_key_auto_capitalization:I

    invoke-virtual {v0, v3}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ldz;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_1

    .line 429
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 432
    sget-object v0, LdS;->ACTIVE:LdS;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 425
    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->finishComposingText()V

    .line 638
    sget-object v0, LdR;->NONE:LdR;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LdR;)V

    .line 639
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    .line 640
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdR;

    sget-object v1, LdR;->INLINE:LdR;

    if-ne v0, v1, :cond_0

    .line 885
    sget-object v0, LdR;->NONE:LdR;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LdR;)V

    .line 887
    :cond_0
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 934
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()I

    move-result v2

    .line 935
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v2, v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Z

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->isAutoCapitalSupported()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 941
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 957
    :cond_1
    :goto_0
    return-void

    .line 944
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->isAutoCapitalSupported()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Z

    .line 945
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 948
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->isStateSupported(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 951
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getCursorCapsMode()I

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(IZ)V

    .line 956
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    goto :goto_0

    .line 953
    :cond_5
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-ne v2, v1, :cond_4

    .line 954
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(IZ)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v0, v0, Lfa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LeI;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load IME class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-object v1, v1, Lfa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DummyIme;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DummyIme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lei;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    return-object v0
.end method

.method public a()Lfg;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfg;

    return-object v0
.end method

.method public a()Lfk;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfk;

    return-object v0
.end method

.method public a()Lfl;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-object v0, v0, Lfa;->a:Lfi;

    iget-object v0, v0, Lfi;->a:Lfl;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-object v0, v0, Lfa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->finishComposing()V

    .line 251
    return-void
.end method

.method public a(Lex;)V
    .locals 2
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-ne v0, v1, :cond_1

    .line 644
    sget-object v0, Lex;->IME:Lex;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdR;

    sget-object v1, LdR;->INLINE:LdR;

    if-ne v0, v1, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onSelectionChanged(Lex;)V

    .line 648
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->l()V

    .line 650
    :cond_1
    return-void
.end method

.method public a(Lfk;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-object v0, v0, Lfa;->a:Lfi;

    iget-object v0, v0, Lfi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LdO;

    invoke-direct {v2, p0, p1, p2}, LdO;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lfk;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    sget-object v0, Lfk;->PRIME:Lfk;

    invoke-static {p1, v0}, LdA;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lfk;)V

    .line 304
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 497
    const/16 v3, 0x70

    if-ne p1, v3, :cond_1

    move v0, v1

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 505
    :cond_1
    const/16 v3, 0xee

    if-ne p1, v3, :cond_2

    move v0, v1

    .line 506
    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    .line 510
    :cond_3
    :goto_1
    if-nez v0, :cond_7

    move v0, v1

    .line 511
    goto :goto_0

    .line 509
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    const/high16 v4, -0x8000

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    sget-object v0, LdX;->DECODE:LdX;

    :cond_5
    new-instance v3, LdU;

    sget-object v5, LdW;->PRESS:LdW;

    invoke-direct {v3, p1, v5, v0, v4}, LdU;-><init>(ILdW;LdX;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v4, v0

    goto :goto_2

    .line 514
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_8

    .line 515
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackHardKeyEvent(LdU;)V

    .line 518
    :cond_8
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, 0xc1

    if-eqz v1, :cond_b

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfk;

    sget-object v1, Lfk;->PRIME:Lfk;

    if-eq v0, v1, :cond_9

    .line 526
    sget-object v0, Lfk;->PRIME:Lfk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lfk;)V

    move v0, v2

    .line 527
    goto :goto_0

    .line 529
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 530
    const-string v0, "en"

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    const-string v1, "zh-CN"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToLanguage(Ljava/lang/String;)V

    :goto_3
    move v0, v2

    .line 535
    goto :goto_0

    .line 533
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    const-string v1, "en"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToLanguage(Ljava/lang/String;)V

    goto :goto_3

    .line 538
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->consumeKeyData(LdU;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v2

    .line 539
    goto/16 :goto_0

    .line 541
    :cond_c
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LdU;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v0, v2

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle(LdU;I)Z

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartComposing()V

    goto/16 :goto_0

    .line 550
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStopComposing()V

    goto/16 :goto_0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldx;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 823
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    .line 826
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->abortComposing()V

    .line 261
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setBodyView(Landroid/view/View;)V

    .line 271
    :cond_0
    return-void
.end method

.method public changeKeyboardState(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(IZ)V

    .line 912
    :cond_0
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-ne v0, v1, :cond_2

    .line 852
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdR;

    sget-object v1, LdR;->INLINE:LdR;

    if-ne v0, v1, :cond_1

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 855
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    .line 857
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getHeaderView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setHeaderView(Landroid/view/View;)V

    .line 281
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->INACTIVE:LdS;

    if-ne v0, v1, :cond_1

    .line 393
    sget-object v0, LdS;->ACTIVATING:LdS;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(IZ)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfk;

    sget-object v1, Lfk;->PRIME:Lfk;

    if-eq v0, v1, :cond_2

    .line 399
    sget-object v0, Lfk;->PRIME:Lfk;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lfk;

    .line 400
    sget-object v0, Lfk;->PRIME:Lfk;

    new-instance v1, LdQ;

    invoke-direct {v1, p0}, LdQ;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lfk;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 412
    :cond_1
    :goto_1
    return-void

    .line 409
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-ne v0, v1, :cond_1

    .line 437
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onDeactivate()V

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStopComposing()V

    .line 446
    :cond_1
    sget-object v0, LdS;->INACTIVE:LdS;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    .line 447
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 451
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->discardBodyView()V

    .line 452
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->discardHeaderView()V

    goto :goto_0

    .line 454
    :cond_0
    return-void
.end method

.method public getBodyParentView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getBodyParentView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputBundlesByLanguage()Ljava/util/Map;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderParentView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getHeaderParentView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 896
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 474
    sget-object v0, LdS;->CLOSED:LdS;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->close()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfk;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfg;

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 478
    return-void
.end method

.method public handleSoftKeyEvent(LdU;)V
    .locals 2
    .parameter

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:[LdU;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:[LdU;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->handleSoftKeyEvent([LdU;[F)V

    .line 658
    return-void
.end method

.method public handleSoftKeyEvent([LdU;[F)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 662
    aget-object v2, p1, v1

    .line 671
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v4, LdS;->ACTIVE:LdS;

    if-eq v3, v4, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v3, :cond_2

    .line 675
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSoftKeyEvent(LdU;)V

    .line 677
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 678
    if-eqz v3, :cond_3

    .line 679
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->beginBatchChangeState()V

    .line 681
    :cond_3
    aget-object v4, p1, v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_6

    move v2, v0

    :goto_1
    if-eqz v2, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->consumeKeyData(LdU;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LdU;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle([LdU;[FI)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartComposing()V

    :cond_4
    :goto_5
    iget-object v0, v4, LdU;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfk;

    sget-object v1, Lfk;->PRIME:Lfk;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->returnToPrime(LdU;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfk;->PRIME:Lfk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lfk;)V

    .line 682
    :cond_5
    if-eqz v3, :cond_0

    .line 683
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->endBatchChangeState()V

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-ne v0, v3, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->l()V

    goto :goto_0

    :cond_6
    move v2, v1

    .line 681
    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle(LdU;I)Z

    move-result v0

    goto :goto_4

    :cond_8
    iget v0, v4, LdU;->a:I

    invoke-static {v0}, Lea;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, v4, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->commitText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendKeyData(LdU;)V

    goto :goto_6

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideKeyboard()V

    .line 766
    return-void
.end method

.method public onKeyboardStateChanged(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 967
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfk;

    sget-object v1, Lfk;->PRIME:Lfk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardStateChanged(II)V

    .line 969
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfg;

    iget v0, v0, Lfg;->c:I

    .line 971
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_0

    xor-int v1, p2, p1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 972
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    and-int/2addr v0, p2

    invoke-interface {v1, p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSwitchKeyboardWithState(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;I)V

    .line 975
    :cond_0
    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 862
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-eq v0, v1, :cond_0

    .line 881
    :goto_0
    return-void

    .line 865
    :cond_0
    if-eqz p4, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 867
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-boolean v0, v0, Lfa;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 870
    sget-object v0, LdR;->INLINE:LdR;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LdR;)V

    goto :goto_0

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    const-string v1, ""

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 874
    sget-object v0, LdR;->OFF_THE_SPOT:LdR;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LdR;)V

    goto :goto_0

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 879
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    goto :goto_0
.end method

.method public requestCandidates(I)V
    .locals 1
    .parameter

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->requestCandidates(I)V

    .line 776
    return-void
.end method

.method public selectTextCandidate(Ldx;)V
    .locals 2
    .parameter

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Ldx;Z)V

    .line 741
    return-void
.end method

.method public sendKeyData(LdU;)V
    .locals 2
    .parameter

    .prologue
    .line 840
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-ne v0, v1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendKeyData(LdU;)V

    .line 843
    :cond_0
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;)V
    .locals 3
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-eq v0, v1, :cond_0

    .line 797
    :goto_0
    return-void

    .line 786
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 787
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 788
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-boolean v1, v1, Lfa;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 790
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdR;

    sget-object v2, LdR;->INLINE:LdR;

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_4

    .line 791
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 793
    :cond_4
    if-eqz v0, :cond_6

    sget-object v0, LdR;->INLINE:LdR;

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LdR;)V

    goto :goto_0

    .line 787
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 793
    :cond_6
    sget-object v0, LdR;->NONE:LdR;

    goto :goto_2

    .line 795
    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, LdR;->OFF_THE_SPOT:LdR;

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LdR;)V

    goto :goto_0

    :cond_8
    sget-object v0, LdR;->NONE:LdR;

    goto :goto_3
.end method

.method public setHeaderViewShown(Z)V
    .locals 1
    .parameter

    .prologue
    .line 979
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setHeaderViewShown(Z)V

    .line 980
    return-void
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 833
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setReadingTextCandidates(Ljava/util/List;)V

    .line 836
    :cond_0
    return-void
.end method

.method public shouldShowCandidatesOrdinal()Z
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfa;

    iget-boolean v0, v0, Lfa;->b:Z

    return v0
.end method

.method public switchToPreviousInputBundle()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToPreviousInputBundle()V

    .line 761
    return-void
.end method

.method public textCandidatesUpdated(Z)V
    .locals 2
    .parameter

    .prologue
    .line 812
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LdS;

    sget-object v1, LdS;->ACTIVE:LdS;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->textCandidatesUpdated(Z)V

    .line 815
    :cond_0
    return-void
.end method
