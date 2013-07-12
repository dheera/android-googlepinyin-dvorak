.class final LJ;
.super LG;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, LG;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)Lbd;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 275
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Lbd;

    invoke-direct {v0, v1}, Lbd;-><init>(Ljava/lang/Object;)V

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(LF;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 217
    new-instance v0, LK;

    invoke-direct {v0, p1}, LK;-><init>(LF;)V

    new-instance v1, LQ;

    invoke-direct {v1, v0}, LQ;-><init>(LR;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
