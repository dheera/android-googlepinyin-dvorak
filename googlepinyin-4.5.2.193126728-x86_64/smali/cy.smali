.class public Lcy;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/Interpolator;

.field private a:Lbnz;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/widget/NestedScrollView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v17/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b:I

.field private b:Landroid/view/ViewGroup;

.field private c:F

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcy;->a:Ljava/util/List;

    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcy;->d:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcy;->b:I

    .line 5
    const v0, 0x7f0400fc

    iput v0, p0, Lcy;->c:I

    .line 6
    new-instance v0, Lcz;

    invoke-direct {v0, p0}, Lcz;-><init>(Lcy;)V

    iput-object v0, p0, Lcy;->a:Lbnz;

    .line 7
    invoke-virtual {p0, v3}, Lcy;->setEnabled(Z)V

    .line 8
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcy;->setDescendantFocusability(I)V

    .line 9
    iput v1, p0, Lcy;->b:F

    .line 10
    iput v1, p0, Lcy;->a:F

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcy;->c:F

    .line 12
    const/16 v0, 0xc8

    iput v0, p0, Lcy;->a:I

    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcy;->a:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 15
    invoke-virtual {p0}, Lcy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    const v1, 0x7f0400fa

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcy;->a:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lcy;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0651

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcy;->b:Landroid/view/ViewGroup;

    .line 18
    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcy;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 137
    invoke-virtual {p0}, Lcy;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lcy;->d:F

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 142
    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 143
    iget-object v4, p1, Lbh;->a:Lbn;

    .line 144
    iget v4, v4, Lbn;->f:I

    .line 145
    int-to-float v4, v4

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 109
    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcy;->a:I

    int-to-long v2, v1

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/widget/NestedScrollView$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcy;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView$b;

    goto :goto_0
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 86
    iget-object v1, v0, Lbh;->a:Lbn;

    .line 87
    iget v5, v1, Lbn;->b:I

    move v1, v2

    .line 90
    :goto_0
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 91
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 93
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 94
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(I)Landroid/view/View;

    move-result-object v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    if-ne v5, v1, :cond_1

    move v3, v4

    :goto_1
    invoke-virtual {p0, v6, v3, p1, v4}, Lcy;->a(Landroid/view/View;ZIZ)V

    .line 97
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView$b;

    .line 117
    iget v1, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:I

    .line 118
    if-eq v1, p2, :cond_0

    .line 120
    iput p2, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:I

    .line 121
    :cond_0
    return-void
.end method

.method public final a(ILandroid/support/v4/widget/NestedScrollView$b;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 73
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 74
    check-cast v1, Lda;

    .line 75
    if-eqz v1, :cond_0

    .line 77
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 79
    :cond_0
    iget v1, p2, Landroid/support/v4/widget/NestedScrollView$b;->a:I

    .line 81
    iget v2, p2, Landroid/support/v4/widget/NestedScrollView$b;->b:I

    .line 82
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->b(I)V

    .line 83
    return-void
.end method

.method final a(Landroid/view/View;ZIZ)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcy;->b:I

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Lcy;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    if-eqz p2, :cond_3

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget v0, p0, Lcy;->b:F

    iget-object v1, p0, Lcy;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, v0, v1}, Lcy;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    .line 107
    :goto_1
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_2
    iget v0, p0, Lcy;->a:F

    iget-object v1, p0, Lcy;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, v0, v1}, Lcy;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 104
    :cond_3
    if-eqz v0, :cond_4

    .line 105
    iget v0, p0, Lcy;->c:F

    iget-object v1, p0, Lcy;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, v0, v1}, Lcy;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcy;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, v0, v1}, Lcy;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/NestedScrollView$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lcy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcy;->a:Ljava/util/ArrayList;

    .line 28
    iget v0, p0, Lcy;->b:I

    iget-object v1, p0, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcy;->b:I

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 31
    invoke-direct {p0}, Lcy;->a()I

    move-result v5

    move v2, v3

    .line 32
    :goto_0
    if-ge v2, v5, :cond_4

    .line 34
    const v0, 0x7f0400fb

    iget-object v1, p0, Lcy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 35
    invoke-direct {p0, v0}, Lcy;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(I)V

    .line 38
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 39
    invoke-virtual {p0}, Lcy;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 41
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 42
    iput v3, v1, Landroid/support/v7/widget/RecyclerView$k;->a:I

    .line 43
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 44
    iget-object v1, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    add-int/lit8 v1, v5, -0x1

    if-eq v2, v1, :cond_1

    .line 47
    iget-object v1, p0, Lcy;->a:Ljava/lang/CharSequence;

    .line 48
    if-eqz v1, :cond_1

    .line 49
    const v1, 0x7f0400fd

    iget-object v6, p0, Lcy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    iget-object v6, p0, Lcy;->a:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v6, p0, Lcy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_1
    new-instance v1, Lda;

    invoke-virtual {p0}, Lcy;->getContext()Landroid/content/Context;

    .line 55
    iget v6, p0, Lcy;->c:I

    .line 57
    invoke-direct {v1, p0, v6, v3, v2}, Lda;-><init>(Lcy;III)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    iget-object v1, p0, Lcy;->a:Lbnz;

    .line 60
    iget-object v0, v0, Lbh;->a:Lbn;

    .line 61
    if-nez v1, :cond_2

    .line 62
    const/4 v1, 0x0

    iput-object v1, v0, Lbn;->a:Ljava/util/ArrayList;

    .line 68
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v6, v0, Lbn;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbn;->a:Ljava/util/ArrayList;

    .line 67
    :goto_2
    iget-object v0, v0, Lbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_3
    iget-object v6, v0, Lbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 69
    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0}, Lcy;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 125
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcy;->performClick()Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 130
    .line 131
    iget v0, p0, Lcy;->b:I

    .line 133
    iget-object v1, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v1, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    move v1, v2

    .line 180
    :goto_0
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcy;->b:I

    if-eq v0, v1, :cond_0

    .line 184
    iput v1, p0, Lcy;->b:I

    move v0, v2

    .line 185
    :goto_1
    iget-object v3, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Lcy;->a(I)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Lcy;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 178
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 152
    invoke-virtual {p0}, Lcy;->hasFocus()Z

    move-result v4

    .line 154
    iget v5, p0, Lcy;->b:I

    .line 156
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcy;->setDescendantFocusability(I)V

    .line 157
    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcy;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcy;->requestFocus()Z

    :cond_1
    move v1, v2

    .line 159
    :goto_1
    invoke-direct {p0}, Lcy;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 160
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 163
    :goto_2
    invoke-direct {p0}, Lcy;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 164
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-direct {p0, v0}, Lcy;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcy;->isActivated()Z

    move-result v6

    move v1, v2

    .line 168
    :goto_3
    invoke-direct {p0}, Lcy;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 169
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    move v3, v2

    .line 170
    :goto_4
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 171
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 172
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 173
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 175
    :cond_5
    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    if-ltz v5, :cond_6

    .line 176
    iget-object v0, p0, Lcy;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 177
    :cond_6
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcy;->setDescendantFocusability(I)V

    goto/16 :goto_0
.end method
