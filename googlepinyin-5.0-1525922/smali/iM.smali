.class final LiM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field final a:LiK;

.field b:F

.field private c:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, LiK;

    invoke-direct {v0, p1}, LiK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LiM;->a:LiK;

    .line 45
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, LiM;->a:LiK;

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v0, v1}, LiK;->a(F)F

    move-result v0

    .line 49
    iget v1, p0, LiM;->b:F

    iget v2, p0, LiM;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v2, p0, LiM;->a:F

    add-float/2addr v1, v2

    .line 50
    iget v2, p0, LiM;->c:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    iput v0, p0, LiM;->c:F

    .line 51
    iget v0, p0, LiM;->c:F

    return v0

    .line 50
    :cond_0
    iget v0, p0, LiM;->c:F

    const v2, 0x3e4ccccd

    mul-float/2addr v1, v2

    const v2, 0x3f4ccccd

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 55
    const/high16 v0, -0x40800000

    iput v0, p0, LiM;->c:F

    .line 56
    return-void
.end method
