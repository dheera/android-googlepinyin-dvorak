.class public final Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lait;

    invoke-direct {v0}, Lait;-><init>()V

    iput-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 3
    new-instance v0, Latn;

    iget-object v1, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 4
    invoke-direct {v0, v1}, Latn;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;)V

    .line 5
    iput-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 6
    new-instance v0, Latm;

    .line 7
    invoke-direct {v0}, Latm;-><init>()V

    .line 8
    iput-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    return-void
.end method


# virtual methods
.method public final addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final beginBatchEdit()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final clearTextBox()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final commitText(Ljava/lang/CharSequence;ZI)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final endBatchEdit()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final finishComposingText()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursorCapsMode()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    return-object v0
.end method

.method public final getEnabledInputBundlesByLanguage()Ljava/util/Map;
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
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledInputMethodSubtypes()Ljava/util/List;
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
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyEventInterpreter()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;

    return-object v0
.end method

.method public final getKeyboardArea()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyboardHeightRatio()F
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 75
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:F

    .line 76
    return v0
.end method

.method public final getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    .line 71
    return-object v0
.end method

.method public final getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    return-object v0
.end method

.method public final getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    return-object v0
.end method

.method public final getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousInputBundleForLanguage(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubtypeLanguageState()J
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final hideStatusIcon()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final hideTextViewHandles()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final isInTutorial()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final isSubtypeLanguageStateConstant()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final launchPreferenceActivity()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final launchSystemVoiceIme()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Latk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    return-object v0
.end method

.method public final offsetSelection(II)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onInputBundleActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final processHeaderNotice(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final replaceText(IILjava/lang/CharSequence;Z)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final sendImeAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final setKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final setOneHandedMode(I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final shouldShowGlobeKey()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldShowOneHandedModeSwitch()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final showInputMethodPicker()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final showSelectSecondaryLanguageDialog()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final showSettingsDialog()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final showStatusIcon(I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final showTutorial(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final switchToDashboard()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final switchToInputBundle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final switchToLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final switchToNextLanguage()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final switchToPreviousInputBundle()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method
