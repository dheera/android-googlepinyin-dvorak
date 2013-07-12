.class final Lbb;
.super LaZ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, LaZ;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 664
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Object;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 669
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 670
    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 674
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 679
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 680
    return-void
.end method
