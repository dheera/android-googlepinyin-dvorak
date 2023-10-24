.class public final Laut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 3

    .prologue
    .line 3
    iget v0, p0, Laut;->a:F

    sub-float v0, p1, v0

    .line 4
    iget v1, p0, Laut;->b:F

    sub-float v1, p2, v1

    .line 5
    iget v2, p0, Laut;->c:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    iget v2, p0, Laut;->d:F

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Laut;->f:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    return v0
.end method
