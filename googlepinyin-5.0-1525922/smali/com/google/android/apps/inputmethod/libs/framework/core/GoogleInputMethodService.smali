.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;


# static fields
.field private static final a:I

.field private static final a:Landroid/text/style/UnderlineSpan;

.field private static final a:[LfH;

.field private static final b:I


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final a:Landroid/content/res/Configuration;

.field private a:Landroid/content/res/Resources$Theme;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Toast;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

.field private final a:LdH;

.field private a:LdV;

.field private a:Lds;

.field public a:LeI;

.field private a:Len;

.field private a:Lft;

.field private a:LgZ;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private a:[I

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private final a:[Lem;

.field private b:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    sget-object v0, LfH;->BODY:LfH;

    invoke-virtual {v0}, LfH;->ordinal()I

    move-result v0

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    .line 76
    sget-object v0, LfH;->FLOATING_CANDIDATES:LfH;

    .line 77
    invoke-virtual {v0}, LfH;->ordinal()I

    move-result v0

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:I

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [LfH;

    const/4 v1, 0x0

    sget-object v2, LfH;->HEADER:LfH;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, LfH;->BODY:LfH;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[LfH;

    .line 84
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/text/style/UnderlineSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/os/Handler;

    .line 102
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 114
    invoke-static {}, LeV;->a()LeV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 124
    new-instance v0, LdH;

    invoke-direct {v0}, LdH;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdH;

    .line 136
    new-instance v0, Ldx;

    invoke-direct {v0, p0}, Ldx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    .line 145
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    .line 150
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lem;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    .line 152
    new-instance v0, Ldy;

    invoke-direct {v0, p0}, Ldy;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    .line 814
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    .line 1519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/Runnable;

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->enableHardwareAcceleration()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e:Z

    .line 171
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Leq;->f()V

    .line 172
    new-instance v0, Ldm;

    invoke-direct {v0, p0}, Ldm;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldm;->a:Ldm;

    .line 173
    return-void

    :cond_0
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/KeyEvent;)V
    .locals 3

    .prologue
    .line 1354
    const-wide/16 v0, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1355
    const-wide v0, 0x80000000L

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1356
    const-wide v0, 0x100000000L

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1357
    const-wide v0, 0x200000000L

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1358
    return-void
.end method

.method private a(Lft;)V
    .locals 2

    .prologue
    .line 545
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lft;

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lft;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lft;)V

    .line 547
    return-void
.end method

.method private a(ILjava/lang/String;)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 384
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 386
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    move v0, v1

    .line 387
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_5

    .line 388
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 389
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    .line 390
    const-string v7, "string"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 391
    const-string v5, "Invalid theme pref key type: %s, at:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 396
    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 397
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    .line 398
    const-string v8, "array"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 399
    const-string v5, "Invalid theme pref value type: %s, at:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 419
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 403
    :cond_2
    :try_start_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 404
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 405
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    .line 406
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 407
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 408
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    .line 409
    const-string v7, "style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 410
    const-string v5, "Invalid theme value type: %s, at:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 413
    :cond_3
    aput v5, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 419
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    :goto_4
    return-object v0

    .line 419
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lft;

    sget-object v1, Lft;->HARD_QWERTY:Lft;

    if-ne v0, v1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LgZ;

    invoke-virtual {v0}, LgZ;->a()V

    .line 554
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 555
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    .line 556
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Len;

    .line 557
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->k()V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->g()V

    .line 562
    invoke-static {p0}, Lhj;->a(Landroid/content/Context;)Lhj;

    move-result-object v0

    invoke-virtual {v0}, Lhj;->a()V

    .line 563
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 566
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 567
    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    .line 566
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdV;

    invoke-virtual {v0}, LdV;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Lft;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lft;

    return-object v0
.end method

.method protected a(Landroid/content/res/Configuration;)Lft;
    .locals 2

    .prologue
    .line 580
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 581
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    packed-switch v0, :pswitch_data_0

    .line 590
    :cond_0
    sget-object v0, Lft;->SOFT:Lft;

    :goto_0
    return-object v0

    .line 583
    :pswitch_0
    sget-object v0, Lft;->HARD_QWERTY:Lft;

    goto :goto_0

    .line 585
    :pswitch_1
    sget-object v0, Lft;->HARD_12KEYS:Lft;

    goto :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStopComposing()V

    .line 199
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(I)V

    .line 436
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 374
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(ILjava/lang/String;)[I

    move-result-object v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const v4, 0x7f0801bd

    const v2, 0x7f0801b8

    const v3, 0x7f0801b7

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 342
    invoke-static {p0}, Ldq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, LeI;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, LeI;->a(IZ)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    invoke-virtual {v1, v3, v0}, LeI;->a(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g()V

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)Lft;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lft;)V

    .line 348
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LeI;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(LdH;)V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v0, v1, v2}, LdH;->a(Ljava/lang/Runnable;I[I)V

    .line 299
    return-void

    .line 289
    :array_0
    .array-data 4
        0x3e
        0x0
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    const v0, 0x7f0c000f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(ILjava/lang/String;)V

    .line 371
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Jide"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 3

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    new-instance v2, Lem;

    invoke-direct {v2}, Lem;-><init>()V

    aput-object v2, v0, v1

    .line 1590
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    .line 1591
    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 1590
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lem;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 1594
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()V

    .line 303
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1107
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Z

    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e()V

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f()V

    .line 311
    :cond_0
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_1

    .line 975
    if-nez p1, :cond_0

    const-string p1, ""

    .line 976
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackInputCharacters(LdO;I)V

    .line 977
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Ljava/lang/CharSequence;)V

    .line 978
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 980
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Z)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e()V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f()V

    .line 323
    :cond_0
    return-void
.end method

.method public didSwitchToInputBundle(ILcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0

    .prologue
    .line 1114
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Len;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Len;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Len;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Landroid/graphics/Rect;)V

    .line 329
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    return-void
.end method

.method public finishComposingText()V
    .locals 2

    .prologue
    .line 960
    invoke-static {}, Leq;->c()V

    .line 961
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_0

    .line 963
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()V

    .line 964
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 966
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public getCursorCapsMode()I
    .locals 2

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 1037
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultLanguageForInputType(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 440
    invoke-static {p1}, Ldn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-static {p1}, Ldn;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldn;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    :cond_0
    const-string v0, "en"

    .line 444
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "und"

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 1030
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputBundlesByLanguage()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getKeyEventInterpreter()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;
    .locals 1

    .prologue
    .line 1640
    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    return-object v0
.end method

.method public getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LgZ;

    return-object v0
.end method

.method public getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1504
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1506
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/LayoutInflater;

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/LayoutInflater;

    .line 1510
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1025
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    const/4 v0, 0x0

    .line 1025
    goto :goto_0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1015
    :goto_0
    return-object v0

    .line 1011
    :cond_0
    const/4 v0, 0x0

    .line 1015
    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Resources$Theme;

    .line 1494
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1495
    if-eqz v0, :cond_0

    .line 1496
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-object v0
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->h()V

    .line 470
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a()V

    .line 471
    invoke-static {p0}, LfT;->a(Landroid/content/Context;)LfT;

    move-result-object v0

    invoke-virtual {v0}, LfT;->a()V

    .line 472
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 473
    if-eqz v3, :cond_0

    .line 474
    invoke-virtual {v3}, Lem;->a()V

    .line 472
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->requestHideSelf(I)V

    .line 1168
    return-void
.end method

.method public isFullscreenMode()Z
    .locals 1

    .prologue
    .line 1515
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public launchPreferenceActivity()V
    .locals 1

    .prologue
    .line 1118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->requestHideSelf(I)V

    .line 1119
    return-void
.end method

.method public launchSystemVoiceIme()V
    .locals 3

    .prologue
    .line 1618
    :try_start_0
    invoke-static {p0}, LeT;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 1624
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0800e6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LcX;->a(Landroid/app/Dialog;Landroid/os/IBinder;Z)V

    goto :goto_0
.end method

.method public onBindInput()V
    .locals 0

    .prologue
    .line 1195
    invoke-static {}, Leq;->c()V

    .line 1196
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 1197
    return-void
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 818
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez v2, :cond_1

    .line 819
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 823
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    .line 826
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    aget v6, v6, v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    .line 827
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 823
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 828
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 829
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 830
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 839
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 840
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LgZ;

    iget-object v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, LgZ;->a(Landroid/graphics/Region;)V

    .line 841
    iget-object v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 842
    const/4 v0, 0x3

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 846
    :goto_3
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 851
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 852
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    goto :goto_0

    .line 829
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LfH;->HEADER:LfH;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->shouldAlwaysShowKeyboardView(LfH;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 832
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 833
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLocationInWindow([I)V

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    aget v0, v0, v1

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_2

    .line 836
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_2

    .line 844
    :cond_7
    const/4 v0, 0x2

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    goto :goto_3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 510
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c()V

    .line 512
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    .line 513
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 514
    and-int/lit8 v4, v2, -0x4c

    .line 515
    if-eqz v4, :cond_0

    move v3, v0

    .line 516
    :goto_0
    const v2, -0x40003f81

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v0

    .line 517
    :goto_1
    const v5, -0x40003fb1

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 519
    :goto_2
    if-nez v3, :cond_3

    .line 522
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->k()V

    .line 523
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 542
    :goto_3
    return-void

    :cond_0
    move v3, v1

    .line 515
    goto :goto_0

    :cond_1
    move v2, v1

    .line 516
    goto :goto_1

    :cond_2
    move v0, v1

    .line 517
    goto :goto_2

    .line 526
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->i()V

    .line 527
    if-eqz v0, :cond_5

    .line 528
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 529
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    .line 541
    :cond_4
    :goto_4
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_3

    .line 531
    :cond_5
    if-eqz v2, :cond_4

    .line 532
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)Lft;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lft;

    if-eq v1, v0, :cond_4

    .line 537
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lft;)V

    goto :goto_4
.end method

.method public onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1204
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->isFullscreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setFullscreen(Z)V

    .line 1210
    :cond_0
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1211
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Leq;->c()V

    .line 262
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 263
    new-instance v0, LdV;

    invoke-direct {v0, p0}, LdV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdV;

    .line 264
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    new-instance v1, LdS;

    invoke-direct {v1, p0, p0}, LdS;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;LdS;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 267
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const v1, 0x7f0801a7

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->startTracking(Landroid/content/Context;)V

    .line 272
    :cond_0
    new-instance v0, LgZ;

    invoke-direct {v0, p0}, LgZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LgZ;

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LgZ;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e:Z

    invoke-virtual {v0, v1}, LgZ;->setEnableHardwareAcceleration(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    .line 276
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdH;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(LdH;)V

    .line 279
    invoke-static {p0}, Ldq;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Z

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {p0}, LfX;->a(Landroid/content/Context;)LfX;

    move-result-object v0

    const-string v1, "daily_ping_task"

    new-instance v2, Ldk;

    invoke-direct {v2, p0}, Ldk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, LfX;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;)V

    .line 286
    :cond_1
    return-void
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateExtractTextView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1215
    invoke-static {}, Leq;->c()V

    .line 1216
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateExtractTextView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 595
    invoke-static {}, Leq;->c()V

    .line 596
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->k()V

    move v0, v1

    .line 598
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 599
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    aput-object v7, v2, v0

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 603
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[LfH;

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    .line 604
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(LfH;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v4

    .line 605
    if-eqz v4, :cond_1

    .line 606
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    invoke-virtual {v3}, LfH;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 607
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;)V

    .line 608
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v3}, LfH;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 603
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 612
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v3, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:I

    const v0, 0x7f030019

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    new-instance v4, Lds;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-direct {v4, p0, v0, v5}, Lds;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    aput-object v0, v2, v3

    .line 614
    new-instance v0, Len;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-direct {v0, p0, v2}, Len;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Len;

    .line 617
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 618
    if-eqz v4, :cond_4

    .line 619
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e:Z

    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setEnableHardwareAcceleration(Z)V

    .line 617
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 623
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_6

    .line 625
    sget-object v2, LfH;->BODY:LfH;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfH;)V

    .line 626
    sget-object v2, LfH;->HEADER:LfH;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LfH;)V

    .line 628
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const v2, 0x7f0801c1

    invoke-virtual {v0, v2, v1}, LeI;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const v1, 0x7f0801c0

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    return-object v0

    .line 628
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdV;

    invoke-virtual {v0}, LdV;->d()Z

    move-result v0

    goto :goto_3
.end method

.method protected onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    .prologue
    .line 1610
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 1611
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 1612
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    .line 1613
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-static {}, Leq;->c()V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 451
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->i()V

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->stopTracking()V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 460
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LgZ;

    .line 461
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdV;

    .line 462
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 463
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 465
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a()V

    .line 466
    return-void
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .prologue
    .line 1221
    invoke-static {}, Leq;->c()V

    .line 1222
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 1223
    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1227
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lft;

    sget-object v2, Lft;->SOFT:Lft;

    if-eq v1, v2, :cond_1

    .line 1238
    :cond_0
    :goto_0
    return v0

    .line 1232
    :cond_1
    invoke-static {p0}, Ldq;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1233
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 1

    .prologue
    .line 1243
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 1248
    const/4 v0, 0x1

    return v0
.end method

.method public onExtractedCursorMovement(II)V
    .locals 0

    .prologue
    .line 1257
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onExtractedCursorMovement(II)V

    .line 1258
    return-void
.end method

.method public onExtractedSelectionChanged(II)V
    .locals 0

    .prologue
    .line 1265
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onExtractedSelectionChanged(II)V

    .line 1266
    return-void
.end method

.method public onExtractedTextClicked()V
    .locals 0

    .prologue
    .line 1270
    invoke-static {}, Leq;->c()V

    .line 1271
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onExtractedTextClicked()V

    .line 1272
    return-void
.end method

.method public onExtractingInputChanged(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 1276
    invoke-static {}, Leq;->c()V

    .line 1277
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onExtractingInputChanged(Landroid/view/inputmethod/EditorInfo;)V

    .line 1278
    return-void
.end method

.method public onFinishCandidatesView(Z)V
    .locals 0

    .prologue
    .line 1285
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishCandidatesView(Z)V

    .line 1286
    return-void
.end method

.method public onFinishInput()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1290
    invoke-static {}, Leq;->c()V

    .line 1291
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1293
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-eqz v1, :cond_0

    .line 1294
    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    .line 1295
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    .line 1297
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b()V

    .line 1298
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 1299
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c()V

    .line 787
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishInput()V

    .line 788
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/Runnable;

    :cond_0
    invoke-static {}, Ldg;->a()V

    .line 789
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LgZ;

    invoke-virtual {v0, v2}, LgZ;->a(Landroid/view/View;)V

    .line 790
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    invoke-virtual {v0}, Lds;->c()V

    .line 793
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    .line 794
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Len;

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Len;

    invoke-virtual {v0}, Len;->a()V

    .line 797
    :cond_2
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 798
    return-void
.end method

.method public onInitializeInterface()V
    .locals 0

    .prologue
    .line 1303
    invoke-static {}, Leq;->c()V

    .line 1304
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onInitializeInterface()V

    .line 1305
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 858
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    .line 859
    if-eqz v2, :cond_2

    .line 860
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v1

    .line 861
    :goto_0
    if-eqz v1, :cond_0

    .line 862
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/KeyEvent;)V

    .line 865
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b()Z

    move-result v1

    .line 866
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdH;

    .line 867
    invoke-virtual {v3, p2}, LdH;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 868
    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 875
    :cond_1
    :goto_1
    return v0

    .line 860
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 871
    :cond_3
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()I

    move-result v1

    invoke-static {v1}, Ldn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 872
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x15

    if-eq v1, v2, :cond_4

    const/16 v2, 0x13

    if-eq v1, v2, :cond_4

    const/16 v2, 0x16

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-eq v1, v2, :cond_4

    const/16 v2, 0x17

    if-eq v1, v2, :cond_4

    const/16 v2, 0x43

    if-ne v1, v2, :cond_6

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 873
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdV;

    invoke-virtual {v0}, LdV;->c()V

    .line 875
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 872
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1314
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1324
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1334
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 1335
    if-eqz v0, :cond_2

    .line 1336
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    .line 1337
    :goto_0
    if-eqz v0, :cond_0

    .line 1338
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/KeyEvent;)V

    .line 1341
    :cond_0
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1343
    if-eqz v0, :cond_1

    .line 1344
    invoke-static {}, Lec;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdH;

    invoke-virtual {v0, p2}, LdH;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1348
    const/4 v0, 0x1

    .line 1350
    :goto_1
    return v0

    .line 1336
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1350
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onSelectionChanged(LeN;)V
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 923
    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(LeN;)V

    .line 926
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const v1, 0x7f0801a7

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    invoke-virtual {v0, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->startTracking(Landroid/content/Context;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->stopTracking()V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const v1, 0x7f0801c0

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const v1, 0x7f0801c1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LeI;->a(IZ)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    invoke-virtual {v0, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const v1, 0x7f0801b7

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    invoke-virtual {v1, p2}, LeI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStringOptionChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->i()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->onCreateInputView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setInputView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onShowInputRequested(IZ)Z
    .locals 2

    .prologue
    .line 1184
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result v0

    .line 1189
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lft;

    sget-object v1, Lft;->HARD_QWERTY:Lft;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lft;

    sget-object v1, Lft;->HARD_12KEYS:Lft;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .prologue
    .line 1365
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1366
    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .prologue
    .line 689
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 691
    invoke-static {p0}, Ldq;->b(Landroid/content/Context;)Z

    move-result v0

    .line 692
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Z

    if-eq v1, v0, :cond_0

    .line 693
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Z

    .line 694
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()V

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 701
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    invoke-virtual {v0}, Lds;->a()V

    .line 704
    :cond_1
    invoke-static {p0}, LeP;->a(Landroid/content/Context;)LeP;

    move-result-object v0

    invoke-virtual {v0}, LeP;->e()V

    .line 705
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 702
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .prologue
    .line 751
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 753
    invoke-static {p0}, LgJ;->a(Landroid/content/Context;)LgJ;

    move-result-object v0

    invoke-virtual {v0}, LgJ;->a()V

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartInput(Landroid/view/inputmethod/EditorInfo;)V

    .line 756
    const-string v0, "com.samsung.android.snote"

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    .line 758
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LeI;

    const v1, 0x7f0801b3

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, LeI;->b(IF)F

    move-result v0

    sget v1, Ldv;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    sput v0, Ldv;->a:F

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b()V

    .line 760
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->updateFullscreenMode()V

    .line 761
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->isFullscreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setFullscreen(Z)V

    .line 763
    invoke-static {p0}, Ldg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, LdA;

    invoke-direct {v0, p0}, LdA;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LgZ;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0, v1}, LgZ;->a(Landroid/view/View;)V

    .line 765
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1373
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onUnbindInput()V
    .locals 0

    .prologue
    .line 1378
    invoke-static {}, Leq;->c()V

    .line 1379
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 1380
    return-void
.end method

.method public onUpdateCursor(Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    if-eqz v0, :cond_0

    const-string v0, "Jide"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    invoke-virtual {v0, p1}, Lds;->b(Landroid/graphics/Rect;)V

    .line 1415
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/graphics/Rect;

    .line 1417
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursor(Landroid/graphics/Rect;)V

    .line 1418
    return-void
.end method

.method public onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 5

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    if-eqz v0, :cond_1

    .line 1387
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    move-result v0

    .line 1386
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 1388
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1389
    new-instance v0, Landroid/graphics/RectF;

    .line 1390
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v1

    .line 1391
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v2

    .line 1392
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v3

    .line 1393
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1396
    :cond_0
    if-eqz v0, :cond_1

    .line 1397
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1398
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1399
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1400
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    invoke-virtual {v0, v1}, Lds;->a(Landroid/graphics/Rect;)V

    .line 1401
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/graphics/Rect;

    .line 1404
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 1405
    return-void
.end method

.method public onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    .prologue
    .line 1429
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 1430
    return-void
.end method

.method public onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 1434
    invoke-static {}, Leq;->c()V

    .line 1435
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V

    .line 1436
    return-void
.end method

.method public onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 1440
    invoke-static {}, Leq;->c()V

    .line 1441
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    .line 1442
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 1

    .prologue
    .line 903
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 909
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(IIII)V

    .line 913
    :cond_0
    return-void
.end method

.method public onWindowHidden()V
    .locals 0

    .prologue
    .line 1446
    invoke-static {}, Leq;->c()V

    .line 1447
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 1448
    return-void
.end method

.method public onWindowShown()V
    .locals 0

    .prologue
    .line 1452
    invoke-static {}, Leq;->c()V

    .line 1453
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 1454
    return-void
.end method

.method public removeKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lem;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lem;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 1599
    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 985
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 986
    if-eqz v0, :cond_3

    .line 987
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 989
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Ljava/lang/CharSequence;)V

    .line 990
    const-string v1, ""

    invoke-interface {v0, v1, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 991
    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 992
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(I)V

    .line 993
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 995
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 996
    if-eqz p4, :cond_4

    .line 997
    invoke-interface {v0, p3, v4}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 1004
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 1006
    :cond_3
    return-void

    .line 999
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackInputCharacters(LdO;I)V

    .line 1000
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Ljava/lang/CharSequence;)V

    .line 1001
    invoke-interface {v0, p3, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0
.end method

.method public sendImeAction(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1123
    invoke-static {p1}, Ldn;->a(Ljava/lang/String;)I

    move-result v0

    .line 1124
    if-eqz v0, :cond_1

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_0

    .line 1127
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    const-string v1, "Unknown ime action:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 1131
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->sendKeyChar(C)V

    goto :goto_0

    .line 1130
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public sendKeyChar(C)V
    .locals 1

    .prologue
    .line 1158
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    if-eqz v0, :cond_0

    .line 1159
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->commitText(Ljava/lang/CharSequence;)V

    .line 1163
    :goto_0
    return-void

    .line 1161
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->sendKeyChar(C)V

    goto :goto_0
.end method

.method public sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1137
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v0, :pswitch_data_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1141
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackInputCharacters(LdO;I)V

    .line 1143
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1144
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->sendKeyChar(C)V

    .line 1143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 1138
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1147
    :cond_1
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->sendDownUpKeyEvents(I)V

    .line 1150
    :cond_2
    return-void

    .line 1138
    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setComposingText(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 950
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 953
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/text/style/UnderlineSpan;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x100

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 954
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 956
    :cond_0
    return-void
.end method

.method public setKeyboardView(LfH;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 930
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v3

    .line 931
    if-eqz v3, :cond_1

    .line 932
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 933
    :goto_0
    if-eqz v3, :cond_2

    .line 934
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    .line 936
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    .line 937
    if-eqz v3, :cond_0

    .line 938
    invoke-virtual {v3, p2, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setKeyboardView(Landroid/view/View;Ljava/lang/String;I)V

    .line 939
    if-nez p2, :cond_0

    .line 940
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setKeyboardViewShown(LfH;Z)V

    .line 943
    :cond_0
    return-void

    .line 932
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 934
    goto :goto_1
.end method

.method public setKeyboardViewShown(LfH;Z)V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    .line 1468
    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    .line 1472
    :cond_1
    sget-object v0, LfH;->FLOATING_CANDIDATES:LfH;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    if-eqz v0, :cond_2

    .line 1473
    if-eqz p2, :cond_4

    .line 1474
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    invoke-virtual {v0}, Lds;->b()V

    .line 1483
    :cond_2
    :goto_1
    return-void

    .line 1469
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 1480
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lds;

    invoke-virtual {v0}, Lds;->c()V

    goto :goto_1
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 1488
    return-void
.end method

.method public shouldSwitchToDashboard(I)Z
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public showInputMethodPicker()V
    .locals 1

    .prologue
    .line 1458
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1460
    if-eqz v0, :cond_0

    .line 1461
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 1463
    :cond_0
    return-void
.end method

.method public showSettingsDialog()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1548
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez v0, :cond_0

    .line 1579
    :goto_0
    return-void

    .line 1551
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1552
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1553
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 1554
    const v1, 0x7f080072

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1555
    const v2, 0x7f080073

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1556
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    new-instance v1, LdB;

    invoke-direct {v1, p0}, LdB;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1570
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1571
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1574
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1575
    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1576
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1577
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1578
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public showStatusIcon(I)V
    .locals 0

    .prologue
    .line 802
    if-eqz p1, :cond_0

    .line 803
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    .line 807
    :goto_0
    return-void

    .line 805
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->hideStatusIcon()V

    goto :goto_0
.end method

.method public switchToDashboard()V
    .locals 1

    .prologue
    .line 1067
    const-string v0, "dashboard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToInputBundle(Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public switchToInputBundle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)V

    .line 1073
    return-void
.end method

.method public switchToLanguage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)V

    .line 1093
    return-void
.end method

.method public final switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Z)Z

    .line 1081
    return-void
.end method

.method public switchToNextLanguage()V
    .locals 2

    .prologue
    .line 1097
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:LdV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LdV;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Z

    .line 1100
    :cond_1
    return-void
.end method

.method public switchToPreviousInputBundle()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()V

    .line 1063
    return-void
.end method
