.class public LF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 296
    new-instance v0, LJ;

    invoke-direct {v0}, LJ;-><init>()V

    sput-object v0, LF;->a:LI;

    .line 302
    :goto_0
    sget-object v0, LF;->a:LI;

    invoke-interface {v0}, LI;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LF;->a:Ljava/lang/Object;

    .line 303
    return-void

    .line 297
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 298
    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LF;->a:LI;

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, LL;

    invoke-direct {v0}, LL;-><init>()V

    sput-object v0, LF;->a:LI;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v0, LF;->a:LI;

    invoke-interface {v0, p0}, LI;->a(LF;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LF;->b:Ljava/lang/Object;

    .line 312
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lbd;
    .locals 2
    .parameter

    .prologue
    .line 480
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LI;->a(Ljava/lang/Object;Landroid/view/View;)Lbd;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, LF;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 336
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LI;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 337
    return-void
.end method

.method public a(Landroid/view/View;LaY;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 438
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LI;->a(Ljava/lang/Object;Landroid/view/View;LaY;)V

    .line 439
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 358
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LI;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 359
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 500
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, LI;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 379
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LI;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 462
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, LI;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 399
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LI;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 400
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 419
    sget-object v0, LF;->a:LI;

    sget-object v1, LF;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LI;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 420
    return-void
.end method
