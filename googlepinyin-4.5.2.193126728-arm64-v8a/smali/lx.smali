.class public final Llx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Llz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    sput-object v0, Llx;->a:Llz;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Llz;

    invoke-direct {v0}, Llz;-><init>()V

    sput-object v0, Llx;->a:Llz;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Llh;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lja;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lja;

    invoke-interface {p0, p1}, Lja;->a(Llh;)Lja;

    move-result-object p0

    .line 4
    :goto_0
    return-object p0

    .line 3
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 13
    instance-of v0, p0, Lja;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lja;

    invoke-interface {p0, p1, p2}, Lja;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v0, Llx;->a:Llz;

    invoke-virtual {v0, p0, p1, p2}, Llz;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Lja;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lja;

    invoke-interface {p0, p1}, Lja;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Llx;->a:Llz;

    invoke-virtual {v0, p0, p1}, Llz;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Lja;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lja;

    invoke-interface {p0, p1}, Lja;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Llx;->a:Llz;

    invoke-virtual {v0, p0, p1}, Llz;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Lja;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lja;

    invoke-interface {p0, p1}, Lja;->a(Ljava/lang/CharSequence;)Lja;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v0, Llx;->a:Llz;

    invoke-virtual {v0, p0, p1}, Llz;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 17
    instance-of v0, p0, Lja;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lja;

    invoke-interface {p0, p1, p2}, Lja;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Llx;->a:Llz;

    invoke-virtual {v0, p0, p1, p2}, Llz;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    instance-of v0, p0, Lja;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lja;

    invoke-interface {p0, p1}, Lja;->b(Ljava/lang/CharSequence;)Lja;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    sget-object v0, Llx;->a:Llz;

    invoke-virtual {v0, p0, p1}, Llz;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
