.class public Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;
.super Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/textediting/ITextEditingExtension;
.implements Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lbag;

    invoke-direct {v0, p0}, Lbag;-><init>(Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(I)V
    .locals 13

    .prologue
    const/16 v7, 0x3b

    const/4 v12, 0x6

    const/4 v10, -0x1

    const/4 v8, 0x0

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 200
    packed-switch p1, :pswitch_data_0

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->setPopupViewState(I)V

    .line 212
    return-void

    .line 201
    :pswitch_0
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    move-wide v4, v2

    move v9, v8

    move v11, v8

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->sendKeyEventToApp(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 204
    :pswitch_1
    new-instance v1, Landroid/view/KeyEvent;

    move-wide v4, v2

    move v6, v8

    move v9, v8

    move v11, v8

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->sendKeyEventToApp(Landroid/view/KeyEvent;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    .line 207
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, -0x276a

    const/4 v4, 0x0

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    if-eq p1, v2, :cond_0

    if-ne p1, v4, :cond_2

    :cond_0
    move v0, v2

    .line 121
    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:I

    if-ne v0, v2, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->setSelectionInApp(II)V

    .line 129
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0

    .line 125
    :cond_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:I

    if-ne v0, v4, :cond_4

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->setSelectionInApp(II)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->setSelectionInApp(II)V

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->setSelectionInApp(II)V

    goto :goto_1
.end method

.method private final a(Landroid/view/inputmethod/ExtractedText;)V
    .locals 3

    .prologue
    .line 144
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->setSelectionInApp(II)V

    .line 146
    :cond_0
    return-void
.end method

.method private final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v4, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ne v3, v4, :cond_1

    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v4, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 88
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 89
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 103
    :cond_1
    :goto_0
    return v0

    .line 90
    :pswitch_0
    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v2, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 91
    :pswitch_1
    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v3

    .line 93
    if-eqz v3, :cond_2

    iget v4, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-nez v4, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez v3, :cond_1

    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v2, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_1

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v3

    .line 99
    if-eqz v3, :cond_3

    iget v4, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v5, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-nez v3, :cond_1

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-nez v2, :cond_1

    move v0, v1

    .line 102
    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-eqz p0, :cond_2

    iget-object v2, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 105
    invoke-static {}, Ljr;->a()Ljr;

    move-result-object v2

    .line 106
    iget-object v3, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v2, v2, Ljr;->b:Ljy;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 109
    if-eqz v3, :cond_0

    if-ltz v4, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-gez v5, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 111
    :cond_1
    iget-object v5, v2, Ljy;->a:Lkc;

    if-nez v5, :cond_3

    .line 112
    invoke-virtual {v2}, Ljy;->a()Z

    move-result v2

    .line 118
    :goto_0
    if-nez v2, :cond_4

    .line 119
    :cond_2
    :goto_1
    return v0

    .line 114
    :cond_3
    iget-object v5, v2, Ljy;->a:Lkc;

    invoke-interface {v5, v3, v1, v4}, Lkc;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {v2}, Ljy;->a()Z

    move-result v2

    goto :goto_0

    :pswitch_0
    move v2, v0

    .line 115
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 116
    goto :goto_0

    :cond_4
    move v0, v1

    .line 118
    goto :goto_1

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method

.method private final b(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 130
    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    move v0, v1

    .line 131
    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:I

    if-ne v0, v1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 135
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 136
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->setSelectionInApp(II)V

    .line 143
    :cond_1
    :goto_1
    return-void

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 138
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 139
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->setSelectionInApp(II)V

    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 142
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->setSelectionInApp(II)V

    goto :goto_1
.end method

.method private final b(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    .line 192
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 193
    invoke-static {v1}, Laip;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[[I

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->POPUP:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v1

    aget-object v3, v0, v1

    .line 6
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const-string v0, "No popup keyboard for text editing"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    .line 10
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v2

    aget v4, v3, v4

    const v5, 0x7f0f017b

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;II)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/content/Context;

    const v1, 0x7f110193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->b(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-eq v1, v0, :cond_1

    .line 157
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    goto :goto_0
.end method

.method public closeExtensionView()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->closeExtensionView()V

    .line 14
    return-void
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 10

    .prologue
    const/16 v1, 0xc1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v5, v0, v2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->getPopupViewState()I

    move-result v6

    .line 21
    if-eqz v6, :cond_5

    move v0, v3

    .line 22
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 23
    :goto_2
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_LEFT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v4, v7, :cond_2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_RIGHT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v4, v7, :cond_2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v4, v7, :cond_2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v4, v7, :cond_3

    .line 25
    :cond_2
    if-eqz v6, :cond_7

    move v4, v3

    .line 26
    :goto_3
    if-nez v4, :cond_3

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    move v0, v1

    .line 29
    :cond_3
    iget v1, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v1, :sswitch_data_0

    :goto_4
    move v0, v2

    .line 85
    :goto_5
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v0, v2

    .line 21
    goto :goto_1

    :cond_6
    move v0, v2

    .line 22
    goto :goto_2

    :cond_7
    move v4, v2

    .line 25
    goto :goto_3

    .line 30
    :sswitch_0
    if-nez v6, :cond_8

    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    :goto_6
    move v0, v3

    .line 35
    goto :goto_5

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(Landroid/view/inputmethod/ExtractedText;)V

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    goto :goto_6

    .line 37
    :sswitch_1
    if-eqz v6, :cond_b

    move v1, v3

    .line 38
    :goto_7
    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    .line 40
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v4

    .line 41
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v7, -0x276a

    const/4 v8, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 44
    :cond_9
    iget v1, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v1, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    :cond_a
    move v0, v3

    .line 47
    goto :goto_5

    :cond_b
    move v1, v2

    .line 37
    goto :goto_7

    .line 48
    :sswitch_2
    iget v1, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v1, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    :cond_c
    move v0, v3

    .line 51
    goto :goto_5

    .line 52
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    const v1, 0x1020020

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->performTextEditingAction(I)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->b()V

    move v0, v3

    .line 55
    goto :goto_5

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    const v1, 0x1020022

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->performTextEditingAction(I)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->b()V

    move v0, v3

    .line 59
    goto/16 :goto_5

    .line 60
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    const v1, 0x102001f

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->performTextEditingAction(I)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->b()V

    move v0, v3

    .line 63
    goto/16 :goto_5

    .line 64
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    const v4, 0x1020021

    invoke-interface {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->performTextEditingAction(I)V

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(Landroid/view/inputmethod/ExtractedText;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/content/Context;

    .line 68
    const v1, 0x7f110413

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->b()V

    move v0, v3

    .line 71
    goto/16 :goto_5

    .line 72
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 74
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(ILandroid/view/inputmethod/ExtractedText;)V

    :goto_8
    move v0, v3

    .line 77
    goto/16 :goto_5

    .line 75
    :cond_d
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->b(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_8

    .line 78
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 80
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->b(ILandroid/view/inputmethod/ExtractedText;)V

    :goto_9
    move v0, v3

    .line 83
    goto/16 :goto_5

    .line 81
    :cond_e
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_9

    .line 84
    :sswitch_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->closeExtensionView()V

    goto/16 :goto_4

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2769 -> :sswitch_3
        -0x2768 -> :sswitch_4
        -0x2767 -> :sswitch_6
        -0x2766 -> :sswitch_5
        -0x2765 -> :sswitch_0
        -0x2764 -> :sswitch_8
        -0x2763 -> :sswitch_7
        -0x2718 -> :sswitch_9
        -0x2710 -> :sswitch_9
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 215
    return-void
.end method

.method public dump(Landroid/util/Printer;)V
    .locals 3

    .prologue
    .line 196
    const-string v0, "\nTextEditingExtension"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Z

    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "activated = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public onAppUpdateSelection(IIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    if-ne p1, p3, :cond_1

    if-ne p2, p4, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->getPopupViewState()I

    move-result v4

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Laip;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 173
    :goto_1
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:I

    .line 174
    if-eq p4, p3, :cond_5

    .line 175
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    goto :goto_0

    .line 167
    :cond_2
    if-eq p3, p4, :cond_4

    .line 168
    if-ne p2, p4, :cond_3

    if-eq p1, p3, :cond_3

    move v0, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-ne p1, p4, :cond_4

    if-nez p3, :cond_4

    move v0, v2

    .line 171
    goto :goto_1

    :cond_4
    move v0, v3

    .line 172
    goto :goto_1

    .line 176
    :cond_5
    if-nez p3, :cond_6

    if-nez p4, :cond_6

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->b(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    goto :goto_0

    .line 181
    :cond_6
    if-ne v4, v5, :cond_8

    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    .line 182
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    goto :goto_0

    .line 183
    :cond_8
    if-ne v4, v3, :cond_0

    .line 184
    sub-int v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    if-ne v0, v2, :cond_9

    .line 185
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    goto :goto_0

    .line 186
    :cond_9
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a(I)V

    goto :goto_0
.end method

.method public shouldKeepWhenRestartingInput()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public updateViewState()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingExtension;->a()V

    .line 152
    return-void
.end method
