.class public final Latx;
.super Lasu;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    invoke-direct {p0}, Lasu;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Latx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 5
    return-void
.end method

.method public final getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Latx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 11
    return-object v0
.end method

.method public final getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Latx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 8
    return-object v0
.end method
