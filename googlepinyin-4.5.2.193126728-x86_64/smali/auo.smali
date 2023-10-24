.class public final Lauo;
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
    iput-object p1, p0, Lauo;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lauo;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    iget-object v2, p0, Lauo;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-boolean v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;Z)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Ljava/lang/Runnable;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    int-to-long v6, v3

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Z

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
