.class public final Layl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;


# instance fields
.field private a:I

.field private a:J

.field private a:Lamx;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Lazs;

.field private a:Lcax;

.field private a:Lcay;

.field private a:Lcbb;

.field private a:Lcbf;

.field private a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layl;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Layl;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Layn;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Layl;->a:I

    .line 7
    new-instance v0, Lazs;

    invoke-direct {v0, p0}, Lazs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layl;->a:Lazs;

    .line 8
    iget-object v0, p0, Layl;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Layl;->a:Lamx;

    .line 9
    iget-object v0, p0, Layl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    .line 10
    invoke-direct {p0, p3}, Layl;->a(I)V

    .line 11
    new-instance v0, Lcbf;

    invoke-direct {v0}, Lcbf;-><init>()V

    iput-object v0, p0, Layl;->a:Lcbf;

    .line 12
    new-instance v0, Lcbb;

    invoke-direct {v0}, Lcbb;-><init>()V

    iput-object v0, p0, Layl;->a:Lcbb;

    .line 13
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Layl;->a:Lcay;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Layl;->a:Lcbf;

    const/4 v1, 0x1

    new-array v1, v1, [Lcay;

    iput-object v1, v0, Lcbf;->a:[Lcay;

    .line 196
    iget-object v0, p0, Layl;->a:Lcbf;

    iget-object v0, v0, Lcbf;->a:[Lcay;

    const/4 v1, 0x0

    iget-object v2, p0, Layl;->a:Lcay;

    aput-object v2, v0, v1

    .line 197
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layl;->a:Lcbf;

    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 198
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalCommitTimes"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Layl;->a:Lcbf;

    iput-object v3, v0, Lcbf;->a:[Lcay;

    .line 200
    iput-object v3, p0, Layl;->a:Lcay;

    .line 201
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Layl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 106
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 107
    iget-object v2, p0, Layl;->a:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void
.end method


# virtual methods
.method public final canProcessMetrics(I)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Layl;->a:Lazs;

    invoke-virtual {v0, p1}, Lazs;->a(I)Z

    move-result v0

    return v0
.end method

.method public final getTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttached()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Layl;->a:Lcbf;

    iget v1, p0, Layl;->a:I

    invoke-static {v0, v1, v2, v2}, Layn;->a(Lcbf;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "pref_key_use_personalized_dicts"

    .line 20
    invoke-virtual {v1, v2, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->personalizedSuggestions:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 23
    const v2, 0x7f110242

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->autoCapitalization:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 26
    const v2, 0x7f110253

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 29
    const v2, 0x7f110269

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->vibrateOnKeypress:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 32
    const v2, 0x7f110265

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->soundOnKeypress:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 35
    const v2, 0x7f11025f

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->popupOnKeypress:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 38
    const v2, 0x7f11026a

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->voiceInputKey:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 41
    const v2, 0x7f11029e

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 44
    const v2, 0x7f11027e

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->useContactsDict:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 47
    const v2, 0x7f110266

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 49
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 50
    const v2, 0x7f110245

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->blockOffensiveWords:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 53
    const v2, 0x7f110256

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->gestureInputEnabled:Ljava/lang/Boolean;

    .line 55
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 56
    const v2, 0x7f11026b

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->predictionEnabled:Ljava/lang/Boolean;

    .line 58
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 59
    const v2, 0x7f110298

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->showLanguageSwitchKey:Ljava/lang/Boolean;

    .line 61
    iget-object v0, p0, Layl;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbh;->getCurrentThemeType(Landroid/content/Context;)Lbbh;

    move-result-object v0

    .line 62
    iget-object v1, p0, Layl;->a:Lcbb;

    .line 63
    invoke-static {v0}, Layn;->a(Lbbh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcbb;->themeType:Ljava/lang/Integer;

    .line 64
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const v2, 0x7f110280

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v1, v2, v3}, Lamx;->a(IF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcbb;->keyboardHeightInPercentage:Ljava/lang/Integer;

    .line 67
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const v2, 0x7f11027f

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Lamx;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcbb;->longPressDelay:Ljava/lang/Integer;

    .line 68
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "show_suggestions"

    .line 70
    invoke-virtual {v1, v2, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->suggestEnglishWord:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "sync"

    .line 73
    invoke-virtual {v1, v2, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->userDictSyncEnabled:Ljava/lang/Boolean;

    .line 75
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "new_word_update_notify"

    .line 76
    invoke-virtual {v1, v2, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->dictUpdateEnabled:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 79
    const v2, 0x7f110268

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->optInUserMetrics:Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 82
    const v2, 0x7f11029c

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->spellCorrectionEnabled:Ljava/lang/Boolean;

    .line 84
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 85
    const v2, 0x7f110244

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->autoSpaceEnabled:Ljava/lang/Boolean;

    .line 87
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "fuzzy_pinyin"

    .line 88
    invoke-virtual {v1, v2, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->useFuzzyPinyin:Ljava/lang/Boolean;

    .line 90
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "enable_sc_tc_conversion"

    .line 91
    invoke-virtual {v1, v2, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->scTcConversion:Ljava/lang/Boolean;

    .line 93
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "enable_chinese_prediction"

    .line 94
    invoke-virtual {v1, v2, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->chinesePredictionEnabled:Ljava/lang/Boolean;

    .line 96
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "handwriting_timeout_ms"

    const/high16 v3, 0x44480000    # 800.0f

    .line 97
    invoke-virtual {v1, v2, v3}, Lamx;->b(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcbb;->handwritingSpeed:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method public final onDetached()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Layl;->a()V

    .line 100
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->flush()V

    .line 101
    return-void
.end method

.method public final processHmmCandidateSelected(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x85
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Layl;->a:Lcax;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcax;

    invoke-direct {v0}, Lcax;-><init>()V

    iput-object v0, p0, Layl;->a:Lcax;

    .line 138
    :cond_1
    iget-object v2, p0, Layl;->a:Lcax;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lcax;->a:Ljava/lang/Integer;

    .line 139
    iget-object v2, p0, Layl;->a:Lcax;

    .line 140
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcax;->b:Ljava/lang/Integer;

    .line 141
    iget-object v0, p0, Layl;->a:Lcax;

    .line 142
    invoke-static {p2}, Layn;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcax;->c:Ljava/lang/Integer;

    .line 143
    iget-object v0, p0, Layl;->a:Lcax;

    const-string v2, "TEXT"

    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Layl;->a:Lcax;

    iget-object v2, v2, Lcax;->a:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    .line 146
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcax;->a:Ljava/lang/Boolean;

    .line 147
    iget-object v0, p0, Layl;->a:Lcbf;

    iget-object v1, p0, Layl;->a:Lcax;

    iput-object v1, v0, Lcbf;->a:Lcax;

    .line 148
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layl;->a:Lcbf;

    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 149
    iget-object v0, p0, Layl;->a:Lcbf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbf;->a:Lcax;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final processHmmComposingAbort()V
    .locals 4
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x86
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Layl;->a:Lcbf;

    new-array v1, v3, [Lcay;

    iput-object v1, v0, Lcbf;->a:[Lcay;

    .line 203
    iget-object v0, p0, Layl;->a:Lcbf;

    iget-object v0, v0, Lcbf;->a:[Lcay;

    new-instance v1, Lcay;

    invoke-direct {v1}, Lcay;-><init>()V

    aput-object v1, v0, v2

    .line 204
    iget-object v0, p0, Layl;->a:Lcbf;

    iget-object v0, v0, Lcbf;->a:[Lcay;

    aget-object v0, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcay;->e:Ljava/lang/Integer;

    .line 205
    iget-object v0, p0, Layl;->a:Lcbf;

    iget-object v0, v0, Lcbf;->a:[Lcay;

    aget-object v0, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcay;->b:Ljava/lang/Integer;

    .line 206
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layl;->a:Lcbf;

    .line 207
    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/4 v2, 0x3

    .line 208
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 209
    iget-object v0, p0, Layl;->a:Lcbf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbf;->a:[Lcay;

    .line 210
    return-void
.end method

.method public final processKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x5
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Layl;->a:Lcbf;

    iget v1, p0, Layl;->a:I

    invoke-static {v0, v1, p2, p3}, Layn;->a(Lcbf;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final varargs processMetrics(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Layl;->a:Lazs;

    invoke-virtual {v0, p1, p2}, Lazs;->a(I[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final processNewInputSession(Landroid/view/inputmethod/EditorInfo;IZ)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x4
    .end annotation

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layl;->a:J

    .line 114
    iget-object v0, p0, Layl;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Layl;->a()V

    .line 119
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    iget-object v1, p0, Layl;->a:Lcbf;

    iget-object v1, v1, Lcbf;->a:Lcba;

    if-nez v1, :cond_2

    .line 121
    iget-object v1, p0, Layl;->a:Lcbf;

    new-instance v2, Lcba;

    invoke-direct {v2}, Lcba;-><init>()V

    iput-object v2, v1, Lcbf;->a:Lcba;

    .line 122
    :cond_2
    iget-object v1, p0, Layl;->a:Lcbf;

    iget-object v1, v1, Lcbf;->a:Lcba;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcba;->a:Ljava/lang/Integer;

    .line 123
    iget-object v0, p0, Layl;->a:Lcbf;

    iget-object v0, v0, Lcbf;->a:Lcba;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcba;->b:Ljava/lang/Integer;

    .line 124
    iget-object v0, p0, Layl;->a:Lcbf;

    iget-object v0, v0, Lcbf;->a:Lcba;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcba;->a:Ljava/lang/Boolean;

    .line 125
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layl;->a:Lcbf;

    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 127
    iget-object v0, p0, Layl;->a:Lcbf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbf;->a:Lcba;

    goto :goto_0
.end method

.method public final processStopInputSession()V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xe
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Layl;->a()V

    .line 130
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layl;->a:Lcbf;

    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 131
    return-void
.end method

.method public final processesSharedPreferenceChanged(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x25
    .end annotation

    .prologue
    const v6, 0x7f110253

    const v5, 0x7f110245

    const v4, 0x7f110244

    const v2, 0x7f110242

    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Layl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v0, "pref_key_use_personalized_dicts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "pref_key_use_personalized_dicts"

    .line 217
    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->personalizedSuggestions:Ljava/lang/Boolean;

    .line 322
    :cond_1
    :goto_1
    iget-object v0, p0, Layl;->a:Lcbf;

    iget-object v1, p0, Layl;->a:Lcbb;

    iput-object v1, v0, Lcbf;->a:Lcbb;

    .line 323
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layl;->a:Lcbf;

    .line 324
    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 325
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 326
    iget-object v0, p0, Layl;->a:Lcbf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbf;->a:Lcbb;

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 221
    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->autoCapitalization:Ljava/lang/Boolean;

    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 225
    invoke-virtual {v1, v6, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f110269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 229
    const v2, 0x7f110269

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->vibrateOnKeypress:Ljava/lang/Boolean;

    goto :goto_1

    .line 231
    :cond_5
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f110265

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 233
    const v2, 0x7f110265

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->soundOnKeypress:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 235
    :cond_6
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f11025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 237
    const v2, 0x7f11025f

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->popupOnKeypress:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 239
    :cond_7
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f11026a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 241
    const v2, 0x7f11026a

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->voiceInputKey:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 243
    :cond_8
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f11029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 245
    const v2, 0x7f11029e

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 247
    :cond_9
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f11027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 249
    const v2, 0x7f11027e

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->useContactsDict:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 251
    :cond_a
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f110266

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 252
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 253
    const v2, 0x7f110266

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->autoCorrectEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 255
    :cond_b
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 256
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 257
    invoke-virtual {v1, v5, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->blockOffensiveWords:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 259
    :cond_c
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f110256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 260
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 261
    const v2, 0x7f110256

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->gestureInputEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 263
    :cond_d
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f11026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 264
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 265
    const v2, 0x7f11026b

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->predictionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 267
    :cond_e
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 268
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 269
    const v2, 0x7f110298

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->showLanguageSwitchKey:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 271
    :cond_f
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f110282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f11023a

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 273
    :cond_10
    iget-object v0, p0, Layl;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbh;->getCurrentThemeType(Landroid/content/Context;)Lbbh;

    move-result-object v0

    .line 274
    iget-object v1, p0, Layl;->a:Lcbb;

    .line 275
    invoke-static {v0}, Layn;->a(Lbbh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcbb;->themeType:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 276
    :cond_11
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f110280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 277
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const v2, 0x7f110280

    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    invoke-virtual {v1, v2, v3}, Lamx;->a(IF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcbb;->keyboardHeightInPercentage:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 280
    :cond_12
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f11027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 281
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const v2, 0x7f11027f

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Lamx;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcbb;->longPressDelay:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 282
    :cond_13
    const-string v0, "show_suggestions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 283
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "show_suggestions"

    .line 285
    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->suggestEnglishWord:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 287
    :cond_14
    const-string v0, "sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 288
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "sync"

    .line 289
    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->userDictSyncEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 291
    :cond_15
    const-string v0, "new_word_update_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 292
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "new_word_update_notify"

    .line 293
    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->dictUpdateEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 295
    :cond_16
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f110268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 296
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 297
    const v2, 0x7f110268

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->optInUserMetrics:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 299
    :cond_17
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    const v1, 0x7f11029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 300
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 301
    const v2, 0x7f11029c

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->spellCorrectionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 303
    :cond_18
    iget-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 304
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    .line 305
    invoke-virtual {v1, v4, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->autoSpaceEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 307
    :cond_19
    const-string v0, "fuzzy_pinyin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 308
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "fuzzy_pinyin"

    .line 309
    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->useFuzzyPinyin:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 311
    :cond_1a
    const-string v0, "enable_sc_tc_conversion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 312
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "enable_sc_tc_conversion"

    .line 313
    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->scTcConversion:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 315
    :cond_1b
    const-string v0, "enable_chinese_prediction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 316
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "enable_chinese_prediction"

    .line 317
    invoke-virtual {v1, v2, v3}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcbb;->chinesePredictionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 319
    :cond_1c
    const-string v0, "handwriting_timeout_ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Layl;->a:Lcbb;

    iget-object v1, p0, Layl;->a:Lamx;

    const-string v2, "handwriting_timeout_ms"

    const/high16 v3, 0x44480000    # 800.0f

    .line 321
    invoke-virtual {v1, v2, v3}, Lamx;->b(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcbb;->handwritingSpeed:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final declared-synchronized trackCommitText(Ljava/lang/String;III[Ljava/lang/String;[I)V
    .locals 8
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x87
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 151
    monitor-enter p0

    if-gtz p4, :cond_0

    .line 179
    :goto_0
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_0
    iget-wide v4, p0, Layl;->a:J

    int-to-long v6, p4

    add-long/2addr v4, v6

    iput-wide v4, p0, Layl;->a:J

    .line 154
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 155
    invoke-direct {p0}, Layl;->a()V

    .line 156
    new-instance v3, Lcay;

    invoke-direct {v3}, Lcay;-><init>()V

    iput-object v3, p0, Layl;->a:Lcay;

    .line 157
    iget-object v3, p0, Layl;->a:Lcay;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcay;->d:Ljava/lang/Integer;

    .line 158
    iget-object v3, p0, Layl;->a:Lcay;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcay;->a:Ljava/lang/Integer;

    .line 159
    iget-object v3, p0, Layl;->a:Lcay;

    invoke-static {p5}, Layn;->a([Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcay;->f:Ljava/lang/Integer;

    .line 160
    iget-object v3, p0, Layl;->a:Lcay;

    .line 161
    invoke-static {p6}, Layn;->a([I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcay;->h:Ljava/lang/Integer;

    .line 162
    const-string v3, "SELECT_CANDIDATE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Layl;->a:Lcax;

    if-eqz v3, :cond_3

    .line 163
    iget-object v3, p0, Layl;->a:Lcay;

    iget-object v4, p0, Layl;->a:Lcax;

    iget-object v4, v4, Lcax;->a:Ljava/lang/Integer;

    iput-object v4, v3, Lcay;->c:Ljava/lang/Integer;

    .line 164
    iget-object v3, p0, Layl;->a:Lcay;

    iget-object v4, p0, Layl;->a:Lcax;

    iget-object v4, v4, Lcax;->c:Ljava/lang/Integer;

    iput-object v4, v3, Lcay;->b:Ljava/lang/Integer;

    .line 165
    iget-object v3, p0, Layl;->a:Lcay;

    iget-object v4, p0, Layl;->a:Lcax;

    iget-object v4, v4, Lcax;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Lcay;->c:Ljava/lang/Boolean;

    .line 169
    :goto_1
    iget-object v3, p0, Layl;->a:Lcay;

    iget-object v4, p0, Layl;->a:Lcay;

    iget-object v4, v4, Lcay;->c:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 172
    if-eqz p1, :cond_1

    const-string v5, "UNKNOWN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    move v0, v2

    .line 177
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcay;->e:Ljava/lang/Integer;

    .line 178
    iget-object v0, p0, Layl;->a:Lcay;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcay;->g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_3
    :try_start_1
    iget-object v3, p0, Layl;->a:Lcay;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcay;->c:Ljava/lang/Integer;

    .line 167
    iget-object v3, p0, Layl;->a:Lcay;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcay;->b:Ljava/lang/Integer;

    .line 168
    iget-object v3, p0, Layl;->a:Lcay;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcay;->c:Ljava/lang/Boolean;

    goto :goto_1

    .line 174
    :cond_4
    iget v2, p0, Layl;->a:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_5

    if-eqz p2, :cond_2

    :cond_5
    iget v2, p0, Layl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v1, :cond_6

    const/4 v2, -0x1

    if-eq v2, v4, :cond_2

    :cond_6
    move v0, v1

    .line 176
    goto :goto_2
.end method

.method public final declared-synchronized trackImeComposingStopped()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x8c
    .end annotation

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Layl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trackTextComposingDeleted()V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x88
    .end annotation

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layl;->a:Lcay;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Layl;->a:Lcay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcay;->a:Ljava/lang/Boolean;

    .line 190
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layl;->a:Lcbf;

    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trackTextResultDeleted()V
    .locals 4
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x89
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Layl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 181
    iget-wide v0, p0, Layl;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Layl;->a:J

    .line 183
    iget-object v0, p0, Layl;->a:Lcay;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Layl;->a:Lcay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcay;->b:Ljava/lang/Boolean;

    .line 185
    invoke-direct {p0}, Layl;->a()V

    .line 186
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layl;->a:Lcbf;

    invoke-static {v1}, Lcim;->a(Lcim;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
