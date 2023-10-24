.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field private a:Landroid/widget/ImageView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string v0, "popup_animation"

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:I

    .line 3
    const-string v0, "hide_delay_msec"

    const/16 v1, 0x3e8

    invoke-static {p1, p2, v2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 14
    const v0, 0x7f0f0060

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:Landroid/widget/ImageView;

    .line 15
    return-void
.end method
