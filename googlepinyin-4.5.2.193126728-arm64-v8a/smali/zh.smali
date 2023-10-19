.class public final Lzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private a:Landroid/view/animation/Interpolator;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lzh;-><init>(II)V

    .line 2
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lzh;->a:I

    .line 5
    iput-boolean v1, p0, Lzh;->a:Z

    .line 6
    iput v1, p0, Lzh;->e:I

    .line 7
    iput v1, p0, Lzh;->b:I

    .line 8
    iput v1, p0, Lzh;->c:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lzh;->d:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lzh;->a:Landroid/view/animation/Interpolator;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lzh;->b:I

    .line 39
    iput p2, p0, Lzh;->c:I

    .line 40
    iput p3, p0, Lzh;->d:I

    .line 41
    iput-object p4, p0, Lzh;->a:Landroid/view/animation/Interpolator;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh;->a:Z

    .line 43
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    iget v0, p0, Lzh;->a:I

    if-ltz v0, :cond_0

    .line 13
    iget v0, p0, Lzh;->a:I

    .line 14
    const/4 v1, -0x1

    iput v1, p0, Lzh;->a:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 16
    iput-boolean v5, p0, Lzh;->a:Z

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lzh;->a:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lzh;->a:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Lzh;->d:I

    if-gtz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget v0, p0, Lzh;->d:I

    if-gtz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    iget-object v0, p0, Lzh;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 25
    iget v0, p0, Lzh;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    iget v1, p0, Lzh;->b:I

    iget v2, p0, Lzh;->c:I

    .line 28
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/support/v7/widget/RecyclerView$q;->a(IIII)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$q;->a(III)V

    .line 32
    :goto_1
    iget v0, p0, Lzh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzh;->e:I

    .line 33
    iget v0, p0, Lzh;->e:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 34
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_3
    iput-boolean v5, p0, Lzh;->a:Z

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    iget v1, p0, Lzh;->b:I

    iget v2, p0, Lzh;->c:I

    iget v3, p0, Lzh;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$q;->a(III)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    iget v1, p0, Lzh;->b:I

    iget v2, p0, Lzh;->c:I

    iget v3, p0, Lzh;->d:I

    iget-object v4, p0, Lzh;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$q;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 36
    :cond_6
    iput v5, p0, Lzh;->e:I

    goto :goto_0
.end method
