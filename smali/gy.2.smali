.class public final Lgy;
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
.method public constructor <init>(FFFF)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lgy;->a:F

    .line 42
    iput p2, p0, Lgy;->b:F

    .line 43
    mul-float v0, p4, p3

    .line 44
    mul-float v1, v0, p3

    .line 45
    div-float v0, v4, v0

    iput v0, p0, Lgy;->c:F

    .line 46
    div-float v0, v4, p3

    iput v0, p0, Lgy;->d:F

    .line 47
    const-wide v2, 0x401921fb54442d18L

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Lgy;->e:F

    .line 48
    iget v0, p0, Lgy;->e:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lgy;->f:F

    .line 49
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lgy;->a:F

    sub-float v0, p1, v0

    .line 60
    iget v1, p0, Lgy;->b:F

    sub-float v1, p2, v1

    .line 61
    iget v2, p0, Lgy;->c:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lgy;->d:F

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 62
    iget v1, p0, Lgy;->f:F

    const/high16 v2, -0x4100

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method
