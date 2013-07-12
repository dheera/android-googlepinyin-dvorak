.class final LH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO;


# instance fields
.field private synthetic a:LF;


# direct methods
.method constructor <init>(LF;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, LH;->a:LF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, LH;->a:LF;

    invoke-virtual {v0, p1, p2}, LF;->a(Landroid/view/View;I)V

    .line 160
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, LH;->a:LF;

    invoke-virtual {v0, p1, p2}, LF;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, LH;->a:LF;

    new-instance v1, LaY;

    invoke-direct {v1, p2}, LaY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LF;->a(Landroid/view/View;LaY;)V

    .line 144
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, LH;->a:LF;

    invoke-virtual {v0, p1, p2}, LF;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, LH;->a:LF;

    invoke-virtual {v0, p1, p2, p3}, LF;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, LH;->a:LF;

    invoke-virtual {v0, p1, p2}, LF;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, LH;->a:LF;

    invoke-virtual {v0, p1, p2}, LF;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    return-void
.end method
