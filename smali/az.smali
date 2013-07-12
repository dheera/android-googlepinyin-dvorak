.class Laz;
.super Lay;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lay;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-virtual {p2}, LF;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 312
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method
