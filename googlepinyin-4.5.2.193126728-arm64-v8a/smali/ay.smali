.class public final Lay;
.super Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v17/leanback/transition/FadeAndShortSlide;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/transition/FadeAndShortSlide;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lay;->a:Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    aget v0, p4, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lay;->a:Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    invoke-virtual {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    aget v0, p4, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 9
    :goto_1
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1
.end method
