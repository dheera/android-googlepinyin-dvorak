.class final Layd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final a:Layb;

.field public b:F

.field public c:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Layb;

    invoke-direct {v0, p1}, Layb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Layd;->a:Layb;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F
    .locals 8

    .prologue
    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Layd;->a:Layb;

    iget v5, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    .line 5
    iget v0, v4, Layb;->c:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 6
    iput v5, v4, Layb;->c:F

    .line 7
    :cond_0
    iget v0, v4, Layb;->d:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    .line 8
    iput v5, v4, Layb;->d:F

    .line 9
    :cond_1
    iget v0, v4, Layb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Layb;->a:I

    if-nez v0, :cond_2

    .line 11
    iget v0, v4, Layb;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    iget v0, v4, Layb;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    move v0, v1

    .line 13
    :goto_0
    sub-float v6, v1, v0

    iget v7, v4, Layb;->a:F

    mul-float/2addr v6, v7

    iget v7, v4, Layb;->c:F

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    iput v6, v4, Layb;->a:F

    .line 14
    sub-float v6, v1, v0

    iget v7, v4, Layb;->b:F

    mul-float/2addr v6, v7

    iget v7, v4, Layb;->d:F

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    iput v0, v4, Layb;->b:F

    .line 15
    iput v1, v4, Layb;->c:F

    .line 16
    iput v3, v4, Layb;->d:F

    .line 17
    const/16 v0, 0x1f4

    iput v0, v4, Layb;->a:I

    .line 18
    :cond_2
    iget v0, v4, Layb;->b:F

    iget v6, v4, Layb;->a:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    .line 19
    const v1, 0x3f333333    # 0.7f

    .line 27
    :cond_3
    :goto_1
    iget v0, p0, Layd;->b:F

    iget v4, p0, Layd;->a:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    iget v4, p0, Layd;->a:F

    add-float/2addr v0, v4

    .line 28
    iget v4, p0, Layd;->c:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_6

    .line 30
    :goto_2
    iput v1, p0, Layd;->c:F

    .line 31
    iget v0, p0, Layd;->c:F

    return v0

    .line 20
    :cond_4
    iget v0, v4, Layb;->a:F

    sub-float v0, v5, v0

    iget v5, v4, Layb;->b:F

    iget v4, v4, Layb;->a:F

    sub-float v4, v5, v4

    div-float/2addr v0, v4

    .line 21
    cmpg-float v4, v0, v3

    if-gez v4, :cond_5

    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_5
    cmpl-float v4, v0, v1

    if-gtz v4, :cond_3

    move v1, v0

    goto :goto_1

    .line 28
    :cond_6
    iget v1, p0, Layd;->c:F

    .line 29
    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0
.end method
