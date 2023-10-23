.class public final Laqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;


# virtual methods
.method public final addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final beginBatchEdit()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final clearTextBox()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final commitText(Ljava/lang/CharSequence;ZI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, p1, p3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 23
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    const/4 v5, 0x1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIIZ)V

    .line 24
    return-void
.end method

.method public final dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    .line 111
    :cond_0
    return-void
.end method

.method public final endBatchEdit()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final finishComposingText()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursorCapsMode()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

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
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    .line 52
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
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyEventInterpreter()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyboardArea()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyboardHeightRatio()F
    .locals 1

    .prologue
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lask;->a(Landroid/content/Context;Z)Lask;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    :pswitch_0
    return-object v1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 56
    return-object v0
.end method

.method public final getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 59
    return-object v0
.end method

.method public final getPreviousInputBundleForLanguage(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtypeLanguageState()J
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final hideStatusIcon()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final hideTextViewHandles()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final isInTutorial()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final isSubtypeLanguageStateConstant()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final launchPreferenceActivity()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final launchSystemVoiceIme()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

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
    .line 98
    return-void
.end method

.method public final onInputBundleActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void
.end method

.method public final processHeaderNotice(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final replaceText(IILjava/lang/CharSequence;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final sendImeAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 79
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 80
    :cond_0
    return-void
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 19
    return-void
.end method

.method public final setKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    move-object v3, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 11
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    move v1, v0

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Laqi;->getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0, p1, v2}, Laqi;->setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V

    .line 17
    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    .line 7
    goto :goto_0

    :cond_2
    move v1, v2

    .line 11
    goto :goto_1
.end method

.method public final setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Laqi;->getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    .line 32
    :cond_0
    return-void

    .line 31
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final setOneHandedMode(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final shouldShowGlobeKey()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldShowOneHandedModeSwitch()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final showInputMethodPicker()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final showSelectSecondaryLanguageDialog()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final showSettingsDialog()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final showStatusIcon(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final showTutorial(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final switchToDashboard()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "dashboard"

    invoke-virtual {p0, v0}, Laqi;->switchToInputBundle(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final switchToInputBundle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final switchToLanguage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Z)Z

    .line 68
    return-void
.end method

.method public final switchToNextLanguage()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Z

    .line 72
    return-void
.end method

.method public final switchToPreviousInputBundle()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()V

    .line 62
    return-void
.end method

.method public final updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
