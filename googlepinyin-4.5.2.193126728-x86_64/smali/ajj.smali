.class public final Lajj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

.field private synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iput-boolean p2, p0, Lajj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lajj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iget-boolean v1, p0, Lajj;->a:Z

    .line 4
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-nez v2, :cond_2

    .line 5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lais;->e(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    .line 10
    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    const-string v3, "USER_SELECTED_KEYBOARD"

    .line 11
    invoke-virtual {v2, v3, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d()V

    .line 14
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()V

    .line 16
    :cond_1
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lawu;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-direct {v1, v0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;-><init>(Landroid/content/Context;Lawu;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    .line 19
    :cond_2
    return-void
.end method
