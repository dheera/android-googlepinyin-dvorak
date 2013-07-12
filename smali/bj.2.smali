.class final Lbj;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbk;


# direct methods
.method constructor <init>(Lbk;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lbj;->a:Lbk;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lbj;->a:Lbk;

    invoke-interface {v0}, Lbk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lbj;->a:Lbk;

    invoke-interface {v0}, Lbk;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lbj;->a:Lbk;

    invoke-interface {v0}, Lbk;->a()Z

    move-result v0

    return v0
.end method
