.class final LQ;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private synthetic a:LR;


# direct methods
.method constructor <init>(LR;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, LQ;->a:LR;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1, p2}, LR;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1}, LR;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1, p2}, LR;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 57
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1, p2}, LR;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1, p2}, LR;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1, p2, p3}, LR;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1, p2, p3}, LR;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1, p2}, LR;->a(Landroid/view/View;I)V

    .line 78
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, LQ;->a:LR;

    invoke-interface {v0, p1, p2}, LR;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 83
    return-void
.end method
