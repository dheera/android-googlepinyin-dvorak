.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs;->a(FFFF)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 3

    .prologue
    .line 74
    iget v0, p0, Lhs;->a:F

    sub-float v0, p1, v0

    .line 75
    iget v1, p0, Lhs;->b:F

    sub-float v1, p2, v1

    .line 76
    iget v2, p0, Lhs;->c:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lhs;->d:F

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 77
    iget v1, p0, Lhs;->f:F

    const/high16 v2, 0x3f000000

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    return v0
.end method

.method public a(FFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000

    .line 52
    iput p1, p0, Lhs;->a:F

    .line 53
    iput p2, p0, Lhs;->b:F

    .line 54
    div-float v0, v4, p3

    iput v0, p0, Lhs;->c:F

    .line 55
    div-float v0, v4, p4

    iput v0, p0, Lhs;->d:F

    .line 56
    const-wide v0, 0x401921fb54442d18L

    mul-float v2, p3, p4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Lhs;->e:F

    .line 57
    iget v0, p0, Lhs;->e:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lhs;->f:F

    .line 58
    return-void
.end method
