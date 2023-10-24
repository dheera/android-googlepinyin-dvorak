.class public Landroid/support/v17/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/media/SoundPool;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

.field public a:Landroid/support/v17/leanback/widget/SearchEditText;

.field public a:Landroid/support/v17/leanback/widget/SpeechOrbView;

.field private a:Landroid/util/SparseIntArray;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-class v0, Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/os/Handler;

    .line 8
    iput-boolean v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Z

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/util/SparseIntArray;

    .line 10
    iput-boolean v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Z

    .line 11
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    const v2, 0x7f040109

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:I

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:I

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/SearchBar;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/SearchBar;->setClipChildren(Z)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    .line 22
    const-string v0, "input_method"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    const v0, 0x7f0c009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:I

    .line 25
    const v0, 0x7f0c009c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:I

    .line 26
    const v0, 0x7f100060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:I

    .line 27
    const v0, 0x7f100061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:I

    .line 28
    const v0, 0x7f0c009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:I

    .line 29
    const v0, 0x7f0c009a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:I

    .line 30
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 93
    new-array v1, v6, [I

    sget v2, Landroid/support/v17/leanback/R$raw;->lb_voice_failure:I

    aput v2, v1, v0

    sget v2, Landroid/support/v17/leanback/R$raw;->lb_voice_open:I

    aput v2, v1, v5

    const/4 v2, 0x2

    sget v3, Landroid/support/v17/leanback/R$raw;->lb_voice_no_input:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Landroid/support/v17/leanback/R$raw;->lb_voice_success:I

    aput v3, v1, v2

    .line 94
    :goto_0
    if-ge v0, v6, :cond_0

    aget v2, v1, v0

    .line 95
    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/util/SparseIntArray;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/media/SoundPool;

    invoke-virtual {v4, p1, v2, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->isFocused()Z

    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101cd

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101cc

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->isFocused()Z

    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->isFocused()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setHintTextColor(I)V

    .line 91
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->c()V

    .line 92
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setHintTextColor(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->requestFocus()Z

    .line 78
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 52
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/media/SoundPool;

    .line 53
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 33
    const v0, 0x7f0f0675

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    const v0, 0x7f0f0677

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SearchEditText;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    .line 36
    const v0, 0x7f0f0676

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    .line 37
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Lcc;

    invoke-direct {v1, p0}, Lcc;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    .line 39
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v2, Lce;

    invoke-direct {v2, p0, v0}, Lce;-><init>(Landroid/support/v17/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    invoke-direct {v1, p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    .line 41
    iput-object v1, v0, Landroid/support/v17/leanback/widget/SearchEditText;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    .line 42
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Lcf;

    invoke-direct {v1, p0}, Lcf;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    const-string v1, "EscapeNorth=1;VoiceDismiss=1;"

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 44
    const v0, 0x7f0f0674

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SpeechOrbView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SpeechOrbView;

    .line 45
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SpeechOrbView;

    new-instance v1, Lch;

    invoke-direct {v1, p0}, Lch;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    .line 46
    iput-object v1, v0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    .line 47
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SpeechOrbView;

    new-instance v1, Lci;

    invoke-direct {v1, p0}, Lci;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    .line 49
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->c()V

    .line 50
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setNextFocusDownId(I)V

    .line 99
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchEditText;->setNextFocusDownId(I)V

    .line 100
    return-void
.end method
