.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->a:Lasd;

    .line 10
    iget-boolean v0, v0, Lasd;->c:Z

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->a:Lasd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->a:Landroid/content/Context;

    const v2, 0x7f1103ca

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, v6, v5}, Lasd;->a(Ljava/lang/String;II)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x3

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    .line 3
    xor-long v0, p1, p3

    .line 4
    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    and-long v0, p3, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 6
    const v0, 0x7f1103f7

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->a(I)V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const v0, 0x7f110204

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->a(I)V

    goto :goto_0
.end method
