.class final Lash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lasd;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lasd;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lash;->a:Lasd;

    iput p2, p0, Lash;->a:I

    iput-object p3, p0, Lash;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 2
    iget-object v0, p0, Lash;->a:Lasd;

    .line 3
    iget-boolean v0, v0, Lasd;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lash;->a:I

    if-ne v0, v4, :cond_1

    .line 7
    const/16 v0, 0x80

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 10
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lash;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lash;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ne v0, v3, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 19
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lash;->a:Lasd;

    .line 21
    iget-object v0, v0, Lasd;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 8
    :cond_1
    const/16 v0, 0x20

    goto :goto_1

    .line 17
    :cond_2
    iget v0, p0, Lash;->a:I

    if-ne v0, v4, :cond_3

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lash;->a:Lasd;

    .line 18
    iget-object v0, v0, Lasd;->a:Landroid/view/View;

    move-object v1, v2

    goto :goto_2
.end method
