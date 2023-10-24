.class public Landroid/support/v17/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/view/animation/LinearInterpolator;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/animation/ObjectAnimator;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/animation/ObjectAnimator;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x3daaaaab

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040101

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    const v0, 0x7f0f0662

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f0663

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f0f0664

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 14
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 16
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    const-string v1, "scaleY"

    const/16 v2, 0x1e

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/animation/ObjectAnimator;

    .line 17
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 18
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x910

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    const-string v1, "scaleY"

    const/16 v2, 0x1b

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 22
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x820

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    const-string v1, "scaleY"

    const/16 v2, 0x1a

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/animation/ObjectAnimator;

    .line 25
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 26
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    return-void

    .line 16
    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    .line 42
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    .line 43
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    .line 44
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    return-void
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 57
    :cond_0
    return-void
.end method

.method private static a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 61
    const v0, 0x3daaaaab

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 35
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 39
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b()V

    .line 40
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 31
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b()V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a()V

    goto :goto_0
.end method
