.class public final Law;
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
.method public final b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
