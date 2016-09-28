.class public final LdA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V
    .locals 0

    .prologue
    .line 1522
    iput-object p1, p0, LdA;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, LdA;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iget-object v1, p0, LdA;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    .line 1526
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1525
    invoke-static {v0, v1}, Ldg;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1527
    iget-object v0, p0, LdA;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1528
    return-void
.end method
