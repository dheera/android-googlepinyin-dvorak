.class public Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;
    }
.end annotation


# static fields
.field private static a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

.field private static d:Z


# instance fields
.field public a:I

.field private a:J

.field private a:Lalj;

.field public final a:Lamx;

.field public a:Landroid/content/Context;

.field private a:Lank;

.field private a:Lasd;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

.field private a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:Z

    .line 706
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SYMBOL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    aput-object v3, v0, v2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->DIGIT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->EMOTICON:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SMILEY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    return-void

    :cond_0
    move v0, v2

    .line 705
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lank;

    .line 3
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    .line 6
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lkx;

    .line 7
    new-instance v0, Lajv;

    invoke-direct {v0, p0}, Lajv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 11
    new-instance v0, Lalj;

    invoke-direct {v0, p0}, Lalj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lalj;

    .line 12
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lamx;

    .line 13
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lasd;

    .line 14
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    .line 15
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 253
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v4, v4, v8

    .line 254
    iget v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v5, :sswitch_data_0

    move v0, v3

    .line 339
    :goto_0
    return v0

    .line 255
    :sswitch_0
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Z

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/16 v3, 0x79

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move v0, v2

    .line 259
    goto :goto_0

    .line 260
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    move v0, v2

    .line 261
    goto :goto_0

    .line 262
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->clearTextBox()V

    .line 264
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    :goto_1
    move v0, v2

    .line 268
    goto :goto_0

    .line 265
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v0, v2, :cond_1

    .line 266
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    goto :goto_1

    .line 269
    :sswitch_3
    iget-wide v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToDashboard()V

    :cond_2
    move v0, v2

    .line 272
    goto :goto_0

    .line 273
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToInputBundle(Ljava/lang/String;)V

    move v0, v2

    .line 275
    goto :goto_0

    .line 276
    :sswitch_5
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 277
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    move v0, v2

    .line 278
    goto :goto_0

    .line 279
    :sswitch_6
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lamx;

    const v3, 0x7f110294

    invoke-virtual {v1, v3, v2}, Lamx;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lamx;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lamx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 283
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SYMBOL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 285
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    move v0, v2

    .line 286
    goto/16 :goto_0

    .line 281
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 284
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SYMBOL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {v1, v0}, Lgc;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    goto :goto_3

    .line 287
    :sswitch_7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    move v0, v2

    .line 289
    goto/16 :goto_0

    .line 290
    :sswitch_8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToPreviousInputBundle()V

    move v0, v2

    .line 292
    goto/16 :goto_0

    .line 293
    :sswitch_9
    iget-wide v6, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 294
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    .line 295
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 296
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 297
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/16 v3, 0x1c

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToNextLanguage()V

    :cond_6
    move v0, v2

    .line 299
    goto/16 :goto_0

    .line 300
    :sswitch_a
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    .line 301
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToLanguage(Ljava/lang/String;)V

    move v0, v2

    .line 302
    goto/16 :goto_0

    .line 303
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showSelectSecondaryLanguageDialog()V

    move v0, v2

    .line 304
    goto/16 :goto_0

    .line 305
    :sswitch_c
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->f()V

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendImeAction(Ljava/lang/String;)V

    move v0, v2

    .line 307
    goto/16 :goto_0

    .line 308
    :sswitch_d
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->launchPreferenceActivity()V

    move v0, v2

    .line 310
    goto/16 :goto_0

    .line 311
    :sswitch_e
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 312
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 313
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/16 v3, 0x1b

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showInputMethodPicker()V

    move v0, v2

    .line 315
    goto/16 :goto_0

    .line 316
    :sswitch_f
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 318
    :sswitch_10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 320
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideKeyboard()V

    move v0, v2

    .line 321
    goto/16 :goto_0

    .line 322
    :sswitch_12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    move v0, v2

    .line 323
    goto/16 :goto_0

    .line 324
    :sswitch_13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showSettingsDialog()V

    move v0, v2

    .line 325
    goto/16 :goto_0

    .line 326
    :sswitch_14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->canHandleVoiceTranscription()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 327
    goto/16 :goto_0

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->launchSystemVoiceIme()V

    move v0, v2

    .line 329
    goto/16 :goto_0

    .line 330
    :sswitch_15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showTutorial(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    move v0, v2

    .line 331
    goto/16 :goto_0

    .line 332
    :sswitch_16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->processHeaderNotice(Ljava/lang/Object;)V

    move v0, v2

    .line 333
    goto/16 :goto_0

    .line 334
    :sswitch_17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setOneHandedMode(I)V

    move v0, v2

    .line 335
    goto/16 :goto_0

    :sswitch_18
    move v0, v2

    .line 336
    goto/16 :goto_0

    .line 337
    :sswitch_19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    move v0, v2

    .line 338
    goto/16 :goto_0

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x276a -> :sswitch_19
        -0x2749 -> :sswitch_17
        -0x2748 -> :sswitch_16
        -0x2741 -> :sswitch_15
        -0x2740 -> :sswitch_b
        -0x273a -> :sswitch_14
        -0x2739 -> :sswitch_18
        -0x2734 -> :sswitch_13
        -0x272f -> :sswitch_12
        -0x272e -> :sswitch_6
        -0x2728 -> :sswitch_11
        -0x2726 -> :sswitch_e
        -0x2724 -> :sswitch_2
        -0x2723 -> :sswitch_d
        -0x2722 -> :sswitch_c
        -0x271b -> :sswitch_9
        -0x271a -> :sswitch_7
        -0x2718 -> :sswitch_3
        -0x2717 -> :sswitch_8
        -0x2714 -> :sswitch_5
        -0x2713 -> :sswitch_1
        -0x2712 -> :sswitch_0
        -0x2711 -> :sswitch_4
        -0x2710 -> :sswitch_a
        0x4 -> :sswitch_f
        0x6f -> :sswitch_10
    .end sparse-switch
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 538
    if-nez p1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/16 v3, 0x8c

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 540
    :cond_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-eq v2, p1, :cond_3

    .line 541
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    .line 542
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v2, v6, :cond_3

    .line 543
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v4, 0x200

    if-eq p1, v1, :cond_1

    if-ne p1, v6, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-interface {v2, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 544
    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->canPredictShiftState()Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:Z

    .line 501
    :goto_0
    return v0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->predictKeyboardShiftState()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    .line 499
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lank;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lank;->a(Z)V

    .line 500
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:Z

    move v0, v1

    .line 501
    goto :goto_0
.end method

.method private final a(J)Z
    .locals 5

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 342
    const-string v0, "dashboard"

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 343
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 366
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-nez v2, :cond_0

    .line 376
    :goto_0
    return-void

    .line 369
    :cond_0
    if-eqz p1, :cond_2

    .line 370
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v2, v1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    .line 372
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->a:Ljava/lang/CharSequence;

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->b:Ljava/lang/CharSequence;

    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 375
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/high16 v2, 0x20000000000000L

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->finishComposing()V

    .line 21
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/16 v3, 0x84

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v5, v0, :cond_0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 31
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->abortComposing()V

    .line 33
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->i()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onDeactivate()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideStatusIcon()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x8c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 176
    :cond_0
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 177
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    .line 178
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 179
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:Z

    .line 180
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->finishComposingText()V

    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 349
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:Z

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->isAutoCapitalSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getCursorCapsMode()I

    move-result v0

    .line 490
    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    if-eq v1, v0, :cond_0

    .line 491
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    .line 492
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onCursorCapsModeChanged(I)V

    .line 494
    :cond_0
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Laip;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DummyIme;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DummyIme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lalj;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 50
    :goto_0
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-nez v0, :cond_4

    .line 47
    const-string v1, "Failed to load IME class: "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load IME class: "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lalj;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const-string v0, "RECENT_SYMBOL_DIGIT_KEYBOARD_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

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

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 22
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-ne v0, v1, :cond_1

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->setReadingTextCandidates(Ljava/util/List;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->textCandidatesUpdated(Z)V

    .line 25
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->g()V

    .line 28
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 350
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 351
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    if-eq p1, v2, :cond_1

    .line 352
    add-int v2, p3, p2

    add-int/2addr v2, p4

    .line 353
    if-nez v2, :cond_0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v3, v0, :cond_0

    .line 354
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()V

    .line 356
    :cond_0
    if-lez v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-eq v2, v0, :cond_1

    .line 357
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/16 v3, 0x7a

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 360
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    if-ne p1, v2, :cond_3

    .line 361
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 363
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lank;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Lank;->a(Z)V

    .line 364
    invoke-direct {p0, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c(Z)V

    .line 365
    :cond_2
    return-void

    .line 362
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 363
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 54
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 55
    new-instance v0, Laju;

    invoke-direct {v0, p0}, Laju;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;)V
    .locals 10

    .prologue
    .line 683
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    .line 685
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 686
    if-eqz v0, :cond_1

    .line 687
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    invoke-interface {p2, v1, v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;->onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 688
    const/4 v0, 0x1

    .line 690
    :goto_0
    if-nez v0, :cond_0

    .line 691
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[[I

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v1

    aget-object v9, v0, v1

    .line 692
    if-eqz v9, :cond_0

    .line 693
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v0

    .line 695
    new-instance v1, Lakq;

    invoke-direct {v1, v6, p1, p2}, Lakq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;)V

    .line 696
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Landroid/content/Context;

    .line 697
    invoke-static {v2}, Lais;->a(Landroid/content/Context;)I

    move-result v2

    .line 698
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;->getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 699
    :goto_1
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;

    .line 700
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;->getKeyboardStateFilter()J

    move-result-wide v4

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;

    .line 701
    invoke-interface {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;->getKeyboardStateFilterMask()J

    move-result-wide v6

    move-object v8, p1

    .line 702
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;ILjava/lang/String;JJLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;[I)V

    .line 703
    :cond_0
    return-void

    .line 689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 699
    :cond_2
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;->getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;->getResourceCacheKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 59
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v6, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 60
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->k()V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 65
    const-wide/high16 v4, 0x1000000000000L

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 66
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->shouldShowOneHandedModeSwitch()Z

    move-result v0

    .line 67
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->changeKeyboardState(JZ)V

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v4, 0x200

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v0, v7, :cond_6

    :cond_3
    move v0, v2

    :goto_1
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lank;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 71
    const/4 v4, 0x0

    iput-object v4, v0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 72
    iput-boolean v1, v0, Lank;->a:Z

    .line 73
    iput-boolean v1, v0, Lank;->b:Z

    .line 74
    iput v1, v0, Lank;->a:I

    .line 75
    iput-boolean v1, v0, Lank;->c:Z

    .line 76
    iput v1, v0, Lank;->b:I

    .line 77
    iput-boolean v1, v0, Lank;->d:Z

    .line 78
    iput-wide v8, v0, Lank;->b:J

    .line 79
    iput-wide v8, v0, Lank;->c:J

    .line 80
    iput-object v3, v0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 81
    if-eqz v3, :cond_4

    .line 82
    const-wide/16 v4, 0x1

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->isStateSupported(J)Z

    move-result v4

    iput-boolean v4, v0, Lank;->a:Z

    .line 83
    const-wide/16 v4, 0x3

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->isStateSupported(J)Z

    move-result v3

    iput-boolean v3, v0, Lank;->b:Z

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lank;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lank;->a(Z)V

    .line 85
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c(Z)V

    .line 86
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-ne v0, v7, :cond_5

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[Z

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 88
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v5

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_8

    move v0, v2

    .line 89
    :goto_3
    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 92
    aput-object v5, v4, v1

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 94
    aput-object v1, v4, v2

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 96
    aput-object v1, v4, v7

    const/4 v1, 0x3

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 98
    aput-object v2, v4, v1

    .line 99
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 100
    return-void

    :cond_6
    move v0, v1

    .line 68
    goto :goto_1

    :cond_7
    move v0, v1

    .line 84
    goto :goto_2

    :cond_8
    move v0, v1

    .line 88
    goto :goto_3
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 118
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v0, v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-nez v0, :cond_3

    .line 121
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 122
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 123
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-nez v1, :cond_5

    .line 124
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eq v1, v0, :cond_4

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(Z)V

    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eq v0, v1, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    .line 189
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    invoke-static {p2}, Lakd;->a(Landroid/view/KeyEvent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    .line 190
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 191
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 252
    :cond_1
    :goto_0
    return v0

    .line 193
    :cond_2
    const/16 v0, 0x70

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const/16 v0, 0xee

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    if-nez v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->f:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    .line 202
    invoke-static {v0, v3, v4}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    if-nez v0, :cond_7

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create a KeyEventInterpreter: "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyEventInterpreter()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    .line 207
    invoke-interface {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;->convertToEvent(Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v3

    .line 208
    if-nez v3, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    move v0, v1

    .line 212
    goto :goto_0

    .line 213
    :cond_9
    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_a

    .line 214
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-interface {v0, v6, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    move v0, v2

    .line 217
    goto/16 :goto_0

    .line 218
    :cond_a
    :try_start_1
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_b

    .line 219
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-interface {v0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 223
    :cond_b
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 224
    if-ne v0, v2, :cond_c

    .line 225
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-interface {v0, v6, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    move v0, v2

    .line 228
    goto/16 :goto_0

    .line 229
    :cond_c
    if-ne v0, v5, :cond_d

    .line 230
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-interface {v0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 234
    :cond_d
    :try_start_3
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 235
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-interface {v0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_e
    :try_start_4
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :cond_f
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-interface {v5, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    .line 250
    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-nez v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getCursorCapsMode()I

    goto/16 :goto_0

    .line 247
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-interface {v4, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-static {}, Lany;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v3, 0xb7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Landroid/util/AndroidRuntimeException;

    invoke-direct {v4}, Landroid/util/AndroidRuntimeException;-><init>()V

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 481
    :cond_0
    :goto_0
    return v2

    .line 382
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-ne v0, v10, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v0, v10, :cond_0

    .line 384
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_0

    .line 387
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_2

    .line 388
    new-array v4, v12, [Ljava/lang/Object;

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 390
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v1

    .line 391
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v10

    .line 392
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v11

    .line 393
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e:I

    .line 394
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lank;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    new-array v0, v10, [Ljava/lang/Object;

    iget v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 397
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 398
    if-eqz v4, :cond_4

    .line 399
    invoke-static {v4}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 400
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e:I

    if-ne v0, v1, :cond_6

    .line 401
    if-eqz v4, :cond_5

    .line 402
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->beginBatchChangeState()V

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lank;

    .line 404
    iget-boolean v5, v0, Lank;->a:Z

    if-eqz v5, :cond_6

    .line 405
    invoke-virtual {v0}, Lank;->a()J

    move-result-wide v6

    iput-wide v6, v0, Lank;->b:J

    .line 406
    iput-boolean v1, v0, Lank;->c:Z

    .line 407
    iput v2, v0, Lank;->b:I

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lank;

    .line 409
    iget-boolean v5, v0, Lank;->c:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lank;->a:Z

    if-nez v5, :cond_10

    :cond_7
    move v0, v2

    .line 449
    :goto_4
    if-nez v0, :cond_8

    .line 450
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 452
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v0, v2

    .line 453
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v0

    .line 454
    if-ne v0, v11, :cond_8

    .line 455
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:I

    and-int/2addr v0, v5

    if-nez v0, :cond_17

    move v0, v1

    .line 456
    :goto_5
    iget-wide v6, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    iput-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:J

    .line 457
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 458
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Z

    .line 462
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 463
    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 464
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 465
    :cond_8
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e:I

    if-ne v0, v1, :cond_c

    .line 466
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->j()V

    .line 467
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lank;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    if-eqz v0, :cond_19

    move v0, v1

    .line 468
    :goto_7
    iget-boolean v5, v3, Lank;->c:Z

    if-eqz v5, :cond_b

    .line 469
    iput-boolean v2, v3, Lank;->c:Z

    .line 470
    invoke-virtual {v3}, Lank;->a()J

    move-result-wide v6

    .line 471
    iget-boolean v5, v3, Lank;->a:Z

    if-eqz v5, :cond_9

    iget v5, v3, Lank;->a:I

    if-nez v5, :cond_9

    iget v5, v3, Lank;->b:I

    invoke-static {v5}, Lank;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 472
    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v8, v3, Lank;->b:J

    .line 473
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    iget v8, v3, Lank;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    iget-boolean v8, v3, Lank;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v11

    .line 475
    :cond_9
    iget-boolean v5, v3, Lank;->a:Z

    if-eqz v5, :cond_b

    iget v5, v3, Lank;->a:I

    if-nez v5, :cond_b

    iget-wide v8, v3, Lank;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_b

    iget v5, v3, Lank;->b:I

    const/16 v8, -0x2731

    if-ne v5, v8, :cond_a

    iget-boolean v5, v3, Lank;->d:Z

    if-eqz v5, :cond_b

    .line 476
    :cond_a
    invoke-virtual {v3, v6, v7, v0}, Lank;->a(JZ)V

    .line 477
    iput-boolean v2, v3, Lank;->d:Z

    .line 478
    :cond_b
    if-eqz v4, :cond_c

    .line 479
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->endBatchChangeState()V

    .line 480
    :cond_c
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->e:I

    move v2, v1

    .line 481
    goto/16 :goto_0

    .line 390
    :cond_d
    const-string v0, "null"

    goto/16 :goto_1

    .line 391
    :cond_e
    const-string v0, "null"

    goto/16 :goto_2

    .line 392
    :cond_f
    const-string v0, "null"

    goto/16 :goto_3

    .line 411
    :cond_10
    iget v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iput v5, v0, Lank;->b:I

    .line 412
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 445
    iget v3, v0, Lank;->a:I

    if-lez v3, :cond_11

    iget-boolean v3, v0, Lank;->d:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lank;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 446
    iget-object v3, v0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v6, 0x21

    invoke-interface {v3, v6, v7, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 447
    iput-boolean v1, v0, Lank;->d:Z

    :cond_11
    :goto_8
    move v0, v2

    .line 448
    goto/16 :goto_4

    .line 414
    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lank;->c:J

    sub-long/2addr v6, v8

    sget-wide v8, Lank;->a:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_12

    move v0, v1

    .line 415
    goto/16 :goto_4

    .line 416
    :cond_12
    iget v3, v0, Lank;->a:I

    if-ne v3, v1, :cond_13

    .line 417
    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v6, v0, Lank;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    .line 418
    iget-wide v6, v0, Lank;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_14

    .line 419
    iget-object v0, v0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v6, 0x41

    invoke-interface {v0, v6, v7, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    :cond_13
    :goto_9
    move v0, v2

    .line 423
    goto/16 :goto_4

    .line 420
    :cond_14
    invoke-virtual {v0}, Lank;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 421
    iget-object v0, v0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v6, 0x41

    invoke-interface {v0, v6, v7, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    goto :goto_9

    .line 425
    :sswitch_1
    iget v3, v0, Lank;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lank;->a:I

    move v0, v1

    .line 427
    goto/16 :goto_4

    .line 429
    :sswitch_2
    iget v3, v0, Lank;->a:I

    if-lez v3, :cond_15

    .line 430
    iget v3, v0, Lank;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lank;->a:I

    :cond_15
    move v0, v1

    .line 432
    goto/16 :goto_4

    .line 434
    :sswitch_3
    iget-boolean v3, v0, Lank;->b:Z

    if-eqz v3, :cond_16

    .line 435
    iget-object v3, v0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v6, 0x60

    invoke-interface {v3, v6, v7, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 436
    iget-object v3, v0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v6, 0x3

    invoke-interface {v3, v6, v7, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lank;->c:J

    :cond_16
    move v0, v2

    .line 439
    goto/16 :goto_4

    .line 441
    :sswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lank;->c:J

    .line 442
    iget-object v0, v0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v6, 0x63

    invoke-interface {v0, v6, v7, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    goto :goto_8

    :cond_17
    move v0, v2

    .line 455
    goto/16 :goto_5

    .line 459
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget v5, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    invoke-interface {v0, v3, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    .line 460
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 461
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:Z

    goto/16 :goto_6

    :cond_19
    move v0, v2

    .line 467
    goto/16 :goto_7

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x2731 -> :sswitch_2
        -0x2730 -> :sswitch_1
        -0x271d -> :sswitch_4
        -0x271c -> :sswitch_3
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 647
    return-void
.end method

.method public appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 549
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 552
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 101
    .line 103
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-nez v0, :cond_2

    .line 104
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 108
    const v4, 0x7f110242

    invoke-virtual {v0, v4, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-static {v3}, Laip;->u(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v4, 0x77

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->showStatusIcon(I)V

    .line 116
    :cond_0
    :goto_1
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(ZZ)V

    .line 117
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    .line 114
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-ne v0, v3, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->g()V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 11

    .prologue
    .line 140
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    array-length v0, v0

    if-ge v10, v0, :cond_1

    .line 141
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    aget-object v8, v0, v10

    .line 142
    if-eq v8, p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[[I

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v1

    aget-object v9, v0, v1

    .line 146
    if-eqz v9, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    .line 148
    invoke-static {v2}, Lais;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 149
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;->getResourceCacheKey()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getKeyboardStateFilter()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getKeyboardStateFilterMask()J

    move-result-wide v6

    .line 151
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;ILjava/lang/String;JJLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;[I)V

    .line 152
    :cond_0
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->onInputBundleActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    goto :goto_0
.end method

.method public beginBatchEdit()V
    .locals 2

    .prologue
    .line 667
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->beginBatchEdit()V

    .line 669
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()V

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->h()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Ljava/util/HashMap;

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

    check-cast v0, Landroid/util/Pair;

    .line 164
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method public changeKeyboardState(JZ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3

    const-wide/16 v2, 0x1

    .line 624
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->isStateSupported(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    and-long v0, p1, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 626
    if-eqz p3, :cond_3

    .line 628
    and-long v0, p1, v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 629
    const/16 v0, 0x1000

    .line 630
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    .line 633
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 634
    :cond_1
    return-void

    .line 630
    :cond_2
    const/16 v0, 0x2000

    goto :goto_0

    .line 631
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d:I

    .line 632
    const-wide/16 v0, 0x42

    or-long/2addr p1, v0

    goto :goto_1
.end method

.method public commitText(Ljava/lang/CharSequence;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 574
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v0, v2, :cond_1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 577
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 579
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v0, v2, :cond_2

    .line 580
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 581
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x78

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 582
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 170
    return-void
.end method

.method public dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 378
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->h()V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->close()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 185
    :cond_0
    return-void
.end method

.method public endBatchEdit()V
    .locals 2

    .prologue
    .line 670
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->endBatchEdit()V

    .line 672
    :cond_0
    return-void
.end method

.method public finishAsyncCall()V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public finishComposingText()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 652
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v0, v1, :cond_0

    .line 660
    :goto_0
    return-void

    .line 654
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v0, v2, :cond_2

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->finishComposingText()V

    .line 656
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 659
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_0

    .line 657
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v0, v1, :cond_1

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    goto :goto_1
.end method

.method public getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputBundlesByLanguage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputMethodSubtypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getEnabledInputMethodSubtypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardArea()Landroid/view/View;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardArea()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardDelegate()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
    .locals 0

    .prologue
    .line 159
    return-object p0
.end method

.method public getKeyboardHeightRatio()F
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardHeightRatio()F

    move-result v0

    return v0
.end method

.method public getKeyboardStateFilter()J
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->isSubtypeLanguageStateConstant()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getSubtypeLanguageState()J

    move-result-wide v0

    sget-wide v2, Laku;->LANG_STATES_MASK:J

    and-long/2addr v0, v2

    .line 156
    :goto_0
    return-wide v0

    .line 155
    :cond_0
    const-wide/16 v0, 0x0

    .line 156
    goto :goto_0
.end method

.method public getKeyboardStateFilterMask()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->isSubtypeLanguageStateConstant()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Laku;->LANG_STATES_MASK:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lkx;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousInputBundleForLanguage(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getPreviousInputBundleForLanguage(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    return-object v0
.end method

.method public getSubtypeLanguageState()J
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getSubtypeLanguageState()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v0

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideKeyboard()V

    .line 519
    return-void
.end method

.method public hideTextViewHandles()V
    .locals 2

    .prologue
    .line 676
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->hideTextViewHandles()V

    .line 678
    :cond_0
    return-void
.end method

.method public isFullscreenMode()Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public isInTutorial()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->isInTutorial()Z

    move-result v0

    return v0
.end method

.method public loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method

.method public needToShowViews()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offsetSelection(II)V
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->offsetSelection(II)V

    .line 675
    :cond_0
    return-void
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 3

    .prologue
    .line 636
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne v0, v1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardStateChanged(JJ)V

    .line 638
    :cond_0
    return-void
.end method

.method public onKeyboardViewChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 645
    return-void
.end method

.method public removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 649
    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 583
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v3, v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 585
    :cond_0
    if-eqz p4, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 586
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 587
    invoke-interface {v3, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 591
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 598
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 599
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x7b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 590
    goto :goto_1

    .line 592
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    const-string v4, ""

    invoke-interface {v3, p1, p2, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)Z

    move-object v3, p0

    .line 597
    :goto_3
    invoke-direct {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_2

    .line 595
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->replaceText(IILjava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    move-object v3, p0

    .line 596
    goto :goto_3

    :cond_5
    move v0, v2

    move-object v3, p0

    goto :goto_3
.end method

.method public requestCandidates(I)V
    .locals 2

    .prologue
    .line 520
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->requestCandidates(I)V

    .line 522
    :cond_0
    return-void
.end method

.method public selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 502
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Candidate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eq v0, p1, :cond_3

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lasd;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/String;

    .line 507
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lasd;->a(Ljava/lang/String;II)V

    .line 508
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 509
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 510
    :cond_3
    return-void
.end method

.method public sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 556
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    .line 572
    :goto_0
    return-void

    .line 559
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 560
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    .line 564
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, -0x2758

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, -0x275a

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, -0x274a

    if-eq v3, v4, :cond_3

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x274b

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    .line 565
    :goto_1
    if-eqz v0, :cond_5

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 564
    goto :goto_1

    .line 568
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v3, v1

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    .line 570
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 571
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    goto :goto_0
.end method

.method public setComposingRegion(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 661
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setComposingRegion(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 664
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 665
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 666
    :cond_0
    return-void

    .line 663
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 523
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 524
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    if-eq v3, v2, :cond_0

    .line 537
    :goto_0
    return-void

    .line 526
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 527
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v0

    .line 528
    :goto_1
    if-eqz v3, :cond_2

    .line 529
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v4

    const/16 v5, 0x8b

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 530
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v4, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 531
    invoke-interface {v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 532
    :cond_3
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c:I

    if-eq v2, v0, :cond_4

    if-eqz v3, :cond_5

    .line 533
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 534
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    .line 535
    :cond_5
    if-eqz v3, :cond_7

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_0

    :cond_6
    move v3, v1

    .line 527
    goto :goto_1

    :cond_7
    move v0, v1

    .line 535
    goto :goto_2

    .line 536
    :cond_8
    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_0
.end method

.method public setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lkx;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V

    .line 641
    return-void
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setReadingTextCandidates(Ljava/util/List;)V

    .line 555
    :cond_0
    return-void
.end method

.method public shouldShowGlobeKey()Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->shouldShowGlobeKey()Z

    move-result v0

    return v0
.end method

.method public switchToPreviousInputBundle()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->switchToPreviousInputBundle()V

    .line 517
    return-void
.end method

.method public textCandidatesUpdated(Z)V
    .locals 2

    .prologue
    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 546
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->textCandidatesUpdated(Z)V

    .line 548
    :cond_0
    return-void
.end method

.method public updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 601
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p6, v0, v1

    const/4 v1, 0x1

    aput-object p7, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 605
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 606
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 608
    if-eqz v0, :cond_3

    .line 609
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    .line 616
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Z

    goto :goto_0

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 611
    if-eqz v0, :cond_3

    .line 612
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_1

    .line 613
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 614
    if-eqz v0, :cond_3

    .line 615
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(I)V

    goto :goto_1
.end method
