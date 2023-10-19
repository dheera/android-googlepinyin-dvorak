.class final Lld;
.super Llf;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lle;

    invoke-direct {v0, p1}, Lle;-><init>(Llc;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lnu;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lnu;

    invoke-direct {v0, v1}, Lnu;-><init>(Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
