.class final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

.field final a:Lfo;

.field private synthetic a:Lgi;

.field a:Z


# direct methods
.method constructor <init>(Lgi;Lfo;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lgj;->a:Lgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lgj;->a:Lfo;

    .line 89
    iput-boolean p3, p0, Lgj;->a:Z

    .line 90
    return-void
.end method


# virtual methods
.method a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lgj;->a:Lgi;

    invoke-static {v0}, Lgi;->a(Lgi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgj;->a:Lfo;

    iget-object v1, v1, Lfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LeI;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    iput-object v0, p0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 95
    iget-object v0, p0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    iget-object v1, p0, Lgj;->a:Lgi;

    invoke-static {v1}, Lgi;->a(Lgi;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgk;

    iget-object v3, p0, Lgj;->a:Lgi;

    iget-object v4, p0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    invoke-direct {v2, v3, v4}, Lgk;-><init>(Lgi;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    .line 96
    iget-object v0, p0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    iget-object v1, p0, Lgj;->a:Lgi;

    invoke-static {v1}, Lgi;->a(Lgi;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lgj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    return-object v0
.end method
