.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;


# instance fields
.field public a:I

.field private a:Landroid/app/AlertDialog;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private final a:Landroid/os/Handler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

.field private a:Let;

.field private final a:LgE;

.field private final a:LgK;

.field public a:LgM;

.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private final b:Ljava/lang/Runnable;

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 381
    new-instance v0, LgE;

    invoke-direct {v0}, LgE;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;-><init>(LgE;)V

    .line 382
    return-void
.end method

.method public constructor <init>(LgE;)V
    .locals 2
    .parameter

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget-object v0, LgM;->NOT_INITIALIZED:LgM;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Ljava/io/ByteArrayOutputStream;

    .line 534
    new-instance v0, LgG;

    invoke-direct {v0, p0}, LgG;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Ljava/lang/Runnable;

    .line 543
    new-instance v0, LgH;

    invoke-direct {v0, p0}, LgH;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b:Ljava/lang/Runnable;

    .line 550
    new-instance v0, LgI;

    invoke-direct {v0, p0}, LgI;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->c:Ljava/lang/Runnable;

    .line 386
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    .line 387
    new-instance v0, LgK;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgK;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgK;

    .line 388
    new-instance v0, LgL;

    invoke-direct {v0, p0}, LgL;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    .line 389
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Let;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Let;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)LgE;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)LgK;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgK;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Ljava/io/ByteArrayOutputStream;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1
    .parameter

    .prologue
    .line 603
    if-eqz p1, :cond_0

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 605
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 606
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->d()V

    .line 609
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b:Z

    return p1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    sget-object v1, LgM;->INITIALIZING:LgM;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    sget-object v1, LgM;->WORKING:LgM;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    sget-object v1, LgM;->LISTENING:LgM;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(Z)V

    .line 523
    sget-object v0, LgM;->INITIALIZING:LgM;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a()V

    .line 526
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    invoke-virtual {v0}, LgE;->a()V

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Let;

    sget v2, Ldr;->pref_key_chinese_traditional_input:I

    invoke-virtual {v0, v2}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LgE;->a(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 530
    :cond_2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    invoke-static {v0}, LdB;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldx;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 559
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    sget v3, Ldr;->voice_legal_notice_text:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->c:Ljava/lang/Runnable;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v1, v0, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v5, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v0, v1

    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Ldv;

    invoke-direct {v6, v10, v2, v4}, Ldv;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lds;->a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/app/Dialog;

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 565
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->c:Z

    .line 566
    return-void
.end method

.method public beginBatchChangeState()V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    sget v3, Ldr;->voice_un_support:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    invoke-static {v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    const/4 v5, -0x1

    const v6, 0x1040013

    invoke-virtual {v0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, Lds;->a(Landroid/app/AlertDialog;Landroid/os/IBinder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/app/AlertDialog;

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    invoke-static {v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setDismissMessage(Landroid/os/Message;)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->c:Z

    .line 577
    return-void
.end method

.method public changeState(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 690
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->e()V

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    invoke-virtual {v0}, LgE;->b()V

    .line 468
    :cond_0
    return-void
.end method

.method public consumeKeyData(LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 660
    iget v0, p1, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    .line 666
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 662
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->e()V

    .line 663
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->f()V

    .line 664
    const/4 v0, 0x1

    goto :goto_0

    .line 660
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->c:Z

    .line 582
    return-void
.end method

.method public discardBodyView()V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    .line 460
    return-void
.end method

.method public discardHeaderView()V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public discardKeyboardView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 714
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    invoke-virtual {v0}, LgE;->a()V

    .line 636
    :cond_0
    sget-object v0, LgM;->NOT_INITIALIZED:LgM;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 641
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Landroid/app/Dialog;)V

    .line 647
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Landroid/app/Dialog;)V

    .line 648
    return-void
.end method

.method public endBatchChangeState()V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->switchToPreviousInputBundle()V

    .line 655
    :cond_0
    return-void
.end method

.method public getBodyView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getBodyParentView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    .line 414
    :cond_0
    sget-object v0, LgJ;->a:[I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    invoke-virtual {v1}, LgM;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 418
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a()V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 433
    check-cast v0, Landroid/view/ViewGroup;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldn;->keyboard_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, LdC;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    return-object v1

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b()V

    goto :goto_0

    .line 424
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(Ljava/io/ByteArrayOutputStream;II)V

    goto :goto_0

    .line 427
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b:I

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(IZ)V

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    goto :goto_1

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    .line 398
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgE;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgK;

    invoke-virtual {v0, p1, v1}, LgE;->a(Landroid/content/Context;Landroid/speech/RecognitionListener;)V

    .line 400
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Let;

    .line 401
    return-void
.end method

.method public isStateSupported(I)Z
    .locals 1
    .parameter

    .prologue
    .line 695
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Z

    .line 473
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->c:Z

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(Z)V

    .line 481
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->c:Z

    if-nez v0, :cond_0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/content/Context;

    invoke-static {v0}, LgF;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 494
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Let;

    const-string v1, "voice_legal_notice_accepted"

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 503
    :cond_5
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:I

    .line 504
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a()V

    goto :goto_0
.end method

.method public onChangeRecognitionLanguage()V
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:I

    .line 621
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a()V

    .line 622
    return-void
.end method

.method public onCloseView()V
    .locals 0

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->e()V

    .line 628
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->f()V

    .line 629
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->e()V

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Z

    .line 615
    return-void
.end method

.method public returnToPrime(LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 700
    const/4 v0, 0x0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 372
    return-void
.end method

.method public textCandidatesUpdated(Z)V
    .locals 0
    .parameter

    .prologue
    .line 363
    return-void
.end method
