.class public final Lbd;
.super Landroid/support/v17/leanback/transition/SlideKitkat$c;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/transition/SlideKitkat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method
