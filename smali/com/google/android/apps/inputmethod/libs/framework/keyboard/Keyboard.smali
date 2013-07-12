.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;


# instance fields
.field private a:I

.field protected a:Landroid/content/Context;

.field private a:Landroid/view/inputmethod/EditorInfo;

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

.field private a:Let;

.field public a:Lfg;

.field private a:Z

.field private b:I

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lgd;

    invoke-direct {v0, p0}, Lgd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 392
    const-string v0, "NORMAL"

    .line 393
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1}, Ldz;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    const-string v0, "EMAIL"

    .line 398
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget v3, v3, Lfg;->a:I

    invoke-static {v2, v3}, LeI;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_PERSISTENT_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1}, Ldz;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    const-string v0, "URI"

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 303
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    if-eq v0, p1, :cond_0

    .line 307
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    if-nez v0, :cond_3

    .line 310
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(II)V

    .line 312
    :cond_3
    return-void
.end method

.method protected a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->onKeyboardStateChanged(II)V

    .line 341
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget-boolean v0, v0, Lfg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldx;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    return-void
.end method

.method public final beginBatchChangeState()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    .line 199
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final changeState(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 212
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    or-int/2addr v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(I)V

    .line 213
    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 125
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 129
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 131
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 132
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    .line 133
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 134
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    .line 135
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Let;

    .line 136
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    .line 137
    return-void
.end method

.method public consumeKeyData(LdU;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 244
    const/4 v2, 0x0

    .line 245
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    .line 246
    iget v0, p1, LdU;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v1, v2

    .line 272
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(I)V

    .line 277
    return v1

    .line 249
    :sswitch_0
    or-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 250
    goto :goto_0

    .line 252
    :sswitch_1
    or-int/lit8 v0, v1, 0x3

    move v1, v2

    .line 253
    goto :goto_0

    .line 255
    :sswitch_2
    and-int/lit8 v0, v1, -0x4

    move v1, v2

    .line 256
    goto :goto_0

    .line 258
    :sswitch_3
    or-int/lit16 v0, v1, 0x200

    move v1, v3

    .line 260
    goto :goto_0

    .line 262
    :sswitch_4
    and-int/lit16 v0, v1, -0x201

    move v1, v3

    .line 264
    goto :goto_0

    .line 266
    :sswitch_5
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lee;->a(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v3

    .line 268
    goto :goto_0

    .line 270
    :sswitch_6
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lee;->a(Ljava/lang/String;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    move v1, v3

    .line 271
    goto :goto_0

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        -0x272a -> :sswitch_6
        -0x2729 -> :sswitch_5
        -0x271f -> :sswitch_4
        -0x271e -> :sswitch_3
        -0x271d -> :sswitch_2
        -0x271c -> :sswitch_1
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->setHeaderViewShown(Z)V

    .line 324
    :cond_0
    return-void
.end method

.method public final discardBodyView()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public final discardHeaderView()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final endBatchChangeState()V
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    .line 207
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(I)V

    goto :goto_0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getBodyParentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderView()Landroid/view/View;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getHeaderParentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    return v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    .line 101
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 103
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    .line 104
    iget-object v0, p3, Lfg;->a:Lfm;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v2, p3, Lfg;->a:Lfm;

    new-instance v3, Lgi;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget-object v7, p3, Lfg;->a:Lfm;

    iget-object v7, v7, Lfm;->b:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6, v7}, Lgi;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;Ljava/util/List;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lfm;Lgi;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 110
    :cond_0
    iget-object v0, p3, Lfg;->b:Lfm;

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v2, p3, Lfg;->b:Lfm;

    new-instance v3, Lgi;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget-object v7, p3, Lfg;->b:Lfm;

    iget-object v7, v7, Lfm;->b:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6, v7}, Lgi;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;Ljava/util/List;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lfm;Lgi;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 116
    :cond_1
    iput v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    .line 117
    iput v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:I

    .line 118
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Let;

    .line 119
    return-void
.end method

.method public final isStateSupported(I)Z
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-static {}, Leh;->a()V

    .line 168
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 169
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget-boolean v0, v0, Lfg;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x200

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v3}, Ldz;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v3}, Ldz;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v3}, Ldz;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v3}, Ldz;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v3}, Ldz;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v3}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v5

    sget v6, Ldr;->pref_key_enable_voice_input:I

    invoke-virtual {v5, v6, v2}, Let;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3, v4}, Ldz;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, LdB;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    if-nez v2, :cond_3

    const v2, 0x8000

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldz;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldz;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_4
    or-int/2addr v0, p2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget v2, v2, Lfg;->c:I

    if-nez v2, :cond_6

    :goto_5
    or-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(I)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    .line 173
    return-void

    .line 171
    :sswitch_0
    or-int/lit16 v0, v0, 0x80

    goto :goto_1

    :sswitch_1
    or-int/lit16 v0, v0, 0x100

    goto :goto_1

    :sswitch_2
    or-int/lit16 v0, v0, 0x1000

    goto :goto_1

    :sswitch_3
    const/high16 v3, 0x1

    or-int/2addr v0, v3

    goto :goto_2

    :sswitch_4
    const/high16 v3, 0x2

    or-int/2addr v0, v3

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :pswitch_0
    or-int/lit8 v0, v0, 0x40

    goto :goto_4

    :pswitch_1
    or-int/lit8 v0, v0, 0x4

    goto :goto_4

    :pswitch_2
    or-int/lit8 v0, v0, 0x20

    goto :goto_4

    :pswitch_3
    or-int/lit8 v0, v0, 0x8

    goto :goto_4

    :pswitch_4
    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Let;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Let;->a(Ljava/lang/String;I)I

    move-result v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_2
        0xd0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onDeactivate()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Leh;->a()V

    .line 178
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->endBatchChangeState()V

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->textCandidatesUpdated(Z)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->setReadingTextCandidates(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget v0, v0, Lfg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Let;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget v2, v2, Lfg;->c:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfg;

    iget v1, v1, Lfg;->d:I

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c()V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c()V

    .line 189
    :cond_2
    return-void
.end method

.method public returnToPrime(LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    return-void
.end method

.method public textCandidatesUpdated(Z)V
    .locals 0
    .parameter

    .prologue
    .line 231
    return-void
.end method
