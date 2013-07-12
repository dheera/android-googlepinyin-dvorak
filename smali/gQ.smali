.class public final LgQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Ljava/util/List;

.field private a:[I

.field private b:I

.field private final b:Ljava/util/List;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, LgQ;->a:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgQ;->a:Ljava/util/List;

    .line 26
    iget-object v0, p0, LgQ;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LgQ;->b:Ljava/util/List;

    .line 32
    return-void
.end method

.method private static a([IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 132
    move v0, p3

    :goto_0
    if-le p1, v4, :cond_1

    if-lez v0, :cond_1

    .line 133
    div-int v1, p2, p1

    .line 134
    add-int/lit8 v2, p1, -0x1

    .line 135
    aget v3, p0, v2

    sub-int/2addr v1, v3

    .line 136
    if-lez v1, :cond_0

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 138
    sub-int/2addr v0, v1

    .line 139
    aget v3, p0, v2

    add-int/2addr v1, v3

    aput v1, p0, v2

    .line 141
    :cond_0
    aget v1, p0, v2

    sub-int/2addr p2, v1

    .line 132
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 143
    :cond_1
    if-ne p1, v4, :cond_2

    if-lez v0, :cond_2

    .line 144
    const/4 v1, 0x0

    aget v2, p0, v1

    add-int/2addr v0, v2

    aput v0, p0, v1

    .line 146
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LgQ;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, LgQ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, LgQ;->b:I

    .line 66
    return-void
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 47
    iput p2, p0, LgQ;->a:I

    .line 48
    div-int v0, p1, p2

    iput v0, p0, LgQ;->c:I

    .line 49
    new-array v0, p2, [I

    iput-object v0, p0, LgQ;->a:[I

    .line 50
    new-array v0, p2, [I

    iput-object v0, p0, LgQ;->b:[I

    .line 51
    iget v0, p0, LgQ;->c:I

    rem-int v0, p1, v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, LgQ;->a:[I

    iget-object v2, p0, LgQ;->a:[I

    array-length v2, v2

    invoke-static {v1, v2, v0, v0}, LgQ;->a([IIII)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgQ;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, LgQ;->a:[I

    aget v2, v1, v0

    iget v3, p0, LgQ;->c:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, LgQ;->a()V

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_0

    iget v0, p0, LgQ;->b:I

    iget v1, p0, LgQ;->a:I

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, LgQ;->b:[I

    iget-object v1, p0, LgQ;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, LgQ;->a:I

    iget v4, p0, LgQ;->a:I

    iget v5, p0, LgQ;->b:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v3, v4}, LgQ;->a([IIII)V

    :cond_0
    move v1, v2

    move v0, v2

    .line 101
    :goto_0
    iget-object v3, p0, LgQ;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    move v4, v2

    move v3, v0

    move v0, v2

    .line 103
    :goto_1
    iget-object v5, p0, LgQ;->b:[I

    aget v5, v5, v1

    if-ge v0, v5, :cond_1

    .line 104
    iget-object v5, p0, LgQ;->a:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, LgQ;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 113
    :cond_2
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 116
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    iget v2, p0, LgQ;->b:I

    iget v3, p0, LgQ;->a:I

    if-lt v2, v3, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 77
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 79
    iget v3, p0, LgQ;->c:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, LgQ;->c:I

    div-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 80
    iget v3, p0, LgQ;->b:I

    if-lez v3, :cond_2

    iget v3, p0, LgQ;->b:I

    add-int/2addr v3, v2

    iget v4, p0, LgQ;->a:I

    if-gt v3, v4, :cond_0

    .line 83
    :cond_2
    iget v0, p0, LgQ;->a:I

    iget v3, p0, LgQ;->b:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 84
    iget v2, p0, LgQ;->b:I

    add-int/2addr v2, v0

    iput v2, p0, LgQ;->b:I

    .line 85
    iget-object v2, p0, LgQ;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v2, p0, LgQ;->b:[I

    iget-object v3, p0, LgQ;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    move v0, v1

    .line 87
    goto :goto_0
.end method
