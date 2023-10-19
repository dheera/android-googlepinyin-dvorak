.class public final Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

.field public final a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbah;

    invoke-direct {v0, p0}, Lbah;-><init>(Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;

    const v2, 0x7f0f017b

    invoke-direct {v0, p1, v1, p4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;II)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 6
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 7
    return-void
.end method


# virtual methods
.method public final consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final createPopupView()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 18
    return-void
.end method

.method public final destroyPopupView()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->b()V

    .line 20
    return-void
.end method

.method public final getPopupViewState()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 25
    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    .line 27
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    sget-wide v4, Laku;->STATE_SUB_CATEGORY_1:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    sget-wide v4, Laku;->STATE_SUB_CATEGORY_2:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 32
    const/4 v0, 0x2

    goto :goto_0

    .line 33
    :cond_3
    sget-wide v4, Laku;->STATE_SUB_CATEGORY_3:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 34
    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :cond_4
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TextEditing state is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hidePopupView()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a()V

    .line 13
    return-void
.end method

.method public final isPopupViewShown()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    .line 23
    return v0
.end method

.method public final setPopupViewState(I)V
    .locals 4

    .prologue
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 47
    const-string v0, "state are not defined in TextEditingStateType"

    .line 48
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "AndroidIME"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    sget-wide v2, Laku;->STATE_SUB_CATEGORY_1:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    sget-wide v2, Laku;->STATE_SUB_CATEGORY_2:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    sget-wide v2, Laku;->STATE_SUB_CATEGORY_3:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "AndroidIME"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final showPopupView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler$Delegate;->updateViewState()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/widget/TextEditingPopupKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 11
    return-void
.end method
