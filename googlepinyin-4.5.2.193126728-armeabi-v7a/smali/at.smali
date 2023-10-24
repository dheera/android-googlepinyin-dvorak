.class public final Lat;
.super Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method
