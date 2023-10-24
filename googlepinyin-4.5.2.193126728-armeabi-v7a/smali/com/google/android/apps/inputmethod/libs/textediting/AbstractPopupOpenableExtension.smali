.class public abstract Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;


# instance fields
.field public a:Landroid/content/Context;

.field private a:Lasd;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public activateOnStartInputView()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public clearHistory()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public closeExtensionView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->isPopupViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->hidePopupView()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->requestToSetKeyboardViewVisibility(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lasd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Landroid/content/Context;

    const v2, 0x7f110038

    new-array v3, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v5, v6}, Lasd;->a(Ljava/lang/String;II)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->onExtensionViewClosed(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public deactivateCurrentKeyboard()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public discardExtensionViews()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public getCurrentKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->isPopupViewShown()Z

    move-result v0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public onActivate(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Landroid/view/inputmethod/EditorInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a()Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->createPopupView()V

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->openExtensionView(Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)V

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Z

    .line 17
    return v1
.end method

.method public onAppUpdateSelection(IIIIII)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onAppViewClicked(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;)V
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Landroid/content/Context;

    invoke-static {v0}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lasd;

    .line 6
    return-void

    :cond_0
    move-object p1, p2

    .line 2
    goto :goto_0
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Z

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->closeExtensionView()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->destroyPopupView()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    .line 24
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->onDeactivate()V

    .line 8
    return-void
.end method

.method public onUpdateEditorInfoFromExtension(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public openExtensionView(Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->isPopupViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->getPopupAnchorView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/widget/IExtensionPopupViewHandler;->showPopupView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->requestToSetKeyboardViewVisibility(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lasd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Landroid/content/Context;

    const v2, 0x7f11019a

    new-array v3, v6, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v6, v5}, Lasd;->a(Ljava/lang/String;II)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->onExtensionViewReady(Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;->onExtensionViewOpened(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public reactivateCurrentKeyboard()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public setOpenableExtensionDelegate(Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/AbstractPopupOpenableExtension;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;

    .line 10
    return-void
.end method

.method public shouldKeepWhenRestartingInput()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public shouldRestore(Z)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
