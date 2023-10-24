.class final Latv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;


# instance fields
.field private synthetic a:Latu;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;


# direct methods
.method public constructor <init>(Latu;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latv;->a:Latu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Latv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final declareTargetHandler()V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p0, Latv;->a:Latu;

    iget-object v2, p0, Latv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 9
    iget-boolean v0, v1, Latu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v0, :cond_1

    .line 10
    iput-object v2, v1, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_0

    .line 14
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->reset()V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Latv;->a:Latu;

    .line 5
    iget-object v0, v0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 7
    return-void
.end method

.method public final getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Latv;->a:Latu;

    .line 24
    iget-object v0, v0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 25
    return-object v0
.end method

.method public final getKeyboardArea()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Latv;->a:Latu;

    .line 27
    iget-object v0, v0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardArea()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyboardDef()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Latv;->a:Latu;

    .line 18
    iget-object v0, v0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 19
    return-object v0
.end method

.method public final getKeyboardViewDef()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Latv;->a:Latu;

    .line 21
    iget-object v0, v0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    .line 22
    return-object v0
.end method

.method public final getLatestFingerUpTime()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Latv;->a:Latu;

    .line 36
    iget-wide v0, v0, Latu;->a:J

    .line 37
    return-wide v0
.end method

.method public final getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latv;->a:Latu;

    .line 39
    iget-object v0, v0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Latv;->a:Latu;

    .line 30
    iget-object v0, v0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Latv;->a:Latu;

    .line 33
    iget-boolean v0, v0, Latu;->b:Z

    .line 34
    return v0
.end method
