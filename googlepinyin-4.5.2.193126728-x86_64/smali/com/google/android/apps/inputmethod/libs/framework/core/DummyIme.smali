.class public Lcom/google/android/apps/inputmethod/libs/framework/core/DummyIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    return-void
.end method


# virtual methods
.method public abortComposing()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public finishComposing()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 4

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v2, -0x2751

    const/4 v3, 0x0

    const-class v0, Ljava/util/Locale;

    .line 7
    invoke-static {v0}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DummyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 12
    return-void
.end method

.method public requestCandidates(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
