.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "PG"


# static fields
.field private static a:Lku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lare;

.field private a:Larf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lku;->a(Ljava/lang/Object;Ljava/lang/Object;)Lku;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public abortComposing()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public finishComposing()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    .line 10
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 11
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    move v1, v8

    .line 44
    :cond_0
    return v1

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Larf;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lku;

    invoke-virtual {v0, v2}, Larf;->a(Lku;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Larf;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v2

    invoke-virtual {v0, v2}, Larf;->a(I)Z

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Larf;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v2

    invoke-virtual {v0, v2}, Larf;->a(I)Z

    move-result v0

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Larf;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v2

    invoke-virtual {v0, v2}, Larf;->b(I)Z

    move-result v0

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Larf;

    invoke-virtual {v0}, Larf;->a()V

    move v0, v8

    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->isFullscreenMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lare;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lku;

    invoke-virtual {v2, v3}, Lare;->a(Lku;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lare;

    invoke-virtual {v2, v0}, Lare;->a(I)Z

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lare;

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v2

    invoke-virtual {v0, v2}, Lare;->a(I)Z

    :cond_2
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->isFullscreenMode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lare;

    .line 30
    iget-boolean v2, v2, Lare;->b:Z

    .line 31
    if-nez v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lare;

    invoke-virtual {v2, v0}, Lare;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move v2, v1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_3
    move v0, v8

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lare;

    invoke-virtual {v0, v1}, Lare;->a(I)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lare;

    invoke-virtual {v0}, Lare;->a()V

    :cond_4
    move v0, v8

    .line 40
    goto/16 :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 3
    new-instance v0, Lare;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-direct {v0, v1}, Lare;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Lare;

    .line 4
    new-instance v0, Larf;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/PasswordIme;->a:Larf;

    .line 5
    return-void
.end method

.method public requestCandidates(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
