.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbah;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbah;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 5
    return-void
.end method

.method public final onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onKeyboardViewDiscarded()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbah;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 9
    return-void
.end method
