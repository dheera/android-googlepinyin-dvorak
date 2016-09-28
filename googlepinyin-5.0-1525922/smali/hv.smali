.class final Lhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final a:I

.field final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:Lhs;

.field a:[Lhv;

.field final b:F

.field final b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[IFF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3fc00000

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lhv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lhv;->a:I

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lhv;->b:I

    .line 87
    aget v1, v0, v4

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iput v1, p0, Lhv;->c:I

    .line 88
    aget v0, v0, v5

    aget v1, p2, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lhv;->d:I

    .line 89
    iget v0, p0, Lhv;->c:I

    iget v1, p0, Lhv;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lhv;->e:I

    .line 90
    iget v0, p0, Lhv;->d:I

    iget v1, p0, Lhv;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lhv;->f:I

    .line 92
    iget v0, p0, Lhv;->c:I

    iget v1, p0, Lhv;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lhv;->a:F

    .line 93
    iget v0, p0, Lhv;->d:I

    iget v1, p0, Lhv;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lhv;->b:F

    .line 94
    iput p3, p0, Lhv;->c:F

    .line 95
    iput p4, p0, Lhv;->d:F

    .line 97
    iget v0, p0, Lhv;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    mul-float/2addr v0, v3

    .line 98
    iget v1, p0, Lhv;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    mul-float/2addr v1, v3

    .line 99
    const v2, 0x3bf5c28f

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    const v2, 0x3fd70a3d

    add-float/2addr v0, v2

    .line 100
    const v2, 0x3c30f27c

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    const v2, 0x3faa3d71

    add-float/2addr v1, v2

    .line 101
    new-instance v2, Lhs;

    iget v3, p0, Lhv;->a:F

    iget v4, p0, Lhv;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lhv;->b:F

    iget v5, p0, Lhv;->d:F

    mul-float/2addr v4, v5

    invoke-direct {v2, v3, v4, v0, v1}, Lhs;-><init>(FFFF)V

    iput-object v2, p0, Lhv;->a:Lhs;

    .line 103
    return-void
.end method


# virtual methods
.method a(FF)F
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lhv;->c:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lhv;->c:I

    int-to-float v0, v0

    .line 107
    :goto_0
    iget v1, p0, Lhv;->d:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    iget v1, p0, Lhv;->d:I

    int-to-float v1, v1

    .line 108
    :goto_1
    sub-float v0, p1, v0

    .line 109
    sub-float v1, p2, v1

    .line 110
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0

    .line 106
    :cond_0
    iget v0, p0, Lhv;->e:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lhv;->e:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 107
    :cond_2
    iget v1, p0, Lhv;->f:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    iget v1, p0, Lhv;->f:I

    int-to-float v1, v1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method b(FF)F
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lhv;->a:Lhs;

    iget v1, p0, Lhv;->c:F

    mul-float/2addr v1, p1

    iget v2, p0, Lhv;->d:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lhs;->a(FF)F

    move-result v0

    return v0
.end method
