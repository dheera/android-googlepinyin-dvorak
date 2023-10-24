.class public final Loa;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field private synthetic a:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loa;->a:Lob;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lnu;->a()Lnn;

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lnu;->a()Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lnu;->b()Lnn;

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lnu;->a()Z

    move-result v0

    .line 9
    return v0
.end method
