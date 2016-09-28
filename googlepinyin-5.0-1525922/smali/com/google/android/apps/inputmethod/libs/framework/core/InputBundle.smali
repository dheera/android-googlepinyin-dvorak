.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;


# static fields
.field private static final b:Z


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field private a:Ldb;

.field private final a:LeI;

.field private final a:LeO;

.field private final a:Les;

.field private a:LfD;

.field private final a:Lfr;

.field private a:LgJ;

.field private final a:Ljava/util/HashMap;

.field private a:Z

.field private b:I

.field private b:LfD;

.field private c:I

.field private c:LfD;

.field private c:Z

.field private d:LfD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;Lfr;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    .line 102
    new-instance v0, LeO;

    invoke-direct {v0}, LeO;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeO;

    .line 116
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 118
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 189
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    .line 190
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    .line 191
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 193
    new-instance v0, Les;

    invoke-direct {v0, p0}, Les;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Les;

    .line 194
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeI;

    .line 195
    invoke-static {p1}, LgJ;->a(Landroid/content/Context;)LgJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LgJ;

    .line 196
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    return v0
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;J)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 665
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 744
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 667
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ldb;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Ldb;Z)V

    move v0, v1

    .line 668
    goto :goto_0

    .line 670
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ldb;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectReadingTextCandidate(Ldb;Z)V

    move v0, v1

    .line 671
    goto :goto_0

    .line 673
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    move v0, v1

    .line 674
    goto :goto_0

    .line 676
    :sswitch_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToDashboard()V

    :cond_0
    move v0, v1

    .line 680
    goto :goto_0

    .line 682
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 683
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToInputBundle(Ljava/lang/String;)V

    move v0, v1

    .line 684
    goto :goto_0

    .line 686
    :sswitch_5
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Ljava/lang/String;)V

    move v0, v1

    .line 687
    goto :goto_0

    .line 689
    :sswitch_6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeI;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LeI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, LfD;->SYMBOL:LfD;

    invoke-static {v0, v2}, Ldp;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfD;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:LfD;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(LfD;)V

    move v0, v1

    .line 690
    goto :goto_0

    .line 689
    :cond_2
    sget-object v0, LfD;->SYMBOL:LfD;

    invoke-static {v2, v0}, Ldp;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfD;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    goto :goto_1

    .line 692
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 693
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    move v0, v1

    .line 694
    goto/16 :goto_0

    .line 696
    :sswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToPreviousInputBundle()V

    move v0, v1

    .line 698
    goto/16 :goto_0

    .line 700
    :sswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToNextLanguage()V

    :cond_3
    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 708
    :sswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 709
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 710
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToLanguage(Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 712
    goto/16 :goto_0

    .line 714
    :sswitch_b
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 715
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendImeAction(Ljava/lang/String;)V

    move v0, v1

    .line 716
    goto/16 :goto_0

    .line 718
    :sswitch_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->launchPreferenceActivity()V

    move v0, v1

    .line 720
    goto/16 :goto_0

    .line 722
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showInputMethodPicker()V

    move v0, v1

    .line 723
    goto/16 :goto_0

    .line 725
    :sswitch_e
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 726
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 728
    :sswitch_f
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    move v0, v1

    .line 729
    goto/16 :goto_0

    .line 731
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideKeyboard()V

    move v0, v1

    .line 732
    goto/16 :goto_0

    .line 734
    :sswitch_11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ldb;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->deleteCandidate(Ldb;)V

    move v0, v1

    .line 735
    goto/16 :goto_0

    .line 737
    :sswitch_12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showSettingsDialog()V

    move v0, v1

    .line 739
    goto/16 :goto_0

    .line 741
    :sswitch_13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->launchSystemVoiceIme()V

    move v0, v1

    .line 742
    goto/16 :goto_0

    .line 665
    nop

    :sswitch_data_0
    .sparse-switch
        -0x273a -> :sswitch_13
        -0x2734 -> :sswitch_12
        -0x272f -> :sswitch_11
        -0x272e -> :sswitch_6
        -0x2728 -> :sswitch_10
        -0x2726 -> :sswitch_d
        -0x2724 -> :sswitch_2
        -0x2723 -> :sswitch_c
        -0x2722 -> :sswitch_b
        -0x271b -> :sswitch_9
        -0x271a -> :sswitch_7
        -0x2718 -> :sswitch_3
        -0x2717 -> :sswitch_8
        -0x2714 -> :sswitch_5
        -0x2713 -> :sswitch_1
        -0x2712 -> :sswitch_0
        -0x2711 -> :sswitch_4
        -0x2710 -> :sswitch_a
        0x4 -> :sswitch_e
        0x6f -> :sswitch_f
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)LfD;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 944
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-eq v0, p1, :cond_1

    .line 945
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 946
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_1

    .line 947
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v2, 0x800

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 952
    :cond_1
    return-void

    .line 947
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;LfD;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:LfD;

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_3

    const-string v1, "Failed to load keyboard def: "

    invoke-virtual {p3}, LfD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    const-string v1, "Failed to load keyboard class: "

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    :cond_6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    sget-object v0, LfD;->PRIME:LfD;

    if-ne p3, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:LfD;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeI;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    invoke-virtual {v2}, LfD;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:LfD;

    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->h()V

    sget-object v0, LfD;->PRIME:LfD;

    if-eq p3, v0, :cond_1

    sget-object v0, LfD;->SMILEY:LfD;

    if-eq p3, v0, :cond_1

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:LfD;

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;LfD;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v1, v1, Lfr;->a:LfB;

    iget-object v1, v1, LfB;->a:[J

    invoke-virtual {p2}, LfD;->ordinal()I

    move-result v2

    aget-wide v2, v1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setImeSpecificInitialStates(J)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3, p0, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;->onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;LfD;)V

    return-void
.end method

.method private a(LfD;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->a:LfB;

    iget-object v0, v0, LfB;->a:[I

    invoke-virtual {p1}, LfD;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V

    .line 271
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->isAutoCapitalSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 843
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getCursorCapsMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 749
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    sget-object v1, LfD;->PRIME:LfD;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x15e

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 751
    const-string v0, "dashboard"

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v1, v1, Lfr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 830
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 838
    :goto_0
    return v0

    .line 833
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:Z

    .line 836
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    .line 837
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, LfD;->SYMBOL:LfD;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfD;)V

    sget-object v0, LfD;->DIGIT:LfD;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfD;)V

    return-void
.end method

.method private b(LfD;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:LfD;

    .line 396
    new-instance v0, LdQ;

    invoke-direct {v0, p0}, LdQ;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfD;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 403
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 448
    const-string v0, "RECENT_NON_PRIME_KEYBOARD_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 452
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 453
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 454
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfH;)V

    .line 452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeO;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-virtual {v0, v1}, LeO;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeO;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LeO;->a(Z)V

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 463
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    and-long/2addr v2, v4

    .line 462
    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSwitchKeyboardWithState(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;J)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v1, v1, Lfr;->a:LfB;

    iget-object v1, v1, LfB;->a:[Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    .line 467
    invoke-virtual {v2}, LfD;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    .line 466
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardActivated(Z)V

    .line 469
    :cond_3
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 519
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-static {}, Leq;->c()V

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    .line 525
    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const v2, 0x7f0801a5

    invoke-virtual {v0, v2}, LeI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    invoke-static {v1}, Ldn;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Z

    .line 527
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 528
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->h()V

    goto :goto_0

    .line 526
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->finishComposingText()V

    .line 760
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 761
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    .line 762
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1033
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1034
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 1036
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget v0, v0, Lfr;->b:I

    return v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v0, v0, Lfr;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfa;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-nez v0, :cond_2

    .line 348
    const-string v1, "Failed to load IME class: "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load IME class: "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Les;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    return-object v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    return-object v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    return-object v0
.end method

.method public a()LfD;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    return-object v0
.end method

.method public a()Lft;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->a:Lft;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->finishComposing()V

    .line 319
    :cond_0
    return-void
.end method

.method public a(LeN;)V
    .locals 2

    .prologue
    .line 765
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 766
    sget-object v0, LeN;->IME:LeN;

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onSelectionChanged(LeN;)V

    .line 770
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeO;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LeO;->a(Z)V

    .line 772
    :cond_1
    return-void
.end method

.method public a(LfD;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->a:LfB;

    iget-object v0, v0, LfB;->a:[I

    invoke-virtual {p1}, LfD;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v1

    .line 262
    new-instance v2, LdP;

    invoke-direct {v2, p0, p1, p2}, LdP;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;LfD;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 261
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V

    .line 264
    :cond_0
    return-void
.end method

.method public a(LfH;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getActiveKeyboardView(LfH;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setKeyboardView(LfH;Landroid/view/View;)V

    .line 341
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    sget-object v0, LfD;->PRIME:LfD;

    invoke-static {p1, v0}, Ldp;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfD;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(LfD;)V

    .line 379
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 594
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 661
    :cond_0
    :goto_0
    return v0

    .line 603
    :cond_1
    const/16 v0, 0x70

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 604
    goto :goto_0

    .line 611
    :cond_2
    const/16 v0, 0xee

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 612
    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v3, v3, Lfr;->e:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfa;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create a KeyEventInterpreter: "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyEventInterpreter()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    invoke-interface {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;->convertToKeyData(Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 616
    if-nez v0, :cond_7

    move v0, v1

    .line 617
    goto :goto_0

    .line 620
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v3, :cond_8

    .line 621
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackHardKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 624
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    .line 625
    goto :goto_0

    .line 629
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    and-int/lit16 v3, v3, 0x1000

    if-nez v3, :cond_a

    .line 630
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    :cond_a
    move v0, v1

    .line 631
    goto :goto_0

    .line 634
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;J)I

    move-result v3

    .line 635
    if-ne v3, v2, :cond_c

    move v0, v2

    .line 636
    goto/16 :goto_0

    .line 637
    :cond_c
    if-ne v3, v6, :cond_d

    move v0, v1

    .line 638
    goto/16 :goto_0

    .line 641
    :cond_d
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 642
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Ldr;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;IJ)Ldr;

    move-result-object v3

    .line 643
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle(Ldr;)Z

    move-result v0

    .line 644
    invoke-virtual {v3}, Ldr;->recycle()V

    .line 646
    sget-boolean v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    if-ne v1, v6, :cond_e

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v1, v2, :cond_e

    .line 652
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getCursorCapsMode()I

    .line 654
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_0

    .line 655
    if-eqz v0, :cond_f

    .line 656
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartComposing()V

    goto/16 :goto_0

    .line 658
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStopComposing()V

    goto/16 :goto_0
.end method

.method public addKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->addKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 1108
    return-void
.end method

.method public appendTextCandidates(Ljava/util/List;Ldb;Z)V
    .locals 2

    .prologue
    .line 968
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->appendTextCandidates(Ljava/util/List;Ldb;Z)V

    .line 971
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->abortComposing()V

    .line 331
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-object v0, v0, Lfr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 477
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 478
    invoke-static {}, Leq;->c()V

    .line 479
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 480
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

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    sget-object v1, LfD;->PRIME:LfD;

    if-eq v0, v1, :cond_2

    .line 485
    sget-object v0, LfD;->PRIME:LfD;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:LfD;

    .line 486
    sget-object v0, LfD;->PRIME:LfD;

    new-instance v1, LdR;

    invoke-direct {v1, p0}, LdR;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfD;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 501
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget v1, v1, Lfr;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showStatusIcon(I)V

    .line 503
    :cond_1
    return-void

    .line 499
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    goto :goto_1
.end method

.method public changeKeyboardState(JZ)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->isStateSupported(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1065
    :cond_0
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 996
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1001
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 1004
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    .line 1006
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 535
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 536
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 537
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onDeactivate()V

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStopComposing()V

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideStatusIcon()V

    .line 546
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 547
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 551
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 552
    invoke-interface {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->discardKeyboardView(LfH;)V

    .line 551
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->close()V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 572
    :cond_0
    return-void
.end method

.method public finishAsyncCall()V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    .line 577
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

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 579
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    .line 580
    return-void
.end method

.method public getEnabledInputBundlesByLanguage()Ljava/util/Map;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-object v0
.end method

.method public handleSoftKeyEvent(Ldr;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 778
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v0, v7, :cond_0

    .line 779
    invoke-virtual {p1}, Ldr;->recycle()V

    .line 826
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v3

    .line 792
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    .line 793
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_1

    .line 794
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 797
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 798
    if-eqz v1, :cond_2

    .line 801
    invoke-static {v1}, Lei;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I

    move-result v2

    iput v2, p1, Ldr;->a:I

    .line 804
    :cond_2
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v2, v6, :cond_4

    .line 807
    if-eqz v1, :cond_3

    .line 808
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->beginBatchChangeState()V

    .line 810
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeO;

    invoke-virtual {v2}, LeO;->a()V

    .line 813
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeO;

    invoke-virtual {v2, v0}, LeO;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 814
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 815
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v0, v3

    iget-wide v4, p1, Ldr;->a:J

    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;J)I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-wide v4, p1, Ldr;->a:J

    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:J

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle(Ldr;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartComposing()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    sget-object v3, LfD;->PRIME:LfD;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LfD;->PRIME:LfD;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(LfD;)V

    .line 818
    :cond_6
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v0, v6, :cond_7

    .line 819
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LeO;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, LeO;->b(Z)V

    .line 820
    if-eqz v1, :cond_7

    .line 821
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->endBatchChangeState()V

    .line 824
    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    .line 825
    invoke-virtual {p1}, Ldr;->recycle()V

    goto/16 :goto_0

    .line 815
    :cond_8
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lec;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->commitText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    goto :goto_2
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideKeyboard()V

    .line 913
    return-void
.end method

.method public isFullscreenMode()Z
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 7

    .prologue
    .line 1074
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LfD;

    sget-object v1, LfD;->PRIME:LfD;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardStateChanged(JJ)V

    .line 1077
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    .line 1079
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v2, :cond_0

    xor-long v2, p3, p1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1080
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    and-long/2addr v0, p3

    invoke-interface {v2, p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSwitchKeyboardWithState(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;J)V

    .line 1083
    :cond_0
    return-void
.end method

.method public onKeyboardViewChanged(LfH;)V
    .locals 0

    .prologue
    .line 1102
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfH;)V

    .line 1103
    return-void
.end method

.method public removeKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->removeKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 1113
    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1011
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v0, v3, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1014
    :cond_0
    if-eqz p4, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-boolean v0, v0, Lfr;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 1017
    invoke-interface {v0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 1019
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_0

    .line 1022
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    const-string v1, ""

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 1023
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_0

    .line 1027
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 1028
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    goto :goto_0
.end method

.method public requestCandidates(I)V
    .locals 2

    .prologue
    .line 917
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->requestCandidates(I)V

    .line 920
    :cond_0
    return-void
.end method

.method public selectTextCandidate(Ldb;)V
    .locals 2

    .prologue
    .line 880
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ldb;

    if-eq v0, p1, :cond_2

    .line 881
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-boolean v0, v0, Lfr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ldb;

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:LgJ;

    iget-object v1, p1, Ldb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LgJ;->a(Ljava/lang/String;)V

    .line 885
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ldb;

    .line 886
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Ldb;Z)V

    .line 888
    :cond_2
    return-void
.end method

.method public sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 2

    .prologue
    .line 988
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 989
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 992
    :cond_1
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 927
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v0, v3, :cond_0

    .line 941
    :goto_0
    return-void

    .line 930
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 931
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 932
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lfr;

    iget-boolean v4, v4, Lfr;->a:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 933
    invoke-interface {v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 934
    :cond_2
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-eq v3, v2, :cond_3

    if-eqz v0, :cond_4

    .line 935
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 937
    :cond_4
    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_0

    .line 931
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 939
    :cond_7
    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_0
.end method

.method public setKeyboardViewShown(LfH;Z)V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setKeyboardViewShown(LfH;Z)V

    .line 1088
    return-void
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 978
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setReadingTextCandidates(Ljava/util/List;)V

    .line 981
    :cond_0
    return-void
.end method

.method public switchToPreviousInputBundle()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToPreviousInputBundle()V

    .line 908
    return-void
.end method

.method public textCandidatesUpdated(Z)V
    .locals 2

    .prologue
    .line 956
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Ldb;

    .line 957
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->textCandidatesUpdated(Z)V

    .line 960
    :cond_0
    return-void
.end method
