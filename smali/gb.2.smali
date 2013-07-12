.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lgb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iput-object p2, p0, Lgb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lgb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    sget-object v1, Lfk;->PRIME:Lfk;

    iget-object v2, p0, Lgb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lfk;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 132
    return-void
.end method
