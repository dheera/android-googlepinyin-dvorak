.class public Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishHard12KeyKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishHard12KeyKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, -0x273c

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Laft;->a()Laft;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Laft;->a()V

    .line 7
    iget-object v5, v5, Laft;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 9
    iget v6, v5, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    float-to-double v6, v6

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 13
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishHard12KeyKeyboardLayoutHandler;->a()V

    .line 23
    return-void
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 0

    .prologue
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishHard12KeyKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 15
    return-void
.end method

.method public onSoftKeyboardViewLayout(ZIIII)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishHard12KeyKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->isActive()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishHard12KeyKeyboardLayoutHandler;->a()V

    .line 20
    :cond_0
    return-void
.end method
