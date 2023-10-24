.class public final Laup;
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
    iput-object p1, p0, Laup;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Laup;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->startLongPressAction()V

    .line 7
    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZZ)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->releaseAllActiveBundles()V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Laup;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 12
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:Z

    .line 13
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->i()V

    goto :goto_0
.end method
