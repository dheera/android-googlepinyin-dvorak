.class public final Lauq;
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
    iput-object p1, p0, Lauq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lauq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lauq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 7
    iget-object v1, p0, Lauq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v2

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->playMediaEffect(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 11
    iget-object v0, p0, Lauq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 12
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:Z

    .line 13
    :cond_0
    return-void
.end method
