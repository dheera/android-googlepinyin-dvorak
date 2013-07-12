.class public final LdE;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, LdE;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, LdE;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()V

    .line 175
    :cond_0
    return-void
.end method
