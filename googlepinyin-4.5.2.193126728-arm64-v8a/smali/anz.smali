.class public final Lanz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/graphics/Matrix;

.field private static a:Landroid/graphics/RectF;

.field private static a:[F

.field private static a:[I

.field private static b:Landroid/graphics/Matrix;

.field private static b:[F

.field private static b:[I

.field private static c:Landroid/graphics/Matrix;

.field private static c:[F

.field private static c:[I

.field private static d:[F

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 142
    new-instance v0, Laoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoa;-><init>(Z)V

    .line 143
    new-instance v0, Laoa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laoa;-><init>(Z)V

    .line 144
    new-array v0, v2, [F

    sput-object v0, Lanz;->a:[F

    .line 145
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lanz;->b:[F

    .line 146
    const/4 v0, 0x6

    new-array v0, v0, [F

    sput-object v0, Lanz;->c:[F

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lanz;->a:Landroid/graphics/RectF;

    .line 148
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lanz;->a:Landroid/graphics/Matrix;

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lanz;->b:Landroid/graphics/Matrix;

    .line 150
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lanz;->c:Landroid/graphics/Matrix;

    .line 151
    new-array v0, v2, [F

    sput-object v0, Lanz;->d:[F

    .line 152
    new-array v0, v2, [I

    sput-object v0, Lanz;->a:[I

    .line 153
    new-array v0, v2, [I

    sput-object v0, Lanz;->b:[I

    .line 154
    new-array v0, v2, [I

    sput-object v0, Lanz;->c:[I

    .line 155
    new-array v0, v2, [I

    sput-object v0, Lanz;->d:[I

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    return v1
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 60
    if-ne p1, p2, :cond_0

    .line 97
    :goto_0
    return-object p1

    .line 62
    :cond_0
    invoke-static {p0, p1, p2}, Lanz;->b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eq p2, v0, :cond_8

    .line 64
    if-eqz p2, :cond_7

    .line 65
    sget-object v1, Lanz;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 66
    sget-object v1, Lanz;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    sget-object v1, Lanz;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lanz;->b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 70
    sget-object v2, Lmh;->a:Lmp;

    invoke-virtual {v2, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    sget-object v2, Lmh;->a:Lmp;

    invoke-virtual {v2, v1}, Lmp;->e(Landroid/view/View;)Z

    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    :cond_1
    sget-object v2, Lmh;->a:Lmp;

    invoke-virtual {v2, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "toView is not attached to window"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, v1}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fromView is not attached to window"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Both views are not attached to window"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    invoke-static {p0, v0}, Lanz;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 86
    sget-object v2, Lanz;->a:[I

    invoke-static {v0, v2}, Lanz;->a(Landroid/view/View;[I)V

    .line 87
    sget-object v0, Lanz;->b:[I

    invoke-static {p2, v0}, Lanz;->a(Landroid/view/View;[I)V

    .line 88
    sget-object v0, Lanz;->a:[I

    aget v0, v0, v4

    sget-object v2, Lanz;->b:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget-object v2, Lanz;->a:[I

    aget v2, v2, v5

    sget-object v3, Lanz;->b:[I

    aget v3, v3, v5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    sget-object v0, Lanz;->b:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lanz;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 90
    :cond_5
    sget-object v0, Lanz;->b:Landroid/graphics/Matrix;

    sget-object v1, Lanz;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    sget-object v0, Lanz;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    :goto_1
    move-object p1, p2

    .line 97
    goto/16 :goto_0

    .line 94
    :cond_7
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    invoke-static {p0, v0}, Lanz;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_8
    move-object p2, v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    .line 44
    if-ne p1, p2, :cond_0

    .line 52
    :goto_0
    return-object p1

    .line 46
    :cond_0
    sget-object v0, Lanz;->a:Landroid/graphics/Matrix;

    invoke-static {v0, p1, p2}, Lanz;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 47
    sget-object v0, Lanz;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 48
    sget-object v0, Lanz;->a:Landroid/graphics/Matrix;

    sget-object v1, Lanz;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 49
    sget-object v0, Lanz;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v1, Lanz;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    sget-object v2, Lanz;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Lanz;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public static a([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 54
    if-ne p1, p2, :cond_1

    .line 58
    :goto_1
    return-object p1

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lanz;->a:Landroid/graphics/Matrix;

    invoke-static {v0, p1, p2}, Lanz;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 57
    sget-object v0, Lanz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto :goto_1
.end method

.method public static a([ILandroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    array-length v3, p0

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 34
    :pswitch_0
    new-array v0, v3, [F

    :goto_0
    move v2, v1

    .line 36
    :goto_1
    if-ge v2, v3, :cond_0

    .line 37
    aget v4, p0, v2

    int-to-float v4, v4

    aput v4, v0, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :pswitch_1
    sget-object v0, Lanz;->a:[F

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lanz;->b:[F

    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lanz;->c:[F

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, p1, p2}, Lanz;->a([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 40
    :goto_2
    if-ge v1, v3, :cond_1

    .line 41
    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p0, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_1
    return-object v2

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lanz;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 22
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lanz;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    sget-object v1, Lanz;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    sget-object v0, Lanz;->b:[I

    aget v0, v0, v2

    sget-object v1, Lanz;->a:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    sget-object v1, Lanz;->b:[I

    aget v1, v1, v3

    sget-object v2, Lanz;->a:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    invoke-static {p2, p0, p1}, Lanz;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    .line 134
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lanz;->c:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    sget-object v0, Lanz;->d:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    sget-object v0, Lanz;->c:[I

    aget v0, v0, v2

    sget-object v1, Lanz;->d:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    aput v0, p1, v2

    .line 139
    sget-object v0, Lanz;->c:[I

    aget v0, v0, v3

    sget-object v1, Lanz;->d:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    aput v0, p1, v3

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    aput v2, p1, v3

    aput v2, p1, v2

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    return v1
.end method

.method private static b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 98
    if-ne p1, p2, :cond_0

    .line 109
    :goto_0
    return-object p1

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lanz;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 103
    :goto_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    if-eq v0, p2, :cond_2

    .line 107
    invoke-static {p0, v0}, Lanz;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    move-object p1, v0

    .line 109
    goto :goto_0
.end method

.method private static b(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 115
    sget-object v2, Lanz;->d:[F

    .line 116
    aput v9, v2, v8

    aput v9, v2, v1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    .line 122
    array-length v5, v2

    move v0, v1

    .line 123
    :goto_0
    if-ge v0, v5, :cond_1

    .line 124
    aget v6, v2, v0

    add-float/2addr v6, v3

    aput v6, v2, v0

    .line 125
    add-int/lit8 v6, v0, 0x1

    aget v7, v2, v6

    add-float/2addr v7, v4

    aput v7, v2, v6

    .line 126
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Lanz;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 128
    aget v0, v2, v1

    sget-object v3, Lanz;->a:[I

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    aput v0, v2, v1

    .line 129
    aget v0, v2, v8

    sget-object v3, Lanz;->a:[I

    aget v3, v3, v8

    int-to-float v3, v3

    sub-float/2addr v0, v3

    aput v0, v2, v8

    .line 130
    sget-object v0, Lanz;->d:[F

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2

    sget-object v0, Lanz;->d:[F

    aget v0, v0, v8

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_3

    .line 131
    :cond_2
    sget-object v0, Lanz;->d:[F

    aget v0, v0, v1

    neg-float v0, v0

    sget-object v1, Lanz;->d:[F

    aget v1, v1, v8

    neg-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    :cond_3
    return-void
.end method
