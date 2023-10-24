.class public final Laan;
.super Landroid/content/res/Resources;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Laan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lvs;->a()Lvs;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, p1}, Lvs;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3, v1}, Lvs;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
