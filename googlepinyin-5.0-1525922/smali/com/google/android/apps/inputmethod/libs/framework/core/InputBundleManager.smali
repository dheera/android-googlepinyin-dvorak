.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private a:Landroid/view/inputmethod/InputMethodSubtype;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

.field public final a:LdS;

.field private final a:LeI;

.field private a:Lft;

.field private a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/Map;

.field private a:Ljava/util/Set;

.field private a:Z

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private final b:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;LdS;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    .line 87
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    .line 103
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Set;

    .line 114
    sget-object v0, Lft;->SOFT:Lft;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lft;

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    .line 134
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    .line 136
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:LdS;

    .line 137
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:LeI;

    .line 138
    return-void
.end method

.method private a(ILandroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 527
    invoke-static {p1}, Ldn;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v0, "ACTIVE_LANGUAGE_EMAIL_ADDRESS"

    .line 535
    :goto_0
    if-eqz p2, :cond_0

    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    :cond_0
    return-object v0

    .line 529
    :cond_1
    invoke-static {p1}, Ldn;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    const-string v0, "ACTIVE_LANGUAGE_URI"

    goto :goto_0

    .line 532
    :cond_2
    const-string v0, "ACTIVE_LANGUAGE"

    goto :goto_0
.end method

.method public static a(Lft;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTIVE_IME."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lft;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:LeI;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lft;

    .line 477
    invoke-static {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 476
    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_1
    :goto_0
    return-object v0

    .line 482
    :cond_2
    sget-object v0, LdU;->a:[I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lft;

    invoke-virtual {v1}, Lft;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "zh_cn_pinyin_qwerty"

    goto :goto_0

    :pswitch_0
    const-string v0, "zh_cn_pinyin_hard_qwerty"

    goto :goto_0

    :pswitch_1
    const-string v0, "zh_cn_pinyin_hard_12keys"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_3

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    const-string p1, ""

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-static {v0}, Lep;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v0

    .line 519
    :cond_2
    return-object p1

    .line 507
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    return v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 380
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v1

    .line 207
    :try_start_0
    new-instance v0, LdT;

    invoke-direct {v0, p0}, LdT;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 224
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Leq;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Leq;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    .line 149
    invoke-static {p1}, Ldn;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-nez v2, :cond_2

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->e()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->shouldSwitchToDashboard(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    const-string v0, "dashboard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)V

    .line 160
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {}, Leq;->f()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()V

    .line 166
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/lang/String;

    .line 167
    return-void

    .line 157
    :cond_4
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    invoke-static {v2}, Ldn;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "und-Latn-x-password"

    :cond_5
    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->f()V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ldn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "und-Latn-x-number"

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ldn;->e(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "und-Latn-x-phone-number"

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ldn;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "und-Latn-x-date-time"

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 594
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eq p1, v0, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->e()V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 323
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->d()V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:LeI;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lft;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:LeI;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(ILandroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LeI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->didSwitchToInputBundle(ILcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 340
    :cond_3
    return-void
.end method

.method public a(Lft;)V
    .locals 5

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/lang/String;

    .line 142
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lft;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lft;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lft;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v2, v1

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lep;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->f()V

    .line 145
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)V

    .line 294
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 387
    if-le v3, v1, :cond_2

    .line 388
    const/4 v0, -0x1

    .line 389
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v4, :cond_1

    .line 390
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 391
    if-ltz v4, :cond_0

    .line 392
    add-int/lit8 v0, v4, 0x1

    rem-int/2addr v0, v3

    .line 397
    :cond_0
    :goto_0
    if-ltz v0, :cond_2

    .line 398
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)V

    move v0, v1

    .line 402
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 395
    goto :goto_0

    :cond_2
    move v0, v2

    .line 402
    goto :goto_1
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    if-nez p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 361
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 362
    if-le v2, v1, :cond_1

    .line 363
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 364
    if-ltz v3, :cond_1

    .line 365
    add-int/lit8 v4, v3, 0x1

    rem-int v2, v4, v2

    .line 366
    if-nez p2, :cond_2

    if-ge v2, v3, :cond_2

    .line 373
    :cond_1
    :goto_0
    return v0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    move v0, v1

    .line 370
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Z)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->e()V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->d()V

    .line 409
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    goto :goto_0

    .line 305
    :cond_1
    const-string v0, "Ime %s is not available for the current configuration."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    return v0
.end method

.method public c()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->e()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    .line 414
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c()V

    .line 420
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()V

    .line 427
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:LeI;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(ILandroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:I

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;->getDefaultLanguageForInputType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 543
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e()V

    goto :goto_0

    .line 545
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 548
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->e()V

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 550
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->g()V

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 555
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 556
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 557
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/lang/String;

    .line 558
    return-void
.end method
