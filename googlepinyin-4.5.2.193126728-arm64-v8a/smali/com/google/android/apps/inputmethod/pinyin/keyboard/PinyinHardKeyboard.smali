.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinHardKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinHardKeyboard;->getStates()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgc;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 17
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3

    .line 8
    const/16 v1, 0x15

    move v2, v1

    .line 11
    :goto_1
    if-eqz v2, :cond_1

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aput-object v3, v2, v0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 9
    :cond_3
    iget v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x46

    if-ne v1, v2, :cond_5

    .line 10
    const/16 v1, 0x16

    move v2, v1

    goto :goto_1

    .line 17
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1
.end method
