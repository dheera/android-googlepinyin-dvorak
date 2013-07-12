.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AnimationImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AnimationImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AnimationImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1
.end method
