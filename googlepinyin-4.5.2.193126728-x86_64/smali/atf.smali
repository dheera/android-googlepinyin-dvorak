.class final Latf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lasv;

.field public final a:[I

.field private b:[I


# direct methods
.method constructor <init>(Lasv;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Latf;->a:Lasv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Latf;->b:[I

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Latf;->a:[I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Latf;->b:[I

    aput p1, v0, v1

    .line 5
    iget-object v0, p0, Latf;->b:[I

    aput p2, v0, v2

    .line 6
    iget-object v0, p0, Latf;->a:[I

    aput p3, v0, v1

    .line 7
    iget-object v0, p0, Latf;->a:[I

    aput p4, v0, v2

    .line 8
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 10
    iget-object v1, p0, Latf;->b:[I

    aget v1, v1, v4

    int-to-float v1, v1

    iget-object v2, p0, Latf;->a:[I

    aget v2, v2, v4

    iget-object v3, p0, Latf;->b:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 11
    iget-object v2, p0, Latf;->b:[I

    aget v2, v2, v5

    int-to-float v2, v2

    iget-object v3, p0, Latf;->a:[I

    aget v3, v3, v5

    iget-object v4, p0, Latf;->b:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 12
    iget-object v2, p0, Latf;->a:Lasv;

    .line 13
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lasv;->a(IFF)V

    .line 14
    return-void
.end method
