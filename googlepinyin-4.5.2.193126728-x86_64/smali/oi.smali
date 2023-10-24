.class Loi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi;->a:[F

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Loi;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Loi;->a:F

    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 5
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    .line 13
    :goto_0
    return v0

    .line 7
    :cond_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Loi;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Loi;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    int-to-float v1, v0

    iget v2, p0, Loi;->a:F

    mul-float/2addr v1, v2

    .line 11
    sub-float v1, p1, v1

    .line 12
    iget v2, p0, Loi;->a:F

    div-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Loi;->a:[F

    aget v2, v2, v0

    iget-object v3, p0, Loi;->a:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Loi;->a:[F

    aget v0, v4, v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
