.class public Low;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lps;

    if-eqz v0, :cond_0

    check-cast p1, Lps;

    .line 2
    invoke-interface {p1}, Lps;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Lps;

    if-eqz v0, :cond_0

    check-cast p1, Lps;

    .line 7
    invoke-interface {p1}, Lps;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Lps;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lps;

    invoke-interface {p1, p2}, Lps;->b(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 8
    instance-of v0, p1, Lps;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lps;

    invoke-interface {p1, p2}, Lps;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_0
    return-void
.end method
