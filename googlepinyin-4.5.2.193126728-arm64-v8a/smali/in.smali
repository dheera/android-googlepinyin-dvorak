.class public Lin;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 15
    instance-of v0, p1, Liw;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lip;

    invoke-direct {v0, p1}, Lip;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Liw;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Liw;

    invoke-interface {p1, p2}, Liw;->setTint(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 9
    instance-of v0, p1, Liw;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Liw;

    invoke-interface {p1, p2}, Liw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 12
    instance-of v0, p1, Liw;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Liw;

    invoke-interface {p1, p2}, Liw;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method
