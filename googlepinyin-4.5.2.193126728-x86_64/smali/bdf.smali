.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdf;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelSelection()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbdf;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a()V

    .line 10
    return-void
.end method

.method public final selectPopupItem(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbdf;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a()V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lbdf;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V

    .line 7
    :cond_0
    return-void
.end method
