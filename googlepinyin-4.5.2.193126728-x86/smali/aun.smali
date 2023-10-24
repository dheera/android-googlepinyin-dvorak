.class public final Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laun;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laun;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()V

    .line 3
    iget-object v0, p0, Laun;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laun;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 8
    iget-object v1, p0, Laun;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->hasReleased(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    .line 9
    :cond_0
    iget-object v0, p0, Laun;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:Z

    .line 11
    return-void
.end method
