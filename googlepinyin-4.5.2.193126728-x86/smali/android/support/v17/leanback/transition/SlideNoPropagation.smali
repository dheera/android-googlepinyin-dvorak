.class public Landroid/support/v17/leanback/transition/SlideNoPropagation;
.super Landroid/transition/Slide;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Slide;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/transition/Slide;-><init>(I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method


# virtual methods
.method public setSlideEdge(I)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/transition/SlideNoPropagation;->setPropagation(Landroid/transition/TransitionPropagation;)V

    .line 9
    return-void
.end method
