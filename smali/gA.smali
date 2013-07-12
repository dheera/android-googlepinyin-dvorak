.class final LgA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field final a:Lgy;

.field a:[LgA;

.field final b:I

.field final c:I

.field final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LgA;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    aget v2, v0, v3

    aget v3, p2, v3

    sub-int/2addr v2, v3

    iput v2, p0, LgA;->a:I

    .line 53
    aget v0, v0, v4

    aget v2, p2, v4

    sub-int/2addr v0, v2

    iput v0, p0, LgA;->e:I

    .line 54
    iget v0, p0, LgA;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, LgA;->b:I

    .line 55
    iget v0, p0, LgA;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, LgA;->f:I

    .line 56
    iget v0, p0, LgA;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, LgA;->c:I

    .line 57
    iget v0, p0, LgA;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, LgA;->d:I

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 59
    new-instance v1, Lgy;

    iget v2, p0, LgA;->c:I

    int-to-float v2, v2

    iget v3, p0, LgA;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x42f0

    invoke-direct {v1, v2, v3, v4, v0}, Lgy;-><init>(FFFF)V

    iput-object v1, p0, LgA;->a:Lgy;

    .line 60
    return-void
.end method

.method static synthetic a(LgA;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iget v0, p0, LgA;->a:I

    if-ge p1, v0, :cond_0

    iget v0, p0, LgA;->a:I

    :goto_0
    iget v1, p0, LgA;->e:I

    if-ge p2, v1, :cond_2

    iget v1, p0, LgA;->e:I

    :goto_1
    sub-int v0, p1, v0

    sub-int v1, p2, v1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LgA;->b:I

    if-le p1, v0, :cond_1

    iget v0, p0, LgA;->b:I

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    iget v1, p0, LgA;->f:I

    if-le p2, v1, :cond_3

    iget v1, p0, LgA;->f:I

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method
