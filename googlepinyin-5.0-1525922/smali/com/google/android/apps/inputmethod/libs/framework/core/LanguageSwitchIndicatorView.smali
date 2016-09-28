.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string v0, "popup_animation"

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:I

    .line 52
    const-string v0, "hide_delay_msec"

    const/16 v1, 0x3e8

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->b:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 80
    const v0, 0x7f0e00fb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    .line 81
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
