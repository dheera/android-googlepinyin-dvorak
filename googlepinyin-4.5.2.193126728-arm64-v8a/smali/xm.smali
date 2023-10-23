.class public final Lxm;
.super Landroid/support/v7/widget/RecyclerView$e;
.source "PG"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$h;


# static fields
.field private static a:[I

.field private static b:[I


# instance fields
.field private a:F

.field public final a:I

.field public final a:Landroid/animation/ValueAnimator;

.field public final a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/graphics/drawable/StateListDrawable;

.field private a:Landroid/support/v7/widget/RecyclerView$i;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field private a:Ljava/lang/Runnable;

.field public a:Z

.field private b:F

.field public b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/StateListDrawable;

.field public b:Z

.field public c:I

.field private c:[I

.field public d:I

.field private d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lxm;->a:[I

    .line 228
    new-array v0, v2, [I

    sput-object v0, Lxm;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e;-><init>()V

    .line 2
    iput v1, p0, Lxm;->f:I

    .line 3
    iput v1, p0, Lxm;->g:I

    .line 4
    iput-boolean v1, p0, Lxm;->a:Z

    .line 5
    iput-boolean v1, p0, Lxm;->b:Z

    .line 6
    iput v1, p0, Lxm;->h:I

    .line 7
    iput v1, p0, Lxm;->o:I

    .line 8
    new-array v0, v4, [I

    iput-object v0, p0, Lxm;->c:[I

    .line 9
    new-array v0, v4, [I

    iput-object v0, p0, Lxm;->d:[I

    .line 10
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    .line 11
    iput v1, p0, Lxm;->i:I

    .line 12
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Lxm;)V

    iput-object v0, p0, Lxm;->a:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lxo;

    invoke-direct {v0, p0}, Lxo;-><init>(Lxm;)V

    iput-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 14
    iput-object p2, p0, Lxm;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    iput-object p3, p0, Lxm;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p4, p0, Lxm;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p5, p0, Lxm;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxm;->k:I

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxm;->l:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxm;->m:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxm;->n:I

    .line 24
    iput p7, p0, Lxm;->a:I

    .line 25
    iput p8, p0, Lxm;->j:I

    .line 26
    iget-object v0, p0, Lxm;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lxm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lxp;

    .line 29
    invoke-direct {v2, p0}, Lxp;-><init>(Lxm;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lxq;

    .line 32
    invoke-direct {v2, p0}, Lxq;-><init>(Lxm;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_8

    .line 36
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 38
    iget-object v2, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    const-string v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$f;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 46
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    if-ne v2, p0, :cond_2

    .line 49
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 50
    :cond_2
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 51
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 52
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    invoke-direct {p0}, Lxm;->b()V

    .line 54
    :cond_4
    iput-object p1, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    const-string v3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$f;->a(Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 63
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 66
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 69
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    if-nez v2, :cond_7

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    .line 71
    :cond_7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 43
    goto :goto_0

    .line 10
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 215
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 216
    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 219
    sub-int v2, p3, p5

    .line 220
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 221
    add-int v3, p4, v1

    .line 222
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 223
    goto :goto_0
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    iget v0, p0, Lxm;->i:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    :pswitch_2
    iput v4, p0, Lxm;->i:I

    .line 94
    iget-object v1, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 95
    iget-object v0, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    iget-object v0, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 97
    iget-object v0, p0, Lxm;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 89
    sget-object v2, Lmh;->a:Lmp;

    invoke-virtual {v2, v1}, Lmp;->d(Landroid/view/View;)I

    move-result v1

    .line 90
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lxm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lxm;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Lxm;->c:I

    iget v1, p0, Lxm;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lxm;->c:I

    iget v1, p0, Lxm;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lxm;->f:I

    iget v1, p0, Lxm;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Lxm;->b()V

    .line 102
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxm;->a:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method

.method private final b(FF)Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lxm;->g:I

    iget v1, p0, Lxm;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lxm;->e:I

    iget v1, p0, Lxm;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lxm;->e:I

    iget v1, p0, Lxm;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_0

    iget v0, p0, Lxm;->h:I

    if-eq v0, v2, :cond_0

    .line 74
    iget-object v0, p0, Lxm;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lxm;->a:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 75
    invoke-direct {p0}, Lxm;->b()V

    .line 76
    :cond_0
    if-nez p1, :cond_2

    .line 78
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 81
    :goto_0
    iget v0, p0, Lxm;->h:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 82
    iget-object v0, p0, Lxm;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lxm;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 83
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lxm;->b(I)V

    .line 86
    :cond_1
    :goto_1
    iput p1, p0, Lxm;->h:I

    .line 87
    return-void

    .line 80
    :cond_2
    invoke-direct {p0}, Lxm;->a()V

    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 85
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lxm;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 104
    iget v0, p0, Lxm;->f:I

    iget-object v1, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxm;->g:I

    iget-object v1, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 105
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lxm;->f:I

    .line 107
    iget-object v0, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lxm;->g:I

    .line 108
    invoke-virtual {p0, v5}, Lxm;->a(I)V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget v0, p0, Lxm;->i:I

    if-eqz v0, :cond_1

    .line 111
    iget-boolean v0, p0, Lxm;->a:Z

    if-eqz v0, :cond_3

    .line 113
    iget v0, p0, Lxm;->f:I

    .line 114
    iget v1, p0, Lxm;->k:I

    sub-int/2addr v0, v1

    .line 115
    iget v1, p0, Lxm;->c:I

    iget v2, p0, Lxm;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 116
    iget-object v2, p0, Lxm;->a:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lxm;->k:I

    iget v4, p0, Lxm;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 117
    iget-object v2, p0, Lxm;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lxm;->l:I

    iget v4, p0, Lxm;->g:I

    .line 118
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    invoke-direct {p0}, Lxm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    iget-object v0, p0, Lxm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    iget v0, p0, Lxm;->k:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 123
    iget-object v0, p0, Lxm;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 125
    iget v0, p0, Lxm;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lxm;->b:Z

    if-eqz v0, :cond_1

    .line 133
    iget v0, p0, Lxm;->g:I

    .line 134
    iget v1, p0, Lxm;->m:I

    sub-int/2addr v0, v1

    .line 135
    iget v1, p0, Lxm;->e:I

    iget v2, p0, Lxm;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 136
    iget-object v2, p0, Lxm;->b:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lxm;->d:I

    iget v4, p0, Lxm;->m:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 137
    iget-object v2, p0, Lxm;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lxm;->f:I

    iget v4, p0, Lxm;->n:I

    .line 138
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    iget-object v2, p0, Lxm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    iget-object v2, p0, Lxm;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 126
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-object v2, p0, Lxm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object v2, p0, Lxm;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 162
    iget v0, p0, Lxm;->h:I

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lxm;->a(FF)Z

    move-result v0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lxm;->b(FF)Z

    move-result v1

    .line 167
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 168
    :cond_2
    if-eqz v1, :cond_4

    .line 169
    iput v6, p0, Lxm;->o:I

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lxm;->b:F

    .line 174
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Lxm;->a(I)V

    goto :goto_0

    .line 171
    :cond_4
    if-eqz v0, :cond_3

    .line 172
    iput v8, p0, Lxm;->o:I

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lxm;->a:F

    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lxm;->h:I

    if-ne v0, v8, :cond_6

    .line 176
    iput v1, p0, Lxm;->a:F

    .line 177
    iput v1, p0, Lxm;->b:F

    .line 178
    invoke-virtual {p0, v6}, Lxm;->a(I)V

    .line 179
    iput v7, p0, Lxm;->o:I

    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Lxm;->h:I

    if-ne v0, v8, :cond_0

    .line 181
    invoke-direct {p0}, Lxm;->a()V

    .line 182
    iget v0, p0, Lxm;->o:I

    if-ne v0, v6, :cond_8

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 185
    iget-object v1, p0, Lxm;->d:[I

    iget v2, p0, Lxm;->j:I

    aput v2, v1, v7

    .line 186
    iget-object v1, p0, Lxm;->d:[I

    iget v2, p0, Lxm;->f:I

    iget v3, p0, Lxm;->j:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 187
    iget-object v2, p0, Lxm;->d:[I

    .line 189
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 190
    iget v0, p0, Lxm;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 191
    iget v0, p0, Lxm;->b:F

    iget-object v3, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 192
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 193
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Lxm;->f:I

    .line 194
    invoke-static/range {v0 .. v5}, Lxm;->a(FF[IIII)I

    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    iget-object v2, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 197
    :cond_7
    iput v1, p0, Lxm;->b:F

    .line 198
    :cond_8
    iget v0, p0, Lxm;->o:I

    if-ne v0, v8, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 201
    iget-object v1, p0, Lxm;->c:[I

    iget v2, p0, Lxm;->j:I

    aput v2, v1, v7

    .line 202
    iget-object v1, p0, Lxm;->c:[I

    iget v2, p0, Lxm;->g:I

    iget v3, p0, Lxm;->j:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 203
    iget-object v2, p0, Lxm;->c:[I

    .line 205
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 206
    iget v0, p0, Lxm;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 207
    iget v0, p0, Lxm;->a:F

    iget-object v3, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 208
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 209
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Lxm;->g:I

    .line 210
    invoke-static/range {v0 .. v5}, Lxm;->a(FF[IIII)I

    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    iget-object v2, p0, Lxm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 213
    :cond_9
    iput v1, p0, Lxm;->a:F

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 145
    iget v2, p0, Lxm;->h:I

    if-ne v2, v0, :cond_5

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lxm;->a(FF)Z

    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lxm;->b(FF)Z

    move-result v3

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 149
    :cond_0
    if-eqz v3, :cond_3

    .line 150
    iput v0, p0, Lxm;->o:I

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lxm;->b:F

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lxm;->a(I)V

    .line 161
    :cond_2
    :goto_1
    return v0

    .line 152
    :cond_3
    if-eqz v2, :cond_1

    .line 153
    iput v5, p0, Lxm;->o:I

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lxm;->a:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 158
    goto :goto_1

    :cond_5
    iget v2, p0, Lxm;->h:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 160
    goto :goto_1
.end method
