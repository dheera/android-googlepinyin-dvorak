.class final LiK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:I

.field private final a:LeI;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v2, p0, LiK;->a:F

    .line 20
    iput v1, p0, LiK;->b:F

    .line 22
    const/16 v0, 0x1f4

    iput v0, p0, LiK;->a:I

    .line 23
    iput v1, p0, LiK;->c:F

    .line 24
    iput v2, p0, LiK;->d:F

    .line 33
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, LiK;->a:LeI;

    .line 34
    iget-object v0, p0, LiK;->a:LeI;

    const-string v1, "pressure_min"

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LiK;->a:F

    iget-object v0, p0, LiK;->a:LeI;

    const-string v1, "pressure_max"

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LiK;->b:F

    .line 35
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 53
    iget v0, p0, LiK;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 54
    iput p1, p0, LiK;->c:F

    .line 56
    :cond_0
    iget v0, p0, LiK;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 57
    iput p1, p0, LiK;->d:F

    .line 60
    :cond_1
    iget v0, p0, LiK;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LiK;->a:I

    if-nez v0, :cond_3

    .line 61
    const v0, 0x3e4ccccd

    .line 63
    iget v3, p0, LiK;->a:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    iget v3, p0, LiK;->b:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    move v0, v1

    .line 66
    :cond_2
    sub-float v3, v1, v0

    iget v4, p0, LiK;->a:F

    mul-float/2addr v3, v4

    iget v4, p0, LiK;->c:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p0, LiK;->a:F

    .line 67
    sub-float v3, v1, v0

    iget v4, p0, LiK;->b:F

    mul-float/2addr v3, v4

    iget v4, p0, LiK;->d:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, p0, LiK;->b:F

    .line 70
    iput v1, p0, LiK;->c:F

    .line 71
    iput v2, p0, LiK;->d:F

    .line 73
    const/16 v0, 0x1f4

    iput v0, p0, LiK;->a:I

    .line 77
    :cond_3
    iget v0, p0, LiK;->b:F

    iget v3, p0, LiK;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    .line 78
    const v1, 0x3f333333

    .line 88
    :cond_4
    :goto_0
    return v1

    .line 81
    :cond_5
    iget v0, p0, LiK;->a:F

    sub-float v0, p1, v0

    iget v3, p0, LiK;->b:F

    iget v4, p0, LiK;->a:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 83
    cmpg-float v3, v0, v2

    if-gez v3, :cond_6

    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_4

    move v1, v0

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, LiK;->a:LeI;

    const-string v1, "pressure_min"

    iget v2, p0, LiK;->a:F

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;F)V

    .line 44
    iget-object v0, p0, LiK;->a:LeI;

    const-string v1, "pressure_max"

    iget v2, p0, LiK;->b:F

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;F)V

    .line 45
    return-void
.end method
