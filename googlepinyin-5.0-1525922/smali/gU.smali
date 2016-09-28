.class public final LgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;


# static fields
.field private static final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private final a:Landroid/media/AudioManager;

.field private final a:Landroid/os/Vibrator;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private final a:LeI;

.field private a:Z

.field private final a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

.field private final a:[Z

.field private b:I

.field private b:Z

.field private final b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    sput-object v0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput v1, p0, LgU;->b:I

    .line 201
    iput-object p1, p0, LgU;->a:Landroid/content/Context;

    .line 202
    iput-object p2, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 203
    iput-object p3, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 204
    iput-object p5, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 205
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LgU;->a:Landroid/media/AudioManager;

    .line 206
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LgU;->a:Landroid/os/Vibrator;

    .line 208
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, LgU;->a:LeI;

    .line 209
    iget-object v0, p0, LgU;->a:LeI;

    const v2, 0x7f0801a8

    invoke-virtual {v0, v2}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LgU;->a:Z

    .line 211
    iget-object v0, p0, LgU;->a:LeI;

    const v2, 0x7f0801aa

    invoke-virtual {v0, v2}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LgU;->b:Z

    .line 213
    iget-object v0, p0, LgU;->a:LeI;

    const v2, 0x7f0801ac

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, LeI;->b(II)I

    move-result v0

    iput v0, p0, LgU;->a:I

    .line 215
    iget-object v0, p0, LgU;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 217
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    :goto_0
    iput-object p4, p0, LgU;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 220
    iget-object v0, p0, LgU;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    array-length v2, v0

    .line 221
    new-array v0, v2, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    iput-object v0, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 222
    new-array v0, v2, [Z

    iput-object v0, p0, LgU;->a:[Z

    move v0, v1

    .line 224
    :goto_1
    if-ge v0, v2, :cond_1

    .line 225
    iget-object v1, p0, LgU;->a:[Z

    iget-object v3, p0, LgU;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, LgU;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;)Z

    move-result v3

    aput-boolean v3, v1, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_0
    sget-object p4, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    goto :goto_0

    .line 227
    :cond_1
    return-void
.end method

.method static synthetic a(LgU;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, LgU;->a:I

    return v0
.end method

.method static synthetic a(LgU;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LgU;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(LgU;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LgU;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(LgU;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LgU;->a:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic a(LgU;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    return-object v0
.end method

.method static synthetic a(LgU;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    return-object v0
.end method

.method static synthetic a(LgU;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    return-object v0
.end method

.method private a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, LgU;->a:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    .line 453
    const/4 v0, 0x0

    .line 460
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    iget-object v0, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v0, v0, p1

    .line 456
    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, LgU;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    aget-object v0, v0, p1

    iget-object v1, p0, LgU;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfa;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    iget-object v1, p0, LgU;->a:Landroid/content/Context;

    new-instance v2, LgV;

    invoke-direct {v2, p0, v0}, LgV;-><init>(LgU;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    .line 458
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aput-object v0, v1, p1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, LgU;->c:Z

    .line 286
    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 441
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    iget-object v1, p0, LgU;->a:LeI;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LeI;->b(Ljava/lang/String;)Z

    move-result v1

    .line 445
    iget-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Z

    if-eqz v2, :cond_2

    .line 446
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(LgU;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, LgU;->a:Z

    return v0
.end method

.method static synthetic b(LgU;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, LgU;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 348
    move v0, v1

    :goto_0
    iget-object v2, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 349
    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_0

    .line 351
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->reset()V

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    iput-boolean v1, p0, LgU;->c:Z

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 356
    iput v1, p0, LgU;->b:I

    .line 357
    iput v1, p0, LgU;->c:I

    .line 358
    iput v1, p0, LgU;->d:I

    .line 359
    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b()V

    .line 362
    :cond_2
    return-void
.end method

.method a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V
    .locals 2

    .prologue
    .line 289
    iget-boolean v0, p0, LgU;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v0, :cond_1

    .line 290
    iput-object p1, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 291
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 292
    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 294
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->reset()V

    .line 291
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 3

    .prologue
    .line 230
    if-nez p1, :cond_0

    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, LgU;->a()V

    .line 233
    :cond_0
    iput-object p1, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 235
    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    iget-object v2, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, LgU;->a()V

    .line 366
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 367
    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->deactivate()V

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p0}, LgU;->a()V

    .line 376
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->close()V

    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, LgU;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 378
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, LgU;->c:Z

    .line 251
    :cond_0
    iget-boolean v0, p0, LgU;->c:Z

    if-nez v0, :cond_1

    .line 268
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handle(Landroid/view/MotionEvent;)V

    .line 267
    :cond_2
    invoke-direct {p0, p1}, LgU;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 257
    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 258
    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handle(Landroid/view/MotionEvent;)V

    .line 261
    iget-object v1, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v1, :cond_2

    .line 262
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x1

    iput v0, p0, LgU;->b:I

    .line 303
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 304
    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewAttachedToWindow()V

    .line 303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 313
    const/4 v0, 0x2

    iput v0, p0, LgU;->b:I

    .line 314
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 315
    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewDetachedFromWindow()V

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x7f0801ac

    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, LgU;->a:LeI;

    const v2, 0x7f0801a8

    invoke-virtual {v0, p2, v2}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, LgU;->a:LeI;

    invoke-virtual {v0, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LgU;->a:Z

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, LgU;->a:LeI;

    const v2, 0x7f0801aa

    invoke-virtual {v0, p2, v2}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, LgU;->a:LeI;

    invoke-virtual {v0, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LgU;->b:Z

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, LgU;->a:LeI;

    invoke-virtual {v0, p2, v3}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, LgU;->a:LeI;

    const/16 v1, 0x10

    invoke-virtual {v0, v3, v1}, LeI;->b(II)I

    move-result v0

    iput v0, p0, LgU;->a:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 408
    :goto_1
    iget-object v2, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LgU;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    aget-object v2, v2, v0

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2}, LgU;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;)Z

    move-result v2

    iget-object v3, p0, LgU;->a:[Z

    aget-boolean v3, v3, v0

    if-eq v3, v2, :cond_4

    invoke-virtual {p0}, LgU;->a()V

    iget-object v3, p0, LgU;->a:[Z

    aput-boolean v2, v3, v0

    if-nez v2, :cond_5

    iget-object v3, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    iget-object v2, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->close()V

    iget-object v2, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v2

    iget-object v3, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    iget v3, p0, LgU;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewAttachedToWindow()V

    iget v3, p0, LgU;->c:I

    iget v4, p0, LgU;->d:I

    invoke-interface {v2, v3, v4, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewSizeChanged(IIII)V

    goto :goto_2

    :cond_6
    iget v3, p0, LgU;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewDetachedFromWindow()V

    goto :goto_2
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 324
    iput p1, p0, LgU;->c:I

    .line 325
    iput p2, p0, LgU;->d:I

    .line 326
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgU;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 327
    invoke-direct {p0, v0}, LgU;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewSizeChanged(IIII)V

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    return-void
.end method

.method public preHandleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LgU;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 273
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->preHandleAsTargetHandler(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1}, LgU;->a(Landroid/view/MotionEvent;)V

    .line 275
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
